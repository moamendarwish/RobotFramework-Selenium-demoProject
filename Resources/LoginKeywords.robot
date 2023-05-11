*** Settings ***
Library     SeleniumLibrary
Variables       ../PageObjects/Locators.py



*** Keywords ***
Click login Link
    Click Link    ${txt_loginLink}
Enter Email
    [Arguments]    ${email}
     Input Text    ${txt_loginEmail}    ${email}
Enter Password
    [Arguments]     ${password}
    Input Text    ${txt_loginPassword}    ${password}
Click Login Button
    Click Button    ${btn_logIn}
Verify Successfull Login
    Element Should Be Visible    ${txt_myAccount}

