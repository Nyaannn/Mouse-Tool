#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%
MsgBox,Press End To stop
loop{
MouseGetPos, xpos, ypos 
PixelGetColor, color, %xpos%, %ypos%
ToolTip, The cursor is at X%xpos% Y%ypos% And over %color%, %xpos%, %ypos%
}
End::ExitApp 
