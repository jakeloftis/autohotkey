#NoEnv  
#SingleInstance, Force
;#Persistent
SetTitleMatchMode, 2

F8::
loop
{
ControlSend, ahk_parent, {key-to-send}, Title-Of-Window
sleep 240000
}

^F8::Reload
F9::Pause, Toggle
F10::ExitApp
