@echo off

:start
set /p inputStr=
echo %inputStr% >> dynamic_file.txt 
::%inputStr%.txt
pause  
cls
goto start