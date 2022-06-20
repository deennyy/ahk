!+s::
{
    temp := clipboardall
    clipboard := "redacted"
    Click, Right
    Send {enter}
    send {shift down}{alt down}{shift up}{alt up}
    Sleep, 1000
    clipboard := temp
    temp := ""
}
return

^+g::
{
    temp := clipboardall
    clipboard := "redacted"
    sendinput, ^v
    Send {enter}
    Sleep, 1000
    clipboard := temp
    temp := ""
}
return

^q::Send !{f4}
#b::Run, brave
^!t::Run, wt
#f::WinMaximize, A