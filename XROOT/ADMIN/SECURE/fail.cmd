@REM ---------------------------
@REM [ UNLOCK ] : pass protocal
@REM ---------------------------
@echo off 
mode con cols=100 lines=45
title SYSTEM LOCK
color 0C
set Y = 1
set N = 0
@REM  --------------------------------------------------------------------------------------------------
setlocal

call THEME/Denied.cmd

Timeout /t 2 > nul

call THEME/Alert.cmd

Timeout /t 10 > nul

choice /t 10 /c YN /d Y /m "* 	OPEN BY MISTAKE :"

if %errorlevel% EQU 1 (
	call THEME/Warn.cmd
)

echo.
echo.	ONLY 60seconds for ABORT or ACCESS else I will FUCK You
echo.
Timeout /t 1 > nul

choice /t 60 /c YN /d N /m "* 	FINAL CHANCE ADMIT MISTAKE :"

if %errorlevel% EQU 1 (
	call THEME/Warn.cmd
) else (
	call ADMIN/SECURE/Secondary.cmd
)

endlocal
@REM  --------------------------------------------------------------------------------------------------