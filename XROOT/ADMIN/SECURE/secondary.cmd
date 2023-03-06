@REM ------------------------------
@REM [ HACK ] : secondary protocal
@REM ------------------------------
mode con cols=100 lines=45
title Secondary Portocal [ACTIVE]
color 0C
set Y = 1
@REM  --------------------------------------------------------------------------------------------------
setlocal
echo.
echo.	Primary Protocal 			: [ Fail ]
echo.	
echo.	Secondary Protocal 			: [ Active ]
echo.
echo.
set /p username="*     [ Enter Username ] $:~ "
echo.
set /p password="*     [ Enter Password ] $:~ "    
echo.

if "Mayank"==%username% (
	set secure = 1
)
if 91india EQU %password% (
	call ADMIN/SECURE/pass.cmd
) else (
	cls 
	echo.
	chcp
	echo.
	echo.	Primary Protocal		: [ Fail ]
	echo.
	echo.	Secondary Protocal 		: [ Fail ]
	Timeout /t 1 /nobreak > nul 
	echo.
	echo.	CHARGE ---------------------------------
	echo.
	Timeout /t 1 /nobreak > nul
	echo.	Anotherise Access		: [ TURE ]
	echo.
	Timeout /t 1 /nobreak > nul
	echo.	Break protocal			: [ TURE ]
	echo.
	Timeout /t 1 /nobreak > nul
	echo. 	Not Admit Mistake		: [ TURE ]
	echo.
	Timeout /t 1 /nobreak > nul
	echo. 	Harm System Security		: [ TURE ]
	echo.
	Timeout /t 1 /nobreak > nul
	echo.	[ CAN YOU SAVE US ]
	echo.
	Timeout /t 1 /nobreak > nul
	call THEME/Punish.cmd
)
exit
endlocal
@REM  --------------------------------------------------------------------------------------------------