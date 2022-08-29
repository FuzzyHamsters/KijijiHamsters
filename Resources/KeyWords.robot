*** Settings ***
Library    SeleniumLibrary
Resource    ObjectMaps.robot

*** Keywords ***
Go to website
    [Arguments]    ${i_url}
    go to    ${i_url}
    maximize browser window

Look up keyword
    [Arguments]    ${keyword}
    input text     ${searchTextBox}   ${keyword}
    press keys     ${searchTextBox}   ENTER
    sleep    3s

Look up keyword and click
    [Arguments]    ${keyword}
    input text     ${searchTextBox}   ${keyword}
    press keys     ${searchTextBox}   ENTER
    sleep   1s
    click link    ${resultLink}
    sleep   2s


