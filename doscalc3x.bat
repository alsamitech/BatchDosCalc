@echo off
title DosCalc 3 Workstation
color 0a
:top
cls
:start:
echo DosCalc 3 [press any key to start]
pause>nul
color 1f
:calc:
set /p MATH=Enter Equation here:
set /a RESULT=%Math%
echo Your answer is: %RESULT%
if %RESULT%==47189 start notepad.exe
if %RESULT%==997589 start cmd
if %RESULT%==6748115 start powershell
if %RESULT%==about echo Doscalc 3 Workstation-Based of MF Calc. Copyright 2020 Alsami.
pause>nul
echo Done!
echo Press any key to start again.
pause>nul
color 0f
cls
goto start