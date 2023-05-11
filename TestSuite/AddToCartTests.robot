*** Settings ***
Library     SeleniumLibrary
Resource       ../Resources/SearchItemKeywords.robot
Resource       ../Resources/AddToCartKeywords.robot

*** Variables ***


*** Test Cases ***
Test Add to Cart
    Open Browser    https://demo.nopcommerce.com     chrome
    Search for item        Apple MacBook Pro 13-inch
    Click Search Button
    Scroll down into view element
    Sleep    2 seconds
    Click add to cart
    Sleep    2 seconds
    Confirm add to cart
    Sleep    3 seconds
    Check item added successfully
    Close Browser




