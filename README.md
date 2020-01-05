# Robot Framework - Mobile set up
Set up for Robot Framework to start automated testing for mobile. Support for both iOS and Android. 

Explanation about Appium and Robot Framework can be found in my blogpost "[Automate regression testing for iOS and Android using Appium and Robot](https://zonneveld.dev/)".

## Run test cases
Run the test scripts:
```python
robot --variable DEVICE:iPhoneXr --outputdir logs testsuites
```

## Folder structure
The folder structure consists of multiple different folders and files. I describe them from the root.

**logs/\***

The folder logs contains the output of the testscript. The log is a HTML file.

**settings/setup.robot**

The setup.robot file is used to import some files that are always needed for a good working flow. Those files are:

settings.robot - Contains all settings of the project
general_keywords.robot - Contains all keywords that all flows need
${TESTSUITE}_keywords.robot - Contains all keywords for the testsuite. 
${TESTSUITE}_elements.robot - Contains all identifiers for UI elements.

**settings.robot**

The settings.robot file contains the settings of the project. Some libraries are imported and also the devices which are used to run the tests are defined.

**testsuites/\***

In this folder the testcases are written, sorted by flow. Each flow (testsuite) has it's own robot file.

**testsuites/keywords/*_elements.robot**

In this file the keywords are specified. Each flow has it's own keywords file.

**testsuites/elements/*_elements.robot**

In this file the idenfiers are specified for both iOS and Android. Each flow has it's own elements file.