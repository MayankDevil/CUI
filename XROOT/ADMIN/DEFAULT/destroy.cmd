@echo off
set Y=1

Title Destroy
echo.
echo. ======[ DESTROY ALL SYSTEM ]========================================================================================  
echo.
echo.
echo.   "Destroy is finally command for emergency time that need to all Operating System "
echo.   "need to destory and finsh."
echo.
    CHOICE /T 30 /C YN /D N /M "    Really Can You Do it :"
echo.
    if %errorlevel% == 1 (
        set /p code = "Enter Security Code : "
            if code == 912511 (
                echo destroy
            ) else (
                echo safe
            )
    ) else (
        echo    "DESTROY CANCEL" 
    )
pause
exit /b
call back.cmd'