; Define the hotkey Ctrl + Alt + A
^!a::
{ ; V1toV2: Added bracket
global ; V1toV2: Made function global
CurrentDate := FormatTime(A_Now, "dd/MM/yyyy") ; Get the current date in the desired format
SendInput("Bob Smith " CurrentDate) ; Send the text with the date
return
} ; V1toV2: Added bracket in the end
