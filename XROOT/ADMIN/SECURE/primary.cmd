@REM	-------------------------------------
@REM	[ PRIMARY ] : first security protocal
@REM	-------------------------------------
title Primary Portocal [ACTIVE]
set secure = 0
set Y = 1
@REM  --------------------------------------------------------------------------------------------------
SETLOCAL
call THEME/Theme3.cmd
echo.
echo. ____________________________________          
echo.                                     \   ONLY 60seconds for ABORT or ACCESS else I will FUCK OS 
echo.                                      \____________________________________________________________
set /p username="*     Enter Username : "
echo.
echo. --------------------------------------------------------------------------------------------------
echo.
set /p password="*     Enter Password : "    
echo.
echo. =============================================================[ CHECK IDENTIFICATION ]=============

Timeout /t 1 /nobreak > nul & cls

if "Mayank" == %username% (
	set secure = 1
)

if 91india EQU %password% (
	call ADMIN/SECURE/pass.cmd
) else (
	call ADMIN/SECURE/fail.cmd
)

ENDLOCAL
@REM  --------------------------------------------------------------------------------------------------