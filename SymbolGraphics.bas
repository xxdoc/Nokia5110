Attribute VB_Name = "SymbolGraphics"
'SymbolGraphics.bas
'Contains the drawing methods for symbol graphics.

Public Sub batt1()

Call CoreGraphics.dot            'line 1

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 90          'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 90          'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 90          'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 90          'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 90          'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 90          'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

End Sub

Public Sub batt2()

Call CoreGraphics.dot            'line 1

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 60          'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 60          'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 60          'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 60          'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 60          'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 60          'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

End Sub

Public Sub batt3()

Call CoreGraphics.dot            'line 1

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 30          'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 30          'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 30          'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 30          'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 30          'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 30          'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

End Sub

Public Sub batt4()

Call CoreGraphics.dot            'line 1

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 30          'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 30          'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 30          'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 30          'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 30          'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

End Sub

Public Sub batt_sig()

x = 1          'First signal block
y = 15
Call frmMain.sig1

x = 1          'Second signalblock
y = 255
Call frmMain.sig2

x = 1          'Third signal block
y = 495
Call frmMain.sig3

x = 1          'Fourth signal block
y = 735
Call frmMain.sig4

x = 1          'Signal sign
y = 945
Call frmMain.sigpic

x = 2440		'First battery block
y = 15
Call SymbolGraphics.batt1

x = 2470		'Second battery block
y = 255
Call SymbolGraphics.batt2

x = 2500		'Third battery block
y = 495
Call SymbolGraphics.batt3

x = 2500		'Fourth battery block
y = 735
Call SymbolGraphics.batt4

x = 2470		'Battery sign
y = 945
Call SymbolGraphics.batt_sign

End Sub

Public Sub batt_sign()

Call CoreGraphics.dot      'line 1

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 60          'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 90          'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x - 90          'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x - 90          'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x - 90          'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

End Sub

Public Sub book_symbol()

Call CoreGraphics.dot            'line 1

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 510          'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 210
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 600         'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x + 270
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 660         'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x + 270
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 690         'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x + 270
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 690         'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x + 270
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 690         'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x + 270
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 690         'line 8
y = y + 45
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 690         'line 9
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 660         'line 10
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

End Sub
Public Sub settings_symbol()

Call CoreGraphics.dot            'line 1

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 150                 'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x - 210                 'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 240
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 660                 'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 660
y = y + 15
Call CoreGraphics.dot

x = x - 660                 'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 480
y = y + 15
Call CoreGraphics.dot

x = x - 660                 'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x - 660                 'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x - 660                 'line 8
y = y + 45
Call CoreGraphics.dot

x = x + 660
y = y + 15
Call CoreGraphics.dot

x = x - 660                 'line 9
y = y + 45
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 180                 'line 10
y = y + 45
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 510                 'line 11
y = y + 45
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 510                 'line 12
y = y + 45
Call CoreGraphics.dot

x = x                       'line 13
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

End Sub

Public Sub tones_symbol()

Call CoreGraphics.dot            'line 1

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 330                 'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 420                 'line 3
y = y + 45
Call CoreGraphics.dot       

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 660                 'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x - 660                 'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x - 660                 'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 240
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 210
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x - 660                 'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 210
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 210
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x - 660                 'line 8
y = y + 45
Call CoreGraphics.dot

x = x + 210
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x - 660                 'line 9
y = y + 45
Call CoreGraphics.dot

x = x + 240
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x - 660                 'line 10
y = y + 45
Call CoreGraphics.dot

x = x + 420
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 510                 'line 11
y = y + 45
Call CoreGraphics.dot

x = x + 450
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 480                 'line 12
y = y + 45
Call CoreGraphics.dot

x = x                       'line 13
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

End Sub

Public Sub calldivert_symbol()

Call CoreGraphics.dot            'line 1

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 150                 'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 90                  'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 150                 'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 150                 'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 210                 'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 630                 'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x - 690                 'line 8
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 510                 'line 9
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 510                 'line 10
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

End Sub

Public Sub games_symbol()

Call CoreGraphics.dot            'line 1

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 210
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 390                 'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x - 420                 'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x - 390                 'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 210
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x - 480                 'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 690                 'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x - 720                     'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x - 720                     'line 8
y = y + 45
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x - 720                     'line 9
y = y + 45
Call CoreGraphics.dot

