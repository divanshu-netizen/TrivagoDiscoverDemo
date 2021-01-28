*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
View Deals on Hotels
    Execute Javascript  window.scrollTo(0,350)
    Sleep  3
    Page Should Contain Button  xpath=//*[@id="__next"]/main/div[1]/div[3]/div/div[2]/div/div/section/ul/li[1]/article/div[3]/footer/div[3]/div[2]/button

Press ViewDeal Button
    Click Button  xpath=//*[@id="__next"]/main/div[1]/div[3]/div/div[2]/div/div/section/ul/li[1]/article/div[3]/footer/div[3]/div[2]/button
    Capture Page Screenshot  ViewDeal.png
    Sleep  5
    Select Window  title=trivago > Booking.com
    Capture Page Screenshot  OtherWebsite.png



