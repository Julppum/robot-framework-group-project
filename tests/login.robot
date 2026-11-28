*** Settings ***
Library    SeleniumLibrary

Resource    ../resources/common_keywords.robot
Resource    ../variables/testdata.robot

Test Setup       Open Swag Labs
Test Teardown    Close Browser

*** Test Cases ***

TC-01 Successful Login
    Login    ${VALID USER}    ${VALID PASSWORD}
    Location Should Contain    inventory

TC-02 Invalid Login
    Login    ${INVALID USER}    ${INVALID PASSWORD}
    Page Should Contain    Epic sadface