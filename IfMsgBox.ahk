MsgBox, 4, 경고, 해킹하길 원하는가?
IfMsgBox, Yes
{
    MsgBox, 해킹을 시도합니다.
}
IfMsgBox, No
{
	MsgBox, 해킹을 취소합니다.
}