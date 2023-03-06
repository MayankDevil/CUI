@REM [ OPERATOR ] : main operation file system

SETLOCAL

:choice

set /p command="* 	/// COMMAND ME, %username% /// : "

call ADMIN/SECURE/main.cmd

GOTO :choice

ENDLOCAL