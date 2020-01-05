*** Settings ***
#Declaring all the resource files
Resource        ../settings.robot
Resource        ../testsuites/keywords/general_keywords.robot
Resource        ../testsuites/keywords/${TESTSUITE}_keywords.robot
Resource        ../testsuites/elements/${TESTSUITE}_elements.robot
