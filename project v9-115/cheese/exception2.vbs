Set oWSH = CreateObject("WScript.Shell")
vbsInterpreter = "cscript.exe"

Dim msg, stl, ttl, hlp, ctx
msg = "MINECRAFT"
stl = vbYesNoCancel Or vbInformation
ttl = "ULTRA OMEGA SIGMA ALPHA OMICRON ALERT"

rsp = MsgBox(msg, stl, ttl)

Call ForceConsole()

Function ForceConsole()
    If InStr(LCase(WScript.FullName), vbsInterpreter) = 0 Then
        oWSH.Run vbsInterpreter & " //NoLogo " & Chr(34) & WScript.ScriptFullName & Chr(34)
        WScript.Quit
   End If
End Function

If rsp = vbYes Then
    yesans = MsgBox("aight u cool!1 !!", 48, "!!`!!!!")
ElseIf rsp = vbNo Then
    noans = MsgBox("bro what??", 64, "!!!!!1`!")
    WScript.StdOut.Write "Huh?"
    WScript.Sleep 100
    'CreateObject("WScript.Shell").Run("""C:\Windows\System32\cmd.exe""")
ElseIf rsp = vbCancel Then
    igans = MsgBox("that wasn't sigma of you.. You're gonna regret that deicsions....", 16, "!!!!!1`!!!!!!!!!!!!!!!!!")
    'CreateObject("WScript.Shell").Run("""C:\Windows\System32\cmd.exe""")
    WScript.StdOut.Write "Huh?"
    WScript.Sleep 100
End If