*** Settings ***
Library                             AppiumLibrary

*** Variables ***

${USERNAME_FIELD}                          id=usernameTextField
${PASSWORD_FIELD}                          id=passwordTextField
${LOGIN_BUTTON}                            id=loginButton



*** Keywords ***
The items on the login screen should display correctly
    [Documentation]         Verify all the elements in login screen
    Input Text                         ${USERNAME_FIELD}
    Input Password                     ${PASSWORD_FIELD}
    Click Element                      ${LOGIN_BUTTON}
