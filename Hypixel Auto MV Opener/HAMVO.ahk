; --------------------------------------------------------------
; Automaticly clicks to open mystery vaults on hypixel 1920x1080
; " to start Ins to restart/stop
; Date created: September, 1, 2021
; Date of last edit: September, 1, 2021
; Version 1.0
; --------------------------------------------------------------

#IfWinActive ahk_class LWJGL  ; Only works in Minecraft
hmv := 3 ; Amount of crates you want to open

"::
Loop %hmv% {
    MouseClick, Right
    Sleep, 1200
    MouseClick, Left, 815, 360
    Sleep, 250
    MouseClick, Left, 888, 485
    Sleep, 5500 
}
Ins::Reload
Return