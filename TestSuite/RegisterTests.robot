*** Settings ***
Library     SeleniumLibrary
Resource       ../Resources/RegisterKeywords.robot


*** Test Cases ***
Test Add New User
    Open Browser    https://demo.nopcommerce.com     chrome
    Click register Link
    Select Gender   M
    Enter First Name    momen
    Enter Last Name     adel
    Select Date Of Birth    8    March    1998
    Enter Email     momenn.darwish@gmail.com
    Enter Password    Test123!
    Enter Confirm Password      Test123!
    Click Register Button
    Sleep   3  seconds
    Check Successfull Regsister And Continue
    Close Browser


