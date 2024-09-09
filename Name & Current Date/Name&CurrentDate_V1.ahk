; Define the hotkey Ctrl + Alt + A
^!a::
FormatTime, CurrentDate, %A_Now%, dd/MM/yyyy ; Get the current date in the desired format
SendInput Bob Smith %CurrentDate% ; Send the text with the date ; Exampel output Bob Smith 23/08/2024
return
