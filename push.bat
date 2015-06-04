@echo off
color a
cls
set path=%path%;F:\tedlar\Git\bin

set /p driveltr=Enter drive letter (without colon): 
%driveltr%:
cd /nitricity\nitricity.github.io

git add *
set /p commitmsg=Enter commit message: 
git commit -m "%commitmsg%"

git push

PAUSE