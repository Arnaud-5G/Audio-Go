Dim oPlayer : Set oPlayer = CreateObject("WMPlayer.OCX")

volume = 100

' Play audio
oPlayer.URL = "C:\Users\20200791\Downloads\Music\Celeste\Celeste OST.mp3"
oPlayer.controls.play
oPlayer.settings.volume = volume
' oPlayer.settings.setMode "loop", True
While oPlayer.playState <> 1 ' 1 = Stopped
  WScript.Sleep 100
Wend

' Release the audio file
msgbox "Closing..."
oPlayer.close