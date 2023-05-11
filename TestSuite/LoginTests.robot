*** Settings ***
Library     SeleniumLibrary
Resource       ../Resources/LoginKeywords.robot

*** Variables ***

${email}        momenn.darwish@gmail.com
${password}     Test123!


*** Test Cases ***
Test Login
    [Tags]   smoke
    Open Browser    https://demo.nopcommerce.com     chrome
    Click login Link
    Enter Email    ${email}
    Enter Password    ${password}
    Click Login Button
    Sleep   3  seconds
    Verify Successfull Login
    Close Browser
