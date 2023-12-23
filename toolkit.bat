@echo off
:menu
echo Welcome to the Nano11 Toolkit!
echo Please choose an option
echo 1. Windows tweaks
echo 2. Install apps with Winget
echo X. Exit

SET /P choice=Enter your choice:

if "%choice%"=="1" GOTO WinTweaks
IF "%choice%"=="2" GOTO WingetInstall
IF "%choice%"=="x" exit
IF "%choice%"=="X" exit

:WinTweaks
cls
ECHO Please choose the tweaks you want to apply
ECHO 1. Enable/disable the verbose login
ECHO X. Menu


SET /P choice=Enter your choice:

if "%choice%"=="1" GOTO VBL
IF "%choice%"=="x" GOTO menu
IF "%choice%"=="X" GOTO menu

:VBL
ECHO 1. Enable the verbose login
ECHO 2. Disable the verbose login


SET /P choice=Enter your choice:

if "%choice%"=="1" GOTO eVBL
if "%choice%"=="2" GOTO dVBL
IF "%choice%"=="x" GOTO menu
IF "%choice%"=="X" GOTO menu

:eVBL

:dVBL
