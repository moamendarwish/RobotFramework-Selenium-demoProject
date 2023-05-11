*** Settings ***
Library     SeleniumLibrary
Variables       ../PageObjects/Locators.py

*** Keywords ***

Click register Link
    Click Link    ${txt_registerLink}
Select Gender
    [Arguments]     ${genderType}
    Select Radio Button    Gender    ${genderType}
Enter First Name
    [Arguments]    ${firstName}
     Input Text    ${txt_registerFirstName}    ${firstName}
Enter Last Name
    [Arguments]    ${lastName}
     Input Text    ${txt_registerLastName}    ${lastName}
Select Date Of Birth
    [Arguments]     ${dayOfBirth}    ${monthOfBirth}     ${yearOFBirth}
    Select From List By Value    ${txt_dateOfBirthDay}    ${dayOfBirth}
    Select From List By Label    ${txt_dateOfBirthMonth}     ${monthOfBirth}
    Select From List By Value    ${txt_dateOfBirthYear}     ${yearOFBirth}
Enter Email
    [Arguments]    ${email}
     Input Text    ${txt_registerEmail}    ${email}
Enter Password
    [Arguments]     ${password}
    Input Text    ${txt_registerPassword}    ${password}
Enter Confirm Password
    [Arguments]     ${confirmPassword}
    Input Text    ${txt_registerConfirmPassword}    ${confirmPassword}
Click Register Button
    Click Button    ${btn_register}
Check Successfull Regsister And Continue
    Element Should Be Visible    ${btn_continue}
    Click Link    ${btn_continue}

