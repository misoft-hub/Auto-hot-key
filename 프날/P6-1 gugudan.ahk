a:=6
b:=1
Loop,3
{
Loop,9
{
	c=a*b
	MsgBox, %a% x %b% = %c%
	b++
}
a++
}
