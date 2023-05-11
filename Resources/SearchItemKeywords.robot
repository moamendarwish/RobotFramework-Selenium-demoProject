*** Settings ***
Library     SeleniumLibrary
Variables       ../PageObjects/Locators.py



*** Keywords ***

Search for item
    [Arguments]    ${itemForSearch}
    Input Text     ${txt_searchField}     ${itemForSearch}
Click Search Button
    Click Button    ${btn_search}
