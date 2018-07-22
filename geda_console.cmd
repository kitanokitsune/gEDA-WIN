@echo off
setlocal

call %~dp0gedavars.cmd

if "%1" == "" goto _next
cd /D %~dp1

:_next
cmd.exe

endlocal
