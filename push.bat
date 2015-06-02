@echo off
color a
cls
set path=%path%;E:\tedlar\Git\bin

set /p driveltr=Enter drive letter (without colon): 
%driveltr%:
set /p dirname=Enter fully qualified directory: 
cd %dirname%

git add *
set /p commitmsg=Enter commit message: 
git commit -m "%commitmsg%"

git push