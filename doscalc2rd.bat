@echo off
title DosCalc 2
color 0a
:top
cls
echo Doscalc 2 Batch Edition [press any key to start]
pause>nul
color 1f
set /p fn=Please enter first number:
set /p sn=Now enter second number:
set /p math=What you what to do, type any of the operator ( -, +, * or /):
set /a ans=%fn%%math%%sn%
echo Your answer is: %ans%
pause>nul
echo Done!
echo Press any key to start again.
pause>nul
color 0f
goto top