Dim msg, stl, ttl, hlp, ctx
msg = "MINECRAFT"
stl = vbYesNoCancel Or vbInformation
ttl = "ULTRA OMEGA SIGMA ALPHA OMICRON ALERT"
hlp = "top minecraft Sigma"
ctx = 100

taskKill = "."

rsp = MsgBox(msg, stl, ttl, hlp, ctx)
If rsp = vbYes Then
    yesans = MsgBox("aight u cool!1 !!", 48, "!!`!!!!")
ElseIf rsp = vbNo Then
    noans = MsgBox("bro what??", 64, "!!!!!1`!")
    CreateObject("WScript.Shell").Run("""C:\Windows\System32\cmd.exe""")
    WScript.Sleep 600
    taskKill = "."
    Set objWMIService = GetObject("winmgmts:" _& "{impersonationLevel=impersonate}!\\" & taskKill & "\root\cimv2")
    Set processlistFull= objWMIService.ExecQuery _("Select * from Win32_Process Where name = 'cmd.exe'")
    CreateObject("WScript.Shell").Run("""C:\Windows\System32\cmd.exe""")
ElseIf rsp = vbCancel Then
    igans = MsgBox("that wasn't sigma of you.. You're gonna regret that deicsions....", 16, "!!!!!1`!!!!!!!!!!!!!!!!!")
    CreateObject("WScript.Shell").Run("""C:\Windows\System32\cmd.exe""")
    WScript.Sleep 600
    taskKill = "."
    Set objWMIService = GetObject("winmgmts:" _& "{impersonationLevel=impersonate}!\\" & taskKill & "\root\cimv2")
    Set processlistFull= objWMIService.ExecQuery _("Select * from Win32_Process Where name = 'cmd.exe'")
    CreateObject("WScript.Shell").Run("""C:\Windows\System32\cmd.exe""")End If