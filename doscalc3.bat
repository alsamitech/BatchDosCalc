@echo off
title DosCalc 3 Workstation
color 0a
:top
cls
:start:
echo DosCalc 3 [press any key to start]
pause>nul
color 1f
set /p MATH=Enter Equation here:
set /a RESULT=%Math%
echo Your answer is: %RESULT%
pause>nul
echo Done!
echo Press any key to start again.
pause>nul
color 0f
goto start