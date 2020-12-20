#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

+q::
if (A_ThisHotkey = A_PriorHotkey && A_TimeSincePriorHotkey < 200)
	MsgBox "This IS Sparta"
return
