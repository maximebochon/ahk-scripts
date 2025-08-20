#Requires AutoHotkey v2.0

; Add "next", "previous" and "play/pause" media action shortcuts
; for a keyboard having only "Mute", "Volume Down" and "Volume Up" media keys
; (such as an "HP PR1101U"), by combining them with the "CTRL" modifier key.

; When the combination CTRL + "Volume Up" is pressed
; trigger the "Next track" media action.
^Volume_Up::
{
  Send("{Media_Next}")
}

; When the combination CTRL + "Volum Down" is pressed
; trigger the "Previous track" media action.
^Volume_Down::
{
  Send("{Media_Prev}") 
}

; When the combination CTRL + "Mute" is pressed,
; trigger the "Play/Pause" media action.
^Volume_Mute::
{
  Send("{Media_Play_Pause}")
}
