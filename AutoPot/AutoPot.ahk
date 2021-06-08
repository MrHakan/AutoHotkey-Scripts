;----------------------------------------------------------------------------
; Automaticly switches to 6 and 7 keys and right clicks where you looking at
; Date created: June, 1, 2021
; Date of last edit: June, 8, 2021
; Version: 1.0
;----------------------------------------------------------------------------

Numpad6::
Send, 6
Sleep, 110
Send, {Control down}
MouseClick, Right
Send, {Control up}
Sleep, 150

Send, 7
Sleep, 110
Send, {Control down}
MouseClick, Right
Send, {Control up}
Return