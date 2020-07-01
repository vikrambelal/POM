*** Settings ***
Documentation  Basic Search functionality
Resource  ComonFunction.robot
Resource  HeaderPage.robot
Resource  LandingPage.robot
Resource  Productdetailpage.robot

Resource  SerachResult.robot

Test Setup  ComonFunction.Begin Web Test
Test Teardown  ComonFunction.End Web Test

*** Variables ***
*** Test Cases ***
Verify basic Search Functionality
    [Documentation]  This test case verifies the basic search
    [Tags]  Functional
    HeaderPage.Input Search Text and Click Search
    SerachResult.Verify Search Results


Verify advanced search functionality
    [Documentation]  This test case verifies the advanced search
    [Tags]  Functional
    LandingPage.Select the shopping Categories
