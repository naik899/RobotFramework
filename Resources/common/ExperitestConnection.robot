*** Settings ***
Library  AppiumLibrary

*** Variables ***

${DONT_GO_HOME_ON_QUIT}=                    true
${APPIUM_SERVER}=                           https://demo.experitest.com/wd/hub
${PLATFORM_NAME}=                           android
${ACCESS_KEY}=                              ACCESS_KEY
${COMMAND_TIMEOUT}=                         4800
${DEVICE_QUERY}=                            @os='android' and @category='PHONE'
${DEVICE_NAME}=                             auto
${PACKAGE_NAME}=                            com.experitest.Experibank
${ACTIVITY_NAME}=                           .LoginActivity
${APP_PATH}=                                com.experitest.Experibank


*** Keywords ***
Open the application
    [Documentation]  setup variable to open the app
    open application    ${APPIUM_SERVER}        platformName=${PLATFORM_NAME}    accessKey=${ACCESS_KEY}    deviceName=${DEVICE_NAME}       app=${PACKAGE_NAME}   deviceQuery=${DEVICE_QUERY}     dontGoHomeOnQuit=${DONT_GO_HOME_ON_QUIT}        newCommandTimeout=${COMMAND_TIMEOUT}