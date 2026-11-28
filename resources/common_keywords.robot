*** Settings ***
Library    SeleniumLibrary
Resource   ../variables/testdata.robot
*** Keywords ***

Open Swag Labs
    Open Browser    ${URL}    Chrome
    Maximize Browser Window

Login
    [Arguments]    ${username}    ${password}
    Input Text    id:user-name    ${username}
    Input Text    id:password     ${password}
    Click Button    id:login-button