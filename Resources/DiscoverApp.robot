*** Settings ***
Resource  PO/LandingPage.robot
Resource  PO/Search.robot
Resource  PO/ViewDeal.robot

*** Keywords ***
user is on Trivago Discover page
    LandingPage.Load
    LandingPage.Verify Page Loaded

user searches for "Berlin"
    Search.Enter Search Term "Berlin"
    Search.Enter Radius

user sees Top deals on hotels and other stays
    ViewDeal.View Deals on Hotels

user clicks on “View Deal” button
    ViewDeal.Press ViewDeal Button
