*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/RegistrationKeywords.robot

*** Variables ***
${Browser}  chrome
${siteUrl}  https://www.demo.guru99.com/test/newtours/
${firstName}    hello
${lastName}     hello


*** Test Cases ***
RegisterTest
    Open my Browser    ${siteUrl}   ${Browser}
    Click Register
    Enter FirstName    ${firstName}
    Enter LastName     ${lastName}

