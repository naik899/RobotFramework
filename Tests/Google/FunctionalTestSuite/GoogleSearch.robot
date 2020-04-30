*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
This is a sample test case
    [documentation]  Google Test
    [tags]  regression


    Open Browser  https://google.com  chrome
    Close Browser

*** Keywords ***