@echo off
color a
cls
set path=%path%;E:\tedlar\Git\bin

set /p driveltr=Enter drive letter (without colon): 
%driveltr%:
cd /nitricity\nitricity.github.io

git pull

PAUSE