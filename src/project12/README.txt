OPERATING SYSTEM

******************************
Tools Used: VMEmulator

The Jack OS implementation is kept in the myOS folder.

Test each OS class in isolation.  To test a myOS class Xxx.Jack:
1) Place the Xxx.jack file into the XxxTest folder
2) Compile the XxxTest directory
3) Load the XxxTest's code into the VM emulator.  Yes, we will use the VM emulator's built-in implementations for any OS class that is not supplied.
4) Execute the code and check that the OS services are working properly

Run GenerateTestScripts.bat to generate these batch files for a class Xxx under test:
XxxTest_Load    - copy Xxx.jack from myOS to XxxTest
XxxTest_Reset   - delete Xxx.jack from XxxTest
XxxTest_Compile - compile the XxxTest directory

Memory   - passed 2015.11.18
Array    - passed 2015.11.19
Math     - passed 2015.11.23
String   - passed 2015.11.25
Output   - passed 2015.11.29
Screen   - passed 2015.12.01
Keyboard - passed 2015.12.02
Sys      - passed 2015.12.02

Sys:Pong - passed 2015.12.02

Complete Test : Pong - passed 2015.12.04

Complete Test : Breakaway - passed 2015.12.04