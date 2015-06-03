@echo off
color a
cls
set path=%path%;E:\tedlar\Git\bin

set /p driveltr=Enter drive letter (without colon): 
%driveltr%:
set /p dirname=Press Enter once: 
cd /nitricity\nitricity.github.io

git status

:command
set /p cmd=Enter command:
%cmd%
goto command
pause