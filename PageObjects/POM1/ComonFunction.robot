*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Begin Web Test

    Open Browser  https://www.ebay.com  chrome

End Web Test
    CloseBrowser
