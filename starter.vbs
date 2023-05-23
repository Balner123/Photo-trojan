Set WshShell = CreateObject("WScript.Shell")
Set objShell = CreateObject("Shell.Application")
WshShell.Run "icona.ico"

Wscript.Sleep 8000
CreateObject("Wscript.shell").Run "boxes.exe",0 , False