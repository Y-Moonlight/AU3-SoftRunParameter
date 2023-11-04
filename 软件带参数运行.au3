$arg = ""
For $i = 1 To $CmdLine[0]
    Select
        Case $CmdLine[$i] = "/s"
            $arg = "s"
    EndSelect
Next



If $arg = "s" Then
    MsgBox(0,"提示","/s参数")
Else
    Exit
EndIf

Exit

