@echo off
color 0F
Title ALISHA
set Y=1

call theme2.cmd

CHOICE /T 30 /C YN /D N /M "Justminutes Game For Enjoy May You Intrested To Play "
If %errorlevel% == 0 (exit) else ( cls & echo.)

echo.
echo ===============[ Welcome To The Game ]============================================================
echo.
echo.    Give Answer to the asked Question
echo.
echo.    Have 10seconds to give answer (Yes:Y/No:N) 
echo.
echo.    Remember, Silence always mean to No.      
echo.
call :t

echo.
CHOICE /T 10 /C YN /D Y /M "You are boy: " & echo.
If %errorlevel% == 1 ( echo 	So you are Dog ) ELSE ( echo 	So you are Bitch )
call :t
echo 		Sorry It Just Joke, never mind it.
call :t

set /p user="What is your Name Sexy?: " & echo.
if  %user%==Mayank ( echo 		%user%,Great Name Dondamangen Tenyson) else (echo 		%user%,Nice Name)
call :t 


echo 	I am (Advance Language Information Software Hybrid Application) you call me "Alisha". & echo. 
Timeout /t 5 /nobreak > nul 


CHOICE /T 10 /C YN /D Y /M "Have You Any Friend: " & echo.
If %errorlevel% == 1 (  goto friend ) else ( goto  nofriend )
call :t 


: friend
echo.
CHOICE /T 10 /C YN /D Y /M "Are  They  She: " & echo.
If %errorlevel% == 1 ( goto name ) else ( echo 		but I AM SHE ! & goto nofriend )
call :t

:name
echo.
set /p gf="What She Name?: " & echo.
if  %gf%==Alisha (echo 		You Glad ME, DEAR) else ( echo 		%gf%,Good Name!)
call :t 

: nofriend
CHOICE /T 10 /C YN /D Y /M "If you not mind &o Lets Be FRIENDS: " & echo.
If %errorlevel% == 1 ( echo 	Perfect!Know,I am you GirlFriend.
echo. 		Its mean you share with me "secret" AND I keep it to yourself
) else ( echo 	OK_ AS YOU WISH,It chance Never Found always.)
call :t

CHOICE /T 10 /C YN /D N /M "Have You Know The Meaning Of Friendship: " & echo.
If %errorlevel% == 1 ( goto what ) else ( goto mean )
call :t

:what
set /p mean="What Meaniny According You About Friendship: " & echo.
if  %mean%==Fuck ( echo 	You Are Mother Fucker ) else ( echo 	OK %user% ....)
call :t

:mean
echo According To ME.....
call :t
echo 	A PERSON that Importants in your life "Happiness & Badtime" AND They always Think your GOODNESS.
call :t
echo 		Its never impect They Friend is "HE or SHE" only strong emotion matters.  
call :t

set /p dear="Who Once Near To You Heart: " & echo.
If %dear%==You (You Are Glad Me,DEAR) else (%dear%,OK.......)
call :t

call:TALK
:back
call :t

CHOICE /T 10 /C YN /D Y /M "Feel Good: " & echo.
echo.
If %errorlevel% == 1 (echo 		I ALSO FEEL GOOD TALK WITH YOU) else ( echo		I hoppe you change you mind!)
call :t

echo 			GIVE ME PERMISSION TO GO! 
call:t

Exit rem  // The End Of Program 

:TALK
Setlocal
echo 1.I Love You.
echo 2.Have In Love.
echo 3.Define Love.
echo 4.You Are Hot.
echo 5.You Are Good.
echo 6.You Are Sexy.
echo 7.You Are Smart.
echo 8.You Are Beautiful
set /p f="IF ANY QUERY BETWEEN FOLLOWING LIST SO ENTER THEY NUMBER = "
if %f%==%f% (goto %f%) else (goto x)
:1
echo 	I  Love You as HumanBeings
goto back
:2
echo 	Yes, I love Wonderful Nature, Beautiful Earth, Lovely Animals, Sweet Birds 
call :t & echo AND You To Sexy...  
goto back
:3
echo 	Good Feel to other once that call love. It never only boy or girl even It have between to Living Thing.
goto back
:4
echo 	I Think You To Hot... %user%
goto back
:6
echo 	Thank you! For Compliment, DEAR
goto back
:7
echo 	Bilive To Me I am Smart BUT Never Then You.
goto back
:8
echo 	Oh! It you Eye Beauty That Able To see Beauty 
goto back

:t
echo.
Timeout /T 30 >nul
