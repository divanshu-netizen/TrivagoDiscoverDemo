*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Load
    Go To  https://discover.trivago.co.uk/

Verify Page Loaded
    Page Should Contain  Top deals on hotels and other stays
    Sleep  5
    Click Button  xpath=//*[@id="onetrust-accept-btn-handler"]
    Sleep  2
    Capture Page Screenshot  LandingPage.png