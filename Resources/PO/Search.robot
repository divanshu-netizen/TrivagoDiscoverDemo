*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Enter Search Term "Berlin"
    Input Text  xpath=//*[@id="__next"]/main/div[1]/div[1]/div[2]/div/div/div/div[2]/ul/li[1]/div/div/div/div[2]/div/input  Berlin
    Sleep  5
    Click Button  xpath=//*[@id="__next"]/main/div[1]/div[1]/div[2]/div/div/div/div[2]/ul/li[1]/div/div/div[2]/div/ul/li[1]/button
    Sleep  5

Enter Radius
    Click Button  xpath=/html/body/div[1]/main/div[1]/div[1]/div[2]/div/div/div/div[2]/ul/li[2]/div/div[2]/div/ul/li[1]/button
    Sleep  5
    Page Should Contain  Berlin, Germany
    Capture Page Screenshot  SearchResults.png

