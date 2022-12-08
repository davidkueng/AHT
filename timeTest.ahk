short:= false
F11::

if (short)
{
FormatTime, TimeString, A_Now, dd/MM/y hh:mm
Send {Blind}{Text} %short%/%TimeString%h
}
else {
InputBox, short, Kürzel eingeben
Sleep 150
}