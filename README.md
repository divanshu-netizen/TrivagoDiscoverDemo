# Trivago Discover Feature Demo
Automation Suite for testing Trivago Discover Feature Demo

# Task 3 – Test Case Automation

Gherkin(BDD) notation has been used along with Robot Framework & SeleniumLibrary. Page Object Model has been implemented to separte test script file, setup file from the resource and keywords file. Result folder contains report, log & output files. I've captured Screen shot of the Actual results which are also saved under Results folder.

Test Suite has 3 folders:

Tests - It has driving script, it has steps in the form of Gherkin notation(Trivago_Discover.robot).

Resources - It has scripts for Setup & Teardwon(Opening & closing browsers), it also has scripts that are user defined Keywords and various page files in POM structure(PO- All the test steps are defined in different files under this sub folder)

Results - Report & Log files in html(can be opened in a browser), output file in XML format.


# Prerequisites

In order to run this Test Automation suite one should have following libraries, softwares, applications installed:

Python3 & pip should be installed

please run following commands: 

pip install robotframework-seleniumlibrary 3.0.0

Web Browsers & Web Drivers: Web Browsers: Safari, Chrome, Firefox, IE, Opera, Download webdrivers for the above browsers & put them in the Path variables.

IDE: PyCharm, Visual Studio Terminal(MacOS) & Command Prompt(Windows)

IMPORTANT NOTE: I've used Safari to run this script. Selenium automation testing with Safari on macOS, there is no need to download Safari driver for Selenium WebDriver separately. Starting from Safari 10 on OS X El Capitan and macOS Sierra, the browser provides native support for the Selenium WebDriver API.

One needs to change variable ${browser} to their choice of browser (Chrome, Firefox, IE) in TrivagoDiscoverDemo/Resources/Common.robot file
# ${browser}  safari

If you want to run Script on Chrome & Firefox browser you need to download WebDrivers Chromedrive & Geckodriver and copy these drivers either in the code path or in the System Path Variables.

Windows users also need to have IE WebDriver installed

# Cloning the Repo from Githbub
https://github.com/divanshu-netizen/TrivagoDiscoverDemo.git

# Steps to run the code

1.Go to the path where above repo has been cloned, open the repo in an IDE

2. Open terminal in IDE and run below command

"robot -d Results/ Tests/Trivago_Discover.robot"

3. Results folder will hold the Report.html file which you can open in a browser of your choice, log file is also hosted here.
