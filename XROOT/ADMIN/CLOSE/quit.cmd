@REM [ QUIT ] : QUIT FILE
SETLOCAL

echo.

choice /t 10 /c YN /d N /m "* 	/// QUIT /// $:~ "

echo.

if %errorlevel% EQU 1 ( exit /b )

ENDLOCAL
@REM The End ---