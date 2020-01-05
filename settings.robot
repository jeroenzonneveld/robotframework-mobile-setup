*** Settings ***
Library                     AppiumLibrary
Library                     Collections

** Variables **

${AUTOMATION_NAME_IOS}      XCUITest
${AUTOMATION_NAME_ANDROID}  UiAutomator2
${APPLEDEVELOPERTEAMID} XXXXXXXXXXX

# Device to run the test on
${DEVICE}           A50
${APPIUM_SERVER}    http://0.0.0.0:4723/wd/hub
${PLATFORM}         ${${DEVICE}_PLATFORM}
${VERSION}          ${${DEVICE}_VERSION}
${DEVICENAME}       ${${DEVICE}_DEVICENAME}
${UDID}             ${${DEVICE}_UDID}
${APPNAME}          ${${DEVICE}_APPNAME}
${AUTOMATION_NAME}  ${${DEVICE}_AUTOMATION_NAME}

#iPhone Xr
${iPhoneXr_DEVICENAME}       iPhoneXr
${iPhoneXr_UDID}             SET_UDID_HERE
${iphoneXr_PLATFORM}         iOS
${iPhoneXr_VERSION}          13.3
${iPhoneXr_APPNAME}          dev.zonneveld.exampleapp
${iPhoneXr_AUTOMATION_NAME}  ${AUTOMATION_NAME_IOS}

#Galaxy A50
${A50_DEVICENAME}           A50
${A50_UDID}                 SET_UDID_HERE
${A50_PLATFORM}             android
${A50_VERSION}              9
${A50_APPNAME}              apk/nameofyourapp.apk
${A50_AUTOMATION_NAME}      ${AUTOMATION_NAME_ANDROID}