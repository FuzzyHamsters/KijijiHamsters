*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/KeyWords.robot

#Test Template   Look up keywork from Google

Suite Setup     Create Webdriver    Chrome  executable_path=C:/work/Robotics_Project/chromedriver.exe
Suite Teardown    Close All Browsers

*** Test Cases ***
#Look up mouse
#    Go to website    https://www.google.ca
#    Look up keyword    "mouse is bad"
#
#Look up cats
#    Go to website    https://www.google.ca
#    Look up keyword    "cat is bad"

Look up kijiji
    Go to website    https://www.google.ca
    Look up keyword and click     Hamsters for sale kijiji


