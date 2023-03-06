Title Information
echo.
echo. ======[ SYSTEM INFORMATION ]========================================================================================
echo.
echo     21. System Information ___________________________
echo. 
echo     22. System View __________________________________
echo. 
echo     23. Drive Query  _________________________________
echo. 
echo     24. System Volume ________________________________ 
echo.
echo     25. System Version _______________________________
echo. 
echo     26. Physical Address _____________________________  
echo.
echo     27. System Name __________________________________
echo.  
echo.
call back.cmd

:21
SYSTEMINFO
call back.cmd
exit

:22
cd /
SET /P file="Enter Location Filename ="
cd %file%
Tree /A /F
call back.cmd
exit

:23
driverquery
call back.cmd
exit

:24
SET /P drive="DRIVENAME(:) ="
VOL %drive%
call back.cmd
exit

:25
VER
call back.cmd
exit

:26
GETMAC
call back.cmd
exit

:27
HOSTNAME
call back.cmd
exit
