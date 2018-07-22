@echo off
setlocal

call %~dp0gedavars.cmd

if "%1" == "" goto _next
cd /D %~dp1

:_next
start /B %~dp0gSpiceUI\gspiceui.exe %1 %2 %3 %4 %5 %6 %7 %8 %9

endlocal
