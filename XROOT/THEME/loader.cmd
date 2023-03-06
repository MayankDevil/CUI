@REM ---------------------------------------------------
@REM [ LOADER ] : wait for loading
@REM ---------------------------------------------------
SETLOCAL
title LOADER
echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo.
echo. 			[///////////                            ]
echo.			
echo.			LOADING ...
if not exist Secure.cmd (
	call THEME/Err_miss.cmd
)
Timeout /t 1 /nobreak > nul & cls
echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo.
echo. 			[////////////////                       ]
echo.
echo.			LOADING ....
if not exist ADMIN/SECURE/Primary.cmd (
	call THEME/Err_miss.cmd
)
Timeout /t 1 /nobreak > nul & cls
echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo.
echo. 			[////////////////////                   ]
echo.
echo.			LOADING .....
if not exist ADMIN/SECURE/Secondary.cmd (
	call THEME/Err_miss.cmd
)
Timeout /t 1 /nobreak > nul & cls
echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo.
echo. 			[//////////////////////////             ]
echo.
echo.			LOADING ...
if not exist ADMIN/SECURE/fail.cmd (
	call THEME/Err_miss.cmd
)
Timeout /t 1 /nobreak > nul & cls
echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo.
echo. 			[//////////////////////////////////     ]
echo.
echo.			LOADING ..
if not exist ADMIN/SECURE/pass.cmd (
	call THEME/Err_miss.cmd
)
Timeout /t 1 /nobreak > nul & cls
echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo. & echo.
echo. 			[///////////////////////////////////////]
echo.
echo.			LOADED SUCCESSFUL
ENDLOCAL