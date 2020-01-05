#   Keywords for the authentication test cases
*** Keywords ***

Go to login 
    Wait Until Page Contains Element    ${LOGIN_BUTTON}
    Tap                                 ${LOGIN_BUTTON}