do
Set wshshell = wscript.CreateObject("WScript.Shell") 
Wshshell.run "Notepad" 
  Wshshell.run "Notepad" 
wshshell.sendkeys "N"
wscript.sleep 1
wshshell.sendkeys "I"
wscript.sleep 1
wshshell.sendkeys "G"
wscript.sleep 1
wshshell.sendkeys "G"
wscript.sleep 1
wshshell.sendkeys "E"
wscript.sleep 1
wshshell.sendkeys "R"
wscript.sleep 1
wshshell.sendkeys " "
wscript.sleep 1
wshshell.sendkeys "F"
wscript.sleep 1
wshshell.sendkeys "A"
wscript.sleep 1
wshshell.sendkeys "G"
wscript.sleep 1
wshshell.sendkeys "G"
wscript.sleep 1
wshshell.sendkeys "O"
wscript.sleep 1
wshshell.sendkeys "T"
wscript.sleep 1
wshshell.sendkeys " "
wscript.sleep 1
loop
