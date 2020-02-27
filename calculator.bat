@echo off

:start
set /p MATH=Calculate  
set /a RESULT=%MATH%
echo The result is: %RESULT%
pause
cls
goto start