dim pass, user, run
pass=inputbox("Enter Password :","Security System")
IF  pass="Master" THEN
user=inputbox("Enter Username :","Security System")
msgbox "Welcome, Master " & user &" !",vbExclamation,"Access Accept"
Wscript.echo"What Can I Do For You,"& user
ELSE
DO WHILE run<3
run=run+1
msgbox "Who Are You?",vbCritical,"Access Denied "& run
LOOP
END IF