#Persistent
SetTitleMatchMode, 2  ; Allows partial matching of window titles

; This hotkey (F4) activates the script
$F4::
    IfWinExist, INSERT|TAB|TITLE - Google Chrome
    {
        WinActivate ; Activates the Chrome window
        Sleep, 500  ; Waits for half a second

        ; Navigate to the input box (this might need customization)
        ; For example, if you need to press Tab multiple times to reach the input box, add more Send, {Tab} lines
        ; Send, {Tab}

        Sleep, 500  ; Waits for half a second

        ; Types "Hello" and presses Enter
        Send, INSERT|TEXT|HERE{Enter}
    }
    else
    {
        MsgBox, Chrome tab not found.
    }
return
