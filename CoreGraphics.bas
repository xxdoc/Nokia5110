Attribute VB_Name = "CoreGraphics"
'CoreGraphics.bas
'Contains main drawing variables and methods.

Public x As Integer
Public y As Integer

Public screen As Double
Public screen_extra As Double
Public screen_line1(1 To 8)
Public screen_line2(1 To 8)

Public menu_selection_box As Integer
Public menu_selection(1 To 8)
Public menu_screen As Integer
Public menu_selected_option

Public keypress_count As Integer
Public simcard As String

'Draws a pixel on the phone screen made up of 4 pset commands.
Public Sub dot()

DrawWidth = 1

frmMain.Picture1.PSet (x, y), &H0&
x = x + 15

frmMain.Picture1.PSet (x, y), &H0&
y = y - 15

frmMain.Picture1.PSet (x, y), &H0&
x = x - 15

frmMain.Picture1.PSet (x, y), &H0&

End Sub

'Deletes a pixel on the phone screen by setting the color to match the background.
Public Sub del()

DrawWidth = 1

frmMain.Picture1.PSet (x, y), &HC0FFC0
x = x + 15

frmMain.Picture1.PSet (x, y), &HC0FFC0
y = y - 15

frmMain.Picture1.PSet (x, y), &HC0FFC0
x = x - 15

frmMain.Picture1.PSet (x, y), &HC0FFC0

End Sub
