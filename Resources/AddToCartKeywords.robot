*** Settings ***
Library     SeleniumLibrary
Variables       ../PageObjects/Locators.py



*** Keywords ***
Scroll down into view element
    Scroll Element Into View    ${btn_addToCart}

Click add to cart
    Click Button    ${btn_addToCart}

Confirm add to cart
     Scroll Element Into View     ${btn_confirmAddToCart}
     Click Button      ${btn_confirmAddToCart}

Check item added successfully
    Page Should Contain Element      ${txt_itemAddedSuccessfully}
    


