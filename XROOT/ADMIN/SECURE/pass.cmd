@REM ---------------------------
@REM [ UNLOCK ] : pass protocal
@REM ---------------------------
@echo off 
mode con cols=100 lines=45
color 0A
set Y = 1
title SYSTEM UNLOCK
@REM  --------------------------------------------------------------------------------------------------
setlocal

call THEME/Accept.cmd

Timeout /t 3  > nul

call THEME/Rule.cmd

Timeout /t 5  > nul & cls

call ADMIN/Desktop.cmd

endlocal
@REM  --------------------------------------------------------------------------------------------------