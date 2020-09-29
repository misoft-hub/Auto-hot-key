CoordMode, Mouse, Screen
MouseGetPos, screenX, screenY
CoordMode, Mouse, Relative
MouseGetPos, relativeX, relativeY
CoordMode, Mouse, Client
MouseGetPos, clientX, clientY
MsgBox, 현재 마우스 좌표`n`n절대 좌표: %screenX%`, %screenY%`n상대 좌표: %relativeX%`, %relativeY%`n클라이언트 좌표: %clientX%`, %clientY%
Exitapp
