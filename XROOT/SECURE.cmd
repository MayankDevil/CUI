@REM	---------------------------
@REM	[ SECURE ] : main root
@REM	---------------------------
@echo off 
mode con cols=100 lines=45
title MAYA version_0.1 
color 0F
@REM  --------------------------------------------------------------------------------------------------
SETLOCAL
@REM  // main root for operat
cls

call THEME/Loader.cmd

Timeout /t 2 /nobreak > nul & cls 

call ADMIN/SECURE/primary.cmd

ENDLOCAL
@REM  --------------------------------------------------------------------------------------------------
pause
exit