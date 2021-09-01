;-----------------------------------------
; ItemFrame Duper
; Date created: July, 7, 2021
; Date of last edit: July, 7, 2021
; Version: 1.0
;-----------------------------------------
Numpad2::
Loop,
{
MouseClick, Right
Send, {1 Down}
Sleep, 13
Send, {1 Up}
Send, {2 Down}
Sleep, 14
Send, {2 Up}
MouseClick, Left
}
Return
Numpad3::Reload
