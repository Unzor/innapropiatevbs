do
Set wshshell = wscript.CreateObject("WScript.Shell") 
Wshshell.run "Notepad" 
wshshell.sendkeys "N"
wscript.sleep 100
wshshell.sendkeys "I"
wscript.sleep 100
wshshell.sendkeys "G"
wscript.sleep 100
wshshell.sendkeys "G"
wscript.sleep 100
wshshell.sendkeys "E"
wscript.sleep 100
wshshell.sendkeys "R"
wscript.sleep 100
wshshell.sendkeys " "
wscript.sleep 100
wshshell.sendkeys "F"
wscript.sleep 100
wshshell.sendkeys "A"
wscript.sleep 100
wshshell.sendkeys "G"
wscript.sleep 100
wshshell.sendkeys "G"
wscript.sleep 100
wshshell.sendkeys "O"
wscript.sleep 100
wshshell.sendkeys "T"
wscript.sleep 100
wshshell.sendkeys " "
wscript.sleep 100
loop
