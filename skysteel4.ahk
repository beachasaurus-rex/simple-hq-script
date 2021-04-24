Manipulation()
{
    Send, {Ctrl Down}
    Sleep, 100
    Send, {Numpad5}
    Sleep, 100
    Send, {Ctrl Up}
}
GreatStrides()
{
    Send, {Shift Down}
    Sleep, 100
    Send, {0}
    Sleep, 100
    Send, {Shift Up}
}
Byregot()
{
    Send, {Shift Down}
    Sleep, 100
    Send, {-}
    Sleep, 100
    Send, {Shift Up}
}
Innovation()
{
    Send, {Shift Down}
    Sleep, 100
    Send, {8}
    Sleep, 100
    Send, {Shift Up}
}
Observe()
{
    Send, {Ctrl Down}
    Sleep, 100
    Send, {Numpad9}
    Sleep, 100
    Send, {Ctrl Up}
}
BasicSynth()
{
    Send, 1
}
WasteNot1()
{
    Send, {Ctrl Down}
    Sleep, 100
    Send, {Numpad1}
    Sleep, 100
    Send, {Ctrl Up}
}
Groundwork()
{
    Send, 6
}
PrudentTouch()
{
    Send, {Ctrl Down}
    Sleep, 100
    Send, {9}
    Sleep, 100
    Send, {Ctrl Up}
}
FocusedTouch()
{
    Send, {Ctrl Down}
    Sleep, 100
    Send, {0}
    Sleep, 100
    Send, {Ctrl Up}
}
MuscleMemory()
{
    Send, 4
}
InnerQuiet()
{
    Send, {Shift Down}
    Sleep, 100
    Send, {6}
    Sleep, 100
    Send, {Shift Up}
}
Veneration()
{
    Send, {Shift Down}
    Sleep, 100
    Send, {9}
    Sleep, 100
    Send, {Shift Up}
}
BasicTouch()
{
    Send, {Ctrl Down}
    Sleep, 100
    Send, {7}
    Sleep, 100
    Send, {Ctrl Up}
}
StandardTouch()
{
    Send, {Ctrl Down}
    Sleep, 100
    Send, {8}
    Sleep, 100
    Send, {Ctrl Up}
}

while (true)
{
    Random, skill_wait , 3000, 3200
    Random, repeat_wait , 7000, 7200
    Loop, 3
    {
        Send, {Numpad0}
        Sleep, 100
    }
    Sleep, %skill_wait%

    MuscleMemory()
    Sleep, %skill_wait%
    InnerQuiet()
    Sleep, %skill_wait%
    Manipulation()
    Sleep, %skill_wait%
    Veneration()
    Sleep, %skill_wait%
    WasteNot1()
    Sleep, %skill_wait%
    Groundwork()
    Sleep, %skill_wait%
    Innovation()
    Sleep, %skill_wait%
    BasicTouch()
    Sleep, %skill_wait%
    StandardTouch()
    Sleep, %skill_wait%
    BasicTouch()
    Loop, 2
    {
        Sleep, %skill_wait%
        PrudentTouch()
    }
    Sleep, %skill_wait%
    Innovation()
    Loop, 6
    {
        Sleep, %skill_wait%
        PrudentTouch()
    }
    Sleep, %skill_wait%
    GreatStrides()
    Sleep, %skill_wait%
    Innovation()
    Sleep, %skill_wait%
    Observe()
    Sleep, %skill_wait%
    FocusedTouch()
    Sleep, %skill_wait%
    GreatStrides()
    Sleep, %skill_wait%
    Byregot()
    Sleep, %skill_wait%
    BasicSynth()

    Sleep, %repeat_wait%
}
