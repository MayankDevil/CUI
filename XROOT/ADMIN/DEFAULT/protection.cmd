Title Protection
echo.
echo. =====[ PROTECTION SYSTEM ]==========================================================================================
echo.
echo     51. AntiVirus Security ___________________________
echo.
echo     52. Hidden Data __________________________________
echo.
echo     53. Unhide Data __________________________________
echo.
echo     54. Encrypt Data _________________________________
echo.
echo     55. Decrypt Data _________________________________
echo.
Call back.cmd

:52
SET /p file1 ="HIDE location data exetion ="
ATTRIB +h +r +s %file1% 
call back.cmd

:53
SET /p file2 ="UNHIDE location data exetion ="
ATTRIB -h -r -s %file2% 
call back.cmd

:54
SET /p file3 ="ENCRYPT location data exetion ="
CIIPHER /E %file3% 
call back.cmd

:55
SET /p file4 ="DECRYPT location data exetion ="
CIIPHER /D %file4% 
call back.cmd