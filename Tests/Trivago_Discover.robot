*** Settings ***
Documentation  This script contains test case for Trivago Discover Demo
Resource  ../Resources/Common.robot  # necessary for Setup & Teardown
Resource  ../Resources/DiscoverApp.robot  # necessary for lower level keywords in test cases
Test Setup  Begin Web Test
Test Teardown  End Web Test

# Copy/paste the below command to Terminal to execute:
# robot -d Results Tests/Trivago_Discover.robot

*** Test Cases ***
Trivago Discover Demo
    [Tags]    Smoke
    Given user is on Trivago Discover page
    When user searches for "Berlin"
    And user sees Top deals on hotels and other stays
    Then user clicks on “View Deal” button
