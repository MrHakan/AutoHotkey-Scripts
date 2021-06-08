; ----------------------------------------------
; Generates folders for organize things
; Date created: June, 8, 2021
; Date of last edit: June, 8, 2021
; Version 1.0
; ----------------------------------------------

#IfWinActive ahk_class CabinetWClass  ; Only works in File Explorer

^!P::  ; Ctrl + Alt + P
CreateFolder("Assets")
CreateFolder("Library")
CreateFolder("Packages")
CreateFolder("ProjectSettings")

CreateFolder(FolderName) {
	Send, ^+n
	Send, %FolderName%
	Sleep, 60
	Send {Enter}
	Sleep, 300
	}