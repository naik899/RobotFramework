*** Settings ***
Library                 AppiumLibrary
Resource                ../../Resources/common/ExperitestConnection.robot
Resource                ../../Resources/PageObject/LoginScreen.robot


*** Test Cases ***
Verify if all elements in login screen are displayed
    [Documentation]                 check if item displays on login screen
    [Tags]                          LoginScreen
    Open the application
    sleep    2
    The items on the login screen should display correctly