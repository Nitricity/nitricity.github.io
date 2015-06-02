@echo off
rem The location of Gource. Set this to the root directory where gource.exe is.
set gourceloc=C:\Users\10scockburn.BHS.001\Downloads\gource-0.42.win32

rem The git location. Set this to the git /bin folder.
set gitloc=E:\portable ui\PortableApps\GitPortable\App\Git\bin

rem Set the path.
set path=%path%;%gourceloc%;%gitloc%

rem Run gource.
gource --user-image-dir H:\avatar -f -1280x720 -e 1.0 --bloom-multiplier 2.0 --bloom-intensity 1.0 --key --title "Nitricity" --logo H:\avatar\nitricity.jpg --seconds-per-day 20

rem Pause.
pause