;---------------------------------------
; Holds mousebutton F9 start | F10 pause/resume
; Date created: June, 8, 2021
; Date of last edit: June, 8, 2021
; Version: 1.0
;---------------------------------------

n := !n

F9::
while(n) {
	MouseClick, left ;For right click change "left" to "right"
	Sleep, 10
}
Return

F10:: 
Pause
Return
