import os  
from time import sleep
from selenium import webdriver  
from selenium.webdriver.common.keys import Keys  
from selenium.webdriver.chrome.options import Options  

chrome_options = Options()  
chrome_options.binary_location = "/usr/bin/chromium-browser"
chrome_options.add_argument('headless')
# chrome_options.add_argument('--disable-infobars')
# chrome_options.add_argument('--disable-dev-shm-usage')
chrome_options.add_argument('--no-sandbox') 
chrome_options.add_argument('--remote-debugging-port=9225')

try:
    # chrome_options.add_argument("--no-sandbox")
    # chrome_options.add_argument("--headless")  
    # chrome_options.add_argument("--disable-dev-shm-usage")
    driver = webdriver.Chrome(executable_path=os.path.abspath("chromedriver"), options=chrome_options)
    print("z")
    driver.get("http://127.0.0.1:8080/")

    while True:
        peer_id = driver.find_element_by_id("peer-id-label")
        peer_id = peer_id.get_attribute('innerHTML')
        if peer_id != ''
            break
        sleep(1)


    everything = driver.execute_script(
    'var element = arguments[0];'
    'var attributes = {};'
    'for (index = 0; index < element.attributes.length; ++index) {'
    '    attributes[element.attributes[index].name] = element.attributes[index].value };'
    'var properties = [];'
    'properties[0] = attributes;'
    'var element_text = element.textContent;'
    'properties[1] = element_text;'
    'var styles = getComputedStyle(element);'
    'var computed_styles = {};'
    'for (index = 0; index < styles.length; ++index) {'
    '    var value_ = styles.getPropertyValue(styles[index]);'
    '    computed_styles[styles[index]] = value_ };'
    'properties[2] = computed_styles;'
    'return properties;', magnifying_glass)
    print(everything)

    print(magnifying_glass.get_attribute('innerHTML'))
    print(magnifying_glass)
    print(vars(magnifying_glass))
    print(dir(magnifying_glass))
finally:
    driver.close()
