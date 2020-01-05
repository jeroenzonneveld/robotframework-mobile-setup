*** Variables ***
${TESTSUITE}   login

*** Settings ***
Resource        ../settings/setup.robot

#What to do on test/suite setup/teardown
Suite Setup     Setup and open app
Suite Teardown  Close App
Test Setup      Reset App

*** Test Cases ***

Validate invalid password
    Go to login 
    
    Wait Until Page Contains Element    ${TEXTFIELD_USERNAME}

    Input Text                          ${TEXTFIELD_USERNAME}      j.zonneveld
    Input Text                          ${TEXTFIELD_PASSWORD}      fakep@ssword99

    Tap                                 ${LOGIN_BUTTON_SUBMIT}
    