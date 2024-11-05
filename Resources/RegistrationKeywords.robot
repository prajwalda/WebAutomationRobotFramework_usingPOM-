*** Settings ***
Library    SeleniumLibrary
Variables    ../PageObjects/Locators.py

*** Keywords ***
Open my Browser
    [Arguments]     ${siteUrl}      ${Browser}
    open browser    ${siteUrl}      ${Browser}
    maximize browser window

Click Register
    click link    ${link_Reg}

Enter FirstName
    [Arguments]     ${firstName}
    input text      ${txt_firstName}    ${firstName}

Enter LastName
    [Arguments]     ${lastName}
    input text      ${txt_lastname}     ${lastName}