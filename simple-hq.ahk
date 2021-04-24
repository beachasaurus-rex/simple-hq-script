BasicSynth()
{
    Send, 1
}
TrainedEye()
{
    Send, -
}

while (true)
{
    Random, init_wait , 2000, 2200
    Random, skill_wait , 3000, 3200
    Random, repeat_wait , 7000, 7200
    Loop, 3
    {
        Send, {Numpad0}
        Sleep, 100
    }

    Sleep, %init_wait%
    TrainedEye()
    Sleep, %skill_wait%
    BasicSynth()
    
    Sleep, %repeat_wait%
}
