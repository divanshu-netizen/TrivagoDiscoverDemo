# TrivagoDiscoverDemo
Automation Suite for testing Trivago Discover Feature Demo

# Task 3 – Test Case Automation

Gherkin(BDD) notation has been used along with Robot Framework & SeleniumLibrary. Page Object Model has been implemented to separte test script file, setup file from the resource and keywords file. Result folder contains report, log & output files. I've captured Screen shot of the Actual results which are also saved under Results folder.

Test Suite has 3 folders:

Tests - It has driving script, it has steps in the form of Gherkin notation(Trivago_Discover.robot).

Resources - It has scripts for Setup & Teardwon(Opening & closing browsers), it also has scripts that are user defined Keywords and various page files in POM structure(PO- All the test steps are defined in different files under this sub folder)

Results - Report & Log files in html(can be opened in a browser), output file in XML format.


#Prerequisites

In order to run this Test Automation suite one should have following libraries, softwares, applications installed:

Python3 & pip should be installed

please run following commands: 

pip install robotframework-seleniumlibrary 3.0.0

Web Browsers & Web Drivers: Web Browsers: Safari, Chrome, Firefox, IE, Opera, Download webdrivers for the above browsers & put them in the Path variables.

IDE: PyCharm, Visual Studio Terminal(MacOS) & Command Prompt(Windows)

#Steps to run the code

Go to the path where above repo has been cloned.

From the Terminal Window run below command
"robot -d Results/ Tests/Trivago_Discover.robot"

Results folder will hold the Report.html file which you can open in a browser of your choice, log file is also hosted here.
