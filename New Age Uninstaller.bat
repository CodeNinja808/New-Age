@echo off
::New Age Uninstaller
color f
title New Age Uninstaller
echo This is the New Age Uninstaller.
echo This uninstaller removes New Age from the computer but not this hard drive
echo YOU MUST RUN THIS PROGRAM AS AN ADMINISTRATOR IN ORDER
echo FOR IT TO SUCCESSFULLY DELETE NEW AGE'S FILES
echo.
echo Are you sure that you want to uninstall "New Age" and all of its files?
echo 1) Yes
echo 2) No
set /p ask=
if %ask%==1 goto uninstall
if %ask%==2 exit

:uninstall
cls
del /q "%programfiles%\New Age"
cls
echo Uninstallation complete.
pause
