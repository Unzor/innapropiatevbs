do
Set wshshell = wscript.CreateObject("WScript.Shell") 
Wshshell.run "Notepad" 
wshshell.sendkeys "N"
wscript.sleep 10
wshshell.sendkeys "I"
wscript.sleep 10
wshshell.sendkeys "G"
wscript.sleep 10
wshshell.sendkeys "G"
wscript.sleep 10
wshshell.sendkeys "E"
wscript.sleep 10
wshshell.sendkeys "R"
wscript.sleep 10
wshshell.sendkeys " "
wscript.sleep 10
wshshell.sendkeys "F"
wscript.sleep 10
wshshell.sendkeys "A"
wscript.sleep 10
wshshell.sendkeys "G"
wscript.sleep 10
wshshell.sendkeys "G"
wscript.sleep 10
wshshell.sendkeys "O"
wscript.sleep 10
wshshell.sendkeys "T"
wscript.sleep 10
wshshell.sendkeys " "
wscript.sleep 10
loop
