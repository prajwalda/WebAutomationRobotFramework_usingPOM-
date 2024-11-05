*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/LoginKeywords.robot

*** Variables ***
${Browser}  chrome
${siteUrl}  https://www.demo.guru99.com/test/newtours/
${user}     prajwal
${pwd}      hello123

*** Test Cases ***
LoginTest
    Open my Browser    ${siteUrl}   ${Browser}
    Enter UserName     ${user}
    Enter Password     ${pwd}
    Click SignIn
    sleep    3
    Verify Succesfull Login
    Close my Browser