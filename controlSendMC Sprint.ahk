#Persistent  ; Keeps the script running

targetWindow := "Minecraft"  ; Name of the window to send commands to

; Replace "YourHotkey" with your desired hotkey
$F4::

	ScriptToggled := !ScriptToggled  ; Toggle the script state
    
    if (ScriptToggled) 
	{
		ControlSend,, {w Down}, %targetWindow%  ; Sends the "t" key to the Minecraft window
		Sleep 100
		ControlSend,, {w Up}, %targetWindow%
		Sleep 100
		ControlSend,, {w Down}, %targetWindow%
	} 
	else 
	{
        ControlSend,, {w Up}, %targetWindow%
    }
	
	
return
