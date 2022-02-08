Gui, -MinimizeBox
Gui, Color, White
Gui, Font, Bold s15, Calibri
Gui, Add, Text, w300 Center cRed, AoE II Monk Conversion Booster
Gui, Font, s12
Gui, Add, Text, w300 Center cGreen, Hint:
Gui, Add, Text, w300 Center Border, `nPress [Windows Logo Button + C]`nto deselect one Monk and convert`n
Gui, Show
CoordMode, Mouse, Screen
Return

GuiClose:
ExitApp

#c::
    MouseGetPos, X, Y
    SendInput, {Ctrl Down}
    MouseClick, Left, 315, A_ScreenHeight - 130,, 0
    SendInput, {Ctrl Up}
    MouseMove, X, Y, 0
    MouseClick, Right,,,, 0
Return