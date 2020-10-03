@echo off
title Internet Test
echo Press any key to start the Internet Test
pause>null
ping google.com
echo Press any key to continue (1/5)
pause>null
ping bing.com
echo Press any key to continue (2/5)
pause>null
ping getintopc.com
echo Press any key to continue (3/5)
pause>null
ping -l 1000 google.com
echo Press any key to continue (4/5)
pause>null
ping mit.edu
echo Press any key to continue (5/5)
color 0A
pause null
goto 1

