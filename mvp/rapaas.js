require('dotenv').config();
const {Client, MessageAttachment} = require('discord.js');
const bot = new Client();
const TOKEN = process.env.TOKEN;

const puppeteer = require('puppeteer-core');
const { spawn } = require('child_process');

(async () => {
    const discord =
    {
        rapaas_channel : false,
        status : false,
        name : false
    };

    let page = false;

    async function updateStatusDiscord(status)
    {
        console.log('status discord = ', status);
        discord.status = status;
        if (page)
            await page.evaluate((status) => puppeteer_updateStatusDiscord(status), status);
    }

    bot.on('ready', async () => {
        await updateStatusDiscord(true);
        //other_peer_container
        discord.name = bot.user.tag;
        discord.rapaas_channel = bot.channels.cache.find(channel => channel.name === "compaas");
        sendToDiscord("compaaS", "I'm there!");
    });

    let buffer = "";
    const sendToDiscord = async (key, msg, author = "", now = false) =>
    {
        msg = key + ":" + msg;
        if (author)
            msg = author + " " + msg;

        if (now)
        {
            await flushDiscordBuffer();
            discord.rapaas_channel && (await discord.rapaas_channel.send(author + " " + msg));
        }
        else
        {
            buffer += msg;
            if (!msg.endsWith('\n'))
                buffer += "\n";
        }
        console.log(">>Discord(" + msg + ")");
    }

    const flushDiscordBuffer = async () =>
    {
        if (buffer && discord.rapaas_channel)
        {
            const to_send = buffer;
            buffer = "";
            await discord.rapaas_channel.send(to_send);
        }
    }

    setInterval(flushDiscordBuffer, 1000);

    bot.on('message', async msg => {
        if (!msg.content.startsWith('compl '))
            return;
        action = msg.content.substr(6);

        help_msg = "compl + [screenshot|reset ev3|reset peer|url]";
        switch (action)
        {
            case "screenshot":
                await page.screenshot({ path: 'fullpage.png', fullPage: true });
                const attachment = new MessageAttachment('./fullpage.png');
                await discord.rapaas_channel.send(msg.author, attachment);
                break;
            case "reset ev3":
                await killEv3();
                break;
            case "reset peer":
                await page.evaluate(() => resetPeerId());
                break;
            case "url":
                await checkUrl(msg.author, true);
                break;
            default:
                await sendToDiscord("Help", help_msg, msg.author);
                break;
        }
    });

    bot.login(process.env.TOKEN);

    const browser = await puppeteer.launch({headless:false, executablePath: '/usr/bin/chromium-browser', args: ['--user-data-dir=/home/pi/dev/streaming/allow-media/']});
    page = await browser.newPage();

    await page.exposeFunction('puppeteer_log',msg=>console.log('[' + msg + ']'));
    await page.exposeFunction('puppeteer_recv',async (id, key, msg)=>
    {
        if (key == "ev3")
            await writeToEv3(msg);
        console.log('<<' + "(" + id + ")" + key + ":" + msg);
    });
    await page.exposeFunction('puppeteer_status',(state, id)=>peer_id = id);
    await page.exposeFunction('puppeteer_peer_status',(state, id)=>console.log('status[' + id + '] = ' + state));

    async function updateStatusEv3(status)
    {
        if (status == ev3.status)
            return;
        ev3.status = status
        console.log('status ev3 = ', status);
        await sendToDiscord("status ev3", status)
        await page.evaluate((status) => puppeteer_updateStatusEv3(status), status);
    }

    process.env.LC_ALL = "C.UTF-8"

    process.on('SIGINT', () => {
        console.log("killing discord");
        bot.destroy();
        process.exit();
    })

    process.on('SIGTERM', () => {
        console.log("killing discord");
        bot.destroy();
        process.exit();
    })

    let peer_id = false;
    let layout_url = false;
    const ev3 =
    {
        process : false,
        status : false
    }

    const checkUrl = async (author = "", forced = false) =>
    {
        if (!layout_url)
        {
            if (!peer_id || !ev3.process)
                return;
            layout_url = 'https://jollie.fi/mvp/layout?id=' + peer_id;
            sendToDiscord("URL", layout_url, author);
        }
        else if (forced)
        {
            sendToDiscord("URL", layout_url, author, true);
        }       
    }

    const connectToEv3 = async () =>
    {
        await killEv3();
        
        const ev3_process
            = spawn('/usr/bin/ssh', ['robot@ev3dev.local', 'bash', 'launch.sh'])
        // const ev3_process
        //     = spawn('ls')
        console.log('ev3 process is spawned');

        const readStdOut = async (data) =>
        {
            if (!ev3.process)
            {
                await updateStatusEv3(true);
                ev3.process = ev3_process;
                await checkUrl();
            }
            await receivedFromEv3(JSON.parse(data));
        };

        ev3_process.stderr.on('data', async (data) =>
        {
            data_str = data.toString();
            data_str.split('\n').forEach(async (msg) =>
            {
                if (msg.substring(0,4) == "out:")
                   readStdOut(msg.substring(4));
                else if (msg)
                    await sendToDiscord("EV3", msg);
            });
        });

        ev3_process.on('close', async () =>
        {
            ev3.process = false;
            await updateStatusEv3(false);
            setTimeout(connectToEv3, 2000);
        });
    }
    
    const killEv3 = () =>
    {
        ev3.process && ev3.process.kill();
        writeToEv3(["kill", ""])
        ev3.process = false;
    }

    const writeToEv3 = function(data)
    {
        if (!ev3.process)
            return;
        try
        {
            ev3.process.stdin.write(JSON.stringify(data) + "\n");
        }
        catch(e)
        {
            sendToDiscord("ERROR", e);
        }
    }

    connectToEv3();

    const writeToStudents = async function(data)
    {
        await page.evaluate((data) => puppeteer_send(data), data);
    }

    const receivedFromEv3 = async function(msg)
    {
        if (msg[0] == "telem")
            writeToStudents(msg);
    }
    
    await page.goto('https://jollie.fi/mvp/rapaas');
    console.log("loaded", discord.status);
   
    if (discord.status)
        await updateStatusDiscord(true);

    while (!peer_id)
    {
        await page.waitForTimeout(500)
    }

    await checkUrl();
})();
