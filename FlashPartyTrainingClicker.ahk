#SingleInstance

ResetButtonXPos = 1583
ResetButtonYPos = 95

; Set the desired hotkey, this case, "Select" button
Joy7::
{
    ; Check if the active window title matches "FlashParty.exe"
    If WinActive("ahk_exe FlashParty.exe")
    {
        ; Move the mouse to the specified coordinates (reset position button), and click
        MouseClick, left, %ResetButtonXPos%, %ResetButtonYPos%, 1, 1
	  Click, %ResetButtonXPos% %ResetButtonYPos%
    }
    ; If the active window doesn't match, do nothing or add any desired alternative action here
}