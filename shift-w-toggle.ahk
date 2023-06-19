#NoEnv
SetWorkingDir %A_ScriptDir%
SendMode Input

; Initialize the script as toggled off
ScriptToggled := false

$F2::
    ScriptToggled := !ScriptToggled  ; Toggle the script state
    
    if (ScriptToggled) {
        SendInput, {Shift Down}
        SendInput, {w Down}
    } else {
        SendInput, {Shift Up}
        SendInput, {w Up}
    }
return
