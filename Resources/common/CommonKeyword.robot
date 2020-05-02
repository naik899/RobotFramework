*** Settings ***
Library  AppiumLibrary

*** Variables ***

${APPIUM_SERVER}=                           http://127.0.0.1:4723/wd/hub
${ANDROID_PLAT_NAME}=                       Android
${ANDROID_PLAT_VER}=                        9
${DEVICE_NAME}=                             c7ef41c5
${PACKAGE_NAME}=                            com.experitest.Experibank
${ACTIVITY_NAME}=                           .LoginActivity
${APP_PATH}=                                C:\\Users\\Admin\\Desktop\\RobotFramework\\apk\\experibank.apk	


*** Keywords ***
Open the application
    [Documentation]  setup variable to open the app
    open application    ${APPIUM_SERVER}        platformName=${ANDROID_PLAT_NAME}    platformVersion=${ANDROID_PLAT_VER}    deviceName=${DEVICE_NAME}   app=${APP_PATH}