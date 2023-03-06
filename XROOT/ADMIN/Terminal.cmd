rem Program : CUI/ADMIN/Terminal.cmd
rem 
@echo off  
mode con cols=100 lines=500
title Maya ( Terminal version_0.3 ) 
color 07
rem --------------------------------------------------------------------------------------------------
setlocal
rem  //     TO DO LOGIC APPLICATION CODE HERE

echo.

set /p terpasswd=" { enter password } : "

cls

echo. --------------------------------------------------------------------------------------------------
echo on
echo.
echo off
echo. ==================================================================================================
echo. --------------------------------------------------------------------------------------------------

:command

echo.

set /p command=" @[%username%] $:~ "

call ADMIN/SECURE/main.cmd

goto :command


endlocal
rem --------------------------------------------------------------------------------------------------
pause
exit