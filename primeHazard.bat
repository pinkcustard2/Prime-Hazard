@echo off
title Prime Hazard
color 0a
echo.
echo				PRIME HAZARD
pause
echo 1. Start game
echo 2. Exit
set /p var= Please enter here: 
if %var%==1 goto startPage
if %var%==2 exit

:startPage
cls
echo.
pause
:exit
