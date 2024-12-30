#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;/* Opens File Explorer to each directory with delay. Set adequate delay based on your system.

;Define Directories
;Monitor 1
Directory1 := "C:\Program Files"
Directory2 := "C:\Program Files (x86)"
Directory3 := "C:\Users"
Directory4 := "C:\Windows"
Directory5 := "C:\ProgramData"
Directory6 := "C:\"
;Monitor 2
Directory7 := "C:\Program Files"
Directory8 := "C:\Program Files (x86)"
Directory9 := "C:\Users"
Directory10 := "C:\Windows"
Directory11 := "C:\ProgramData"
Directory12 := "C:\"

;Monitor 1
;Sleep, 5000
Run explorer.exe "%Directory1%"
Sleep, 1000
Send, {LWin Down}{Left}
Sleep, 250
Send, {Left}
Sleep, 250
Send, {Up}{LWin Up}{Esc}
Sleep, 500

Run explorer.exe "%Directory2%"
Sleep, 1000
Send, {LWin Down}{Left}
Sleep, 250
Send, {Left}
Sleep, 250
Send, {Up}{LWin Up}{Esc}
Sleep, 500

Run explorer.exe "%Directory3%"
Sleep, 1000
Send, {LWin Down}{Left}
Sleep, 250
Send, {Left}
Sleep, 250
Send, {Up}{LWin Up}{Esc}
Sleep, 500
Send, {Esc}

Run explorer.exe "%Directory4%"
Sleep, 1000
Send, {LWin Down}{Left}
Sleep, 250
Send, {Left}
Sleep, 250
Send, {Down}{LWin Up}{Esc}
Sleep, 500
Send, {Esc}

Run explorer.exe "%Directory5%"
Sleep, 1000
Send, {LWin Down}{Left}
Sleep, 250
Send, {Left}
Sleep, 250
Send, {Up}{LWin Up}{Esc}
Sleep, 500
Send, {Esc}

Run explorer.exe "%Directory6%"
Sleep, 1000
Send, {LWin Down}{Left}
Sleep, 250
Send, {Left}
Sleep, 250
Send, {Down}{LWin Up}{Esc}
Sleep, 500
Send, {Esc}

;Monitor 2
Run explorer.exe "%Directory7%"
Sleep, 1000
Send, {LWin Down}{Left}
Sleep, 250
Send, {LWin Up}{Esc}
Sleep, 500

Run explorer.exe "%Directory8%"
Sleep, 1000
Send, {LWin Down}{Right}
Sleep, 250
Send, {Up}{LWin Up}{Esc}
Sleep, 500

Run explorer.exe "%Directory9%"
Sleep, 1000
Send, {LWin Down}{Right}
Sleep, 250
Send, {Down}{LWin Up}{Esc}
Sleep, 500

Run explorer.exe "%Directory10%"
Sleep, 1000
Send, {LWin Down}{Right}
Sleep, 250
Send, {Up}{LWin Up}{Esc}
Sleep, 500

Run explorer.exe "%Directory11%"
Sleep, 1000
Send, {LWin Down}{Right}
Sleep, 250
Send, {Down}{LWin Up}{Esc}
Sleep, 500

Run explorer.exe "%Directory12%"
Sleep, 1000
Send, {LWin Down}{Right}
Sleep, 250
Send, {LWin Up}{Esc}
Sleep, 500

Send, {Esc}
;*/
