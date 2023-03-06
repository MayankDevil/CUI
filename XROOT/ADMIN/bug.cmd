@REM [ OPERATOR ] : main operation file system
SETLOCAL

if %command% == 0 ( call ADMIN/CLOSE/End.cmd )

if %command% == 1 & shell ( call ADMIN/Terminal.cmd )

ENDLOCAL
@REM The End ---