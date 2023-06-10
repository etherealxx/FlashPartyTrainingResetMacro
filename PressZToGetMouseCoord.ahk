#SingleInstance

ToolTip, Press Z anywhere to get mouse coordinates`n(right-click the tray icon to exit), %xpos%, %ypos%

z::
MouseGetPos xpos, ypos
;ToolTip, Mouse coordinates:`nX: %xpos%`nY: %ypos%`nPress Z again to get another mouse coordinates`n(right-click the tray icon to exit)
Msgbox, Mouse coordinates:`nX: %xpos%`nY: %ypos%`nClick OK and press Z again to get another mouse coordinates`n(right-click the tray icon to exit)
return
