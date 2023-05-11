*** Settings ***
Library     SeleniumLibrary
Variables       ../PageObjects/Locators.py
Suite Setup     Open Browser  ${url}    ${browser}
Suite Teardown      Close Browser


*** Variables ***
${browser}      chrome
${url}      https://demo.nopcommerce.com


*** Test Cases ***
Test Greeting Message
    [Tags]  smoke
    Element Should Be Visible    ${txt_greetingMessage}
