Reflect()
{
    Send, {Shift Down}
    Sleep, 100
    Send, {7}
    Sleep, 100
    Send, {Shift Up}
}
Manipulation()
{
    Send, {Ctrl Down}
    Sleep, 100
    Send, {Numpad5}
    Sleep, 100
    Send, {Ctrl Up}
}
DelicateSynth()
{
    Send, 8
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
CarefulSynth()
{
    Send, 2
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

    Reflect()
    Sleep, %skill_wait%
    Manipulation()
    Loop, 4
    {
        Sleep, %skill_wait%
        DelicateSynth()
    }
    Sleep, %skill_wait%
    GreatStrides()
    Sleep, %skill_wait%
    Byregot()
    Sleep, %skill_wait%
    CarefulSynth()

    Sleep, %repeat_wait%
}
