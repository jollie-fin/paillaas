# paillaas (2021, POC)

## background

A fun demonstration, where a user could control a pendulum hidden under my bed through a web interface. Context :

I had decided in 2021 to leave my job and start a business, Kaukolab, to develop tools for better remote learning :

I have fond memories of session of lab work during my studies. Unfortunately, they are hard to do with remote learning. The only offers I saw on the market during my research were either based on simulations, with lots of simplification compared to the real world, or based on a few video of real experiments, but with almost no user input. Part of the experience of lab work is to experiment, break things, discover what is true and not simply check what you know is true is true.

My idea was to have real physical experiments users could connect to through Internet

The stack was the following :

    A pendulum in LEGO was hanged under my bed
    An EV3 brick with a flywheel was running a micro python kernel and was
        listening to commands through an SSH connection (shorten lenghten the pendulum, turn the flywheel), and executing accordingly
        leasuring stuff (angle to the vertical) and transmitting them through the SSH connection 
    An RPI was :
        connected through ssh to the EV3
        running a nodejs server that would exchange with EV3 and with a puppeteer instance
        running a puppeteer instance that would transmit through WebRTC telemetry to a peer user, transmit a videofeed, and receive commands for the EV3
        running a Discord bot that allowed remote management from my phone
    A remote server was :
        serving an HTML page to the puppeteer instance on the RPI
        serving an HTML page to end-users. The page was :
            establishing a WebRTC connection with the RPI
            displaying the telemetry to the user
            allowing the user to define their own data to display through a DSL 

This janky stack was reliable enough for me to make real demo of the concept I had.

I have decided to not pursue this idea further, unfortunately, not feeling ready to make a business out of this fun hobby

