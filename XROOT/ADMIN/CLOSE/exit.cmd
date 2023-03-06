@REM [ END ] : maya exit
SETLOCAL

echo.

choice /t 10 /c YN /d N /m "* 	/// EXIT /// $:~ "

echo.

if %errorlevel% EQU 1 ( exit ) else ( exit /b )

ENDLOCAL
@REM The End ---