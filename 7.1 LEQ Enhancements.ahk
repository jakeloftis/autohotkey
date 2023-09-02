run rundll32.exe shell32.dll`, Control_RunDLL mmsys.cpl`,`, 0 ;<-- Open Playback Devices -->

Sleep, 1000 ;<-- Wait 1 second to pop up -->

Send, {Down 9} ;<-- Move Down 9 Times To LEQ + 7.1 -->

Send, {Tab}{Tab}{Tab}{Enter} ;<--Configure > Set Default > Properties -->

Sleep, 500 ;<-- Wait .5 seconds to pop up -->

Send, ^{Tab} ;<-- Control + Tab to Levels -->

Sleep, 250 ;<-- Wait .25 seconds -->

Send, ^{Tab} ;<-- Control + Tab to Enhancements -->

Sleep, 250 ;<-- Wait .25 seconds -->

Send, {Down 2} ;<-- Down 2 to Loudness Equalization -->

Sleep, 250 ;<-- Wait .25 seconds -->

Send, {Space}  ;<-- Select/Deselect Loudness Equalization -->

Sleep, 250 ;<-- Wait .25 seconds -->

Send, {Enter} ;<-- Apply Changes to Loudness Equalization -->

Sleep, 250 ;<-- Wait .25 seconds -->

Send, {Esc} ;<-- Close Playback Devices -->