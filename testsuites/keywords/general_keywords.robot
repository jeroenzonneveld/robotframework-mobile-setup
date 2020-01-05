#   Keywords for the authentication test cases
*** Keywords ***

Setup and open app
    Open Application    ${APPIUM_SERVER}    udid=${UDID}      platformName=${PLATFORM}
    ...     xcodeorgid=${APPLEDEVELOPERTEAMID}    xcodesigningid=iPhone Developer     automationName=${AUTOMATION_NAME}    deviceName=${DEVICENAME}
    ...     app=${APPNAME}   wdaStartupRetries=4     iosInstallPause=8000    wdaStartupRetryInterval=20000   maxTypingFrequency=3000

Close app
    Close Application

Reset App
    Reset Application