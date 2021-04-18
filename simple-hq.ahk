while (true)
{
    Send, {Numpad0}
    Sleep, 100
    Send, {Numpad0}
    Sleep, 100
    Send, {Numpad0}
    Random, init_wait , 2000, 2200
    Sleep, %init_wait%
    Send, -
    Random, 1st_skill_wait , 3000, 3200
    Sleep, %1st_skill_wait%
    Send, 1
    Random, repeat_wait , 7000, 7200
    Sleep, 7000
}