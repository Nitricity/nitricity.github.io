@echo off
color a
cls
set path=F:\tedlar\Git\bin
:start
set /p cmd=Enter command: 
%cmd%
goto start
pause