x = x + 270
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 720                     'line 10
y = y + 45
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x - 540                     'line 11
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 540                     'line 12
y = y + 45
Call CoreGraphics.dot

x = x + 150
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 210
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 480                         'line 13
y = y + 45
Call CoreGraphics.dot

x = x + 240
y = y + 15
Call CoreGraphics.dot

x = x - 240                         'line 14
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

End Sub

Public Sub calculator_symbol()

Call CoreGraphics.dot            'line 1

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 300                     'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 330
y = y + 15
Call CoreGraphics.dot

x = x - 330                     'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 330                         'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 210
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 330                     'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 330                         'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 330
y = y + 15
Call CoreGraphics.dot

x = x - 330                         'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 330                         'line 8
y = y + 45
Call CoreGraphics.dot

x = x + 330
y = y + 15
Call CoreGraphics.dot

x = x - 330                         'line 9
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 330                         'line 10
y = y + 45
Call CoreGraphics.dot

x = x + 330
y = y + 15
Call CoreGraphics.dot

x = x - 330                         'line 11
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 330                         'line 12
y = y + 45
Call CoreGraphics.dot

x = x + 30                          'line 13
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

End Sub

Public Sub clock_symbol()

Call CoreGraphics.dot            'line 1

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 240                 'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 240
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 330                     'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x - 390                     'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 210
y = y + 15
Call CoreGraphics.dot

x = x + 210
y = y + 15
Call CoreGraphics.dot

x = x - 450                     'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 240
y = y + 15
Call CoreGraphics.dot

x = x + 240
y = y + 15
Call CoreGraphics.dot

x = x - 480                     'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 240
y = y + 15
Call CoreGraphics.dot

x = x + 240
y = y + 15
Call CoreGraphics.dot

x = x - 480                     'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 480                     'line 8
y = y + 45
Call CoreGraphics.dot

x = x + 480
y = y + 15
Call CoreGraphics.dot

x = x - 480                     'line 9
y = y + 45
Call CoreGraphics.dot

x = x + 480
y = y + 15
Call CoreGraphics.dot

x = x - 450                     'line 8
y = y + 45
Call CoreGraphics.dot

x = x + 420
y = y + 15
Call CoreGraphics.dot

x = x - 390                     'line 9
y = y + 45
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x - 330                     'line 10
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 240                     'line 11
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

End Sub
Public Sub messages_symbol()

Call CoreGraphics.dot            'line 1

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 630             'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 570
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 630             'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 450
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 630             'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 330
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x - 630             'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 210
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x - 630             'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 240
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 390               'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 300
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 330             'line 8
y = y + 45
Call CoreGraphics.dot

x = x                       'line 9
y = y + 45
Call CoreGraphics.dot

x = x                       'line 10
y = y + 45
Call CoreGraphics.dot

x = x                       'line 11
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

End Sub

Public Sub callregisterl_symbol()

Call CoreGraphics.dot          'line 1

x = x - 30              'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 60              'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 90              'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 630             'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 600                 'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 570                 'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 30                  'line 8
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x                       'line 9
y = y + 45
Call CoreGraphics.dot

End Sub

Public Sub callregisterr_symbol()

Call CoreGraphics.dot          'line 1

x = x + 30              'line 2
y = y + 45
Call CoreGraphics.dot

x = x - 30              'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 510             'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 510             'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 570             'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 90              'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x - 30              'line 8
y = y + 45
Call CoreGraphics.dot

x = x - 30              'line 9
y = y + 45
Call CoreGraphics.dot

End Sub
Public Sub phone_symbol()

Call CoreGraphics.dot            'line 1

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 120         'line 2
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 210         'line 3
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 270         'line 4
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 330         'line 5
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 480         'line 6
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 510         'line 7
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 240
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 510         'line 8
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 270
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 510         'line 9
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 270
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 510         'line 10
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 60
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 240
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 510         'line 11
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 180
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 510         'line 12
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 120
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x - 510         'line 13
y = y + 45
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 90
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot

x = x + 30
y = y + 15
Call CoreGraphics.dot
End Sub

Public Sub menu_selection_box1()

frmMain.Picture1.Line (0, 215)-(2350, 515), , BF
End Sub

Public Sub menu_selection_box2()

frmMain.Picture1.Line (0, 515)-(2350, 815), , BF
End Sub

Public Sub menu_selection_box3()

frmMain.Picture1.Line (0, 815)-(2350, 1115), , BF
End Sub
