CoordMode, Mouse, Screen
MouseGetPos, screenX, screenY
CoordMode, Mouse, Relative
MouseGetPos, relativeX, relativeY
CoordMode, Mouse, Client
MouseGetPos, clientX, clientY
MsgBox, ���� ���콺 ��ǥ`n`n���� ��ǥ: %screenX%`, %screenY%`n��� ��ǥ: %relativeX%`, %relativeY%`nŬ���̾�Ʈ ��ǥ: %clientX%`, %clientY%
Exitapp
