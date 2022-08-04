!+s::
{
    temp := clipboardall
    clipboard := "redacted"
    Sleep, 500
    Click, Right
    Send {enter}
    Sleep, 1000
    clipboard := temp
    temp := ""
}
return

^+g::
{
    temp := clipboardall
    clipboard := "redacted"
    Sleep, 500
    Click, Right
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