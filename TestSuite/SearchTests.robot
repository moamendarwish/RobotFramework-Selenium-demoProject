*** Settings ***
Library     SeleniumLibrary
Resource       ../Resources/SearchItemKeywords.robot

*** Variables ***


*** Test Cases ***
Test Search Item
    Open Browser    https://demo.nopcommerce.com     chrome
    Search for item        Apple MacBook Pro 13-inch
    Click Search Button
    Close Browser

