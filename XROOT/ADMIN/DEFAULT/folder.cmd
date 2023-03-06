Title Folder
echo.
echo. =====[ FOLDER OPERATING SYSTEM ]====================================================================================
echo.
echo    31.Create Folder _________________________________
echo. 
echo    32.Rename Folder _________________________________
echo.  
echo    33.Delete Folder _________________________________
echo.  
echo    34.Copy Folder ___________________________________
echo. 
echo    35.Move Folder ___________________________________
echo. 
echo    36.Replace Folder ________________________________
echo. 
echo    [ Note:Default Software Location.]
echo.
Call back.cmd

:31
Set /p fol1="FOLDER location name ="
MD %fol%
call back.cmd

:32
Set /p fol2="FOLDER location OLDname ="
Set /p fol3="New name ="
REN %fol2% %fol3%
call back.cmd

:33
Set /p fol4="FOLDER location name ="
RD %fol4%
call back.cmd

:34
Set /p fol5="OLD  location name ="
Set /p fol6="NEW  location name ="
COPY %fol5% %fol6%
call back.cmd

:35
Set /p fol8="OLD  location name ="
Set /p fol9="NEW  location name ="
COPY %fol8% %fol9%
call back.cmd

:36
Set /p fol10="OLD  location name ="
Set /p fol11="NEW  location name ="
COPY %fol0% %fol1% /A
call back.cmd