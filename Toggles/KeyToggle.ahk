;---------------------------------------
; Holds key what it to set F9 start / F10 pause
; Date created: June, 8, 2021
; Date of last edit: June, 8, 2021
; Version: 1.0
;---------------------------------------

n := !n

F9::
while(n) {
	Send, H
	Sleep, 10
}
Return

F10:: 
Pause
Return