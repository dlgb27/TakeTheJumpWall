#Requires AutoHotkey v2.0

CoordMode "Mouse", "Screen"

Run "EarthDayQuizWallShow.ppsm"
WinWait("PowerPoint Slide Show  -  EarthDayQuizWallShow")
WinActivate("PowerPoint Slide Show  -  EarthDayQuizWallShow")
Loop
{
    WinWaitClose("PowerPoint Slide Show  -  EarthDayQuizWallShow")
    run "EarthDayQuizWallShow.ppsm"
    WinWait("PowerPoint Slide Show  -  EarthDayQuizWallShow")
    WinActivate("PowerPoint Slide Show  -  EarthDayQuizWallShow")
}

y::
{
    MouseMove 180, 441
    MouseClick "left", 180, 440
    Hotkey "y", "Off"
}

y UP::Hotkey "y", "On"

j::
{
    MouseMove 180, 721
    MouseClick "left", 180, 720
    Hotkey "j", "Off"
}

j UP::Hotkey "j", "On"

u::
{
    MouseMove 180, 921
    MouseClick "left", 180, 920
    Hotkey "u", "Off"
}

u UP::Hotkey "u", "On"

t::
{
    MouseMove 660, 431
    MouseClick "left", 660, 430
    Hotkey "t", "Off"
}

t UP::Hotkey "t", "On"

b::
{
    MouseMove 1110, 431
    MouseClick "left", 1110, 430
    Hotkey "b", "Off"
}

b UP::Hotkey "b", "On"

s::
{
    MouseMove 1540, 431
    MouseClick "left", 1540, 430
    Hotkey "s", "Off"
}

s UP::Hotkey "s", "On"

a::
{
    MouseMove 660, 851
    MouseClick "left", 660, 850
    Hotkey "a", "Off"
}

a UP::Hotkey "a", "On"

e::
{
    MouseMove 1110, 831
    MouseClick "left", 1110, 830
    Hotkey "e", "Off"
}

e UP::Hotkey "e", "On"

w::
{
    MouseMove 1540, 841
    MouseClick "left", 1540, 840
    Hotkey "w", "Off"
}

w UP::Hotkey "w", "On"
