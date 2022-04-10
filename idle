#Persistent
Random, idletimer, 3286, 8602
Settimer, Idle, %idletimer%
return

idle:
Random, randidle, 3286, 8602
if A_TimeIdlePhysical > %randidle%
{
L := ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
Random, lrandom, L.MinIndex(), L.MaxIndex()
sleep 500
if WinExist("Untitled - Notepad")
WinActivate
if WinExist("*Untitled - Notepad")
WinActivate
sleep 500
Send, % L[lrandom]
sleep 500
MouseMove, 20, 30, 50, R
MouseMove, -20, -30, 50, R
sleep 500
Send, {Mbutton}
}
else
return
