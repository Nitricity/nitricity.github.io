@echo off
rem The location of Gource. Set this to the root directory where gource.exe is.
set gourceloc=C:\Users\Shawn cockburn\Downloads\gource-0.42.win32

rem The git location. Set this to the git /bin folder.
set gitloc=C:\Users\Shawn cockburn\Downloads\Git\bin

rem Set the path.
set path=%path%;%gourceloc%;%gitloc%

rem Run gource.
gource --user-image-dir H:\avatar -f -1280x720 -e 1.0 --bloom-multiplier 2.0 --bloom-intensity 1.2

rem Pause.
pause