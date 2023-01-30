VERSION 5.00
Begin VB.Form frmMain 
   Appearance      =   0  'Flat
   BackColor       =   &H80000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Nokia 5110"
   ClientHeight    =   4860
   ClientLeft      =   4845
   ClientTop       =   1935
   ClientWidth     =   2655
   FillStyle       =   0  'Solid
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4860
   ScaleWidth      =   2655
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text5 
      Height          =   330
      Left            =   2910
      TabIndex        =   27
      Text            =   "Text5"
      Top             =   2760
      Width           =   1065
   End
   Begin VB.CommandButton Command19 
      Caption         =   "Command19"
      Height          =   405
      Left            =   2910
      TabIndex        =   26
      Top             =   3210
      Width           =   750
   End
   Begin VB.TextBox minutes 
      Height          =   360
      Left            =   2910
      TabIndex        =   24
      Text            =   "Text4"
      Top             =   2205
      Width           =   1080
   End
   Begin VB.TextBox hours 
      Height          =   345
      Left            =   2940
      TabIndex        =   23
      Text            =   "Text3"
      Top             =   1800
      Width           =   1080
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   5130
      Top             =   675
   End
   Begin VB.PictureBox Picture1 
      AutoRedraw      =   -1  'True
      BackColor       =   &H00C0FFC0&
      BorderStyle     =   0  'None
      Height          =   1440
      Left            =   30
      ScaleHeight     =   1440
      ScaleWidth      =   2565
      TabIndex        =   22
      Top             =   525
      Width           =   2565
   End
   Begin VB.CommandButton cmdPower 
      Caption         =   "x"
      Height          =   405
      Left            =   2160
      TabIndex        =   21
      Top             =   60
      Width           =   450
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   3675
      TabIndex        =   18
      Text            =   "Text2"
      Top             =   885
      Width           =   1275
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   3675
      TabIndex        =   16
      Text            =   "Text1"
      Top             =   525
      Width           =   1275
   End
   Begin VB.CommandButton cmdHash 
      Caption         =   "#"
      Height          =   375
      Left            =   1740
      TabIndex        =   15
      Top             =   4320
      Width           =   555
   End
   Begin VB.CommandButton cmd0 
      Caption         =   "0"
      Height          =   375
      Left            =   1095
      TabIndex        =   14
      Top             =   4320
      Width           =   555
   End
   Begin VB.CommandButton cmdStar 
      Caption         =   "*"
      Height          =   375
      Left            =   465
      TabIndex        =   13
      Top             =   4320
      Width           =   555
   End
   Begin VB.CommandButton cmd9 
      Caption         =   "9"
      Height          =   375
      Left            =   1740
      TabIndex        =   12
      Top             =   3855
      Width           =   555
   End
   Begin VB.CommandButton cmd8 
      Caption         =   "8"
      Height          =   375
      Left            =   1095
      TabIndex        =   11
      Top             =   3855
      Width           =   555
   End
   Begin VB.CommandButton cmd7 
      Caption         =   "7"
      Height          =   375
      Left            =   465
      TabIndex        =   10
      Top             =   3855
      Width           =   555
   End
   Begin VB.CommandButton cmd6 
      Caption         =   "6"
      Height          =   375
      Left            =   1740
      TabIndex        =   9
      Top             =   3405
      Width           =   555
   End
   Begin VB.CommandButton cmd5 
      Caption         =   "5"
      Height          =   375
      Left            =   1095
      TabIndex        =   8
      Top             =   3405
      Width           =   555
   End
   Begin VB.CommandButton Command8 
      Caption         =   "4"
      Height          =   375
      Left            =   465
      TabIndex        =   7
      Top             =   3405
      Width           =   555
   End
   Begin VB.CommandButton cmd3 
      Caption         =   "3"
      Height          =   375
      Left            =   1740
      TabIndex        =   6
      Top             =   2955
      Width           =   555
   End
   Begin VB.CommandButton cmd2 
      Caption         =   "2"
      Height          =   375
      Left            =   1110
      TabIndex        =   5
      Top             =   2955
      Width           =   555
   End
   Begin VB.CommandButton cmd1 
      Caption         =   "1"
      Height          =   375
      Left            =   465
      TabIndex        =   4
      Top             =   2955
      Width           =   555
   End
   Begin VB.CommandButton cmdClear 
      Caption         =   "C"
      Height          =   285
      Left            =   465
      TabIndex        =   3
      Top             =   2385
      Width           =   285
   End
   Begin VB.CommandButton cmdDown 
      Caption         =   ">"
      Height          =   315
      Left            =   1920
      TabIndex        =   2
      Top             =   2505
      Width           =   315
   End
   Begin VB.CommandButton cmdUp 
      Caption         =   "<"
      Height          =   300
      Left            =   1920
      TabIndex        =   1
      Top             =   2130
      Width           =   315
   End
   Begin VB.CommandButton cmdMain 
      Caption         =   "Main"
      Height          =   375
      Left            =   915
      TabIndex        =   0
      Top             =   2145
      Width           =   825
   End
   Begin VB.Label Label5 
      Caption         =   "Box"
      Height          =   285
      Left            =   4155
      TabIndex        =   28
      Top             =   2745
      Width           =   510
   End
   Begin VB.Label Label4 
      Caption         =   "Time"
      Height          =   330
      Left            =   2985
      TabIndex        =   25
      Top             =   1410
      Width           =   945
   End
   Begin VB.Label Label3 
      Caption         =   "Debug output"
      Height          =   285
      Left            =   3045
      TabIndex        =   20
      Top             =   165
      Width           =   1995
   End
   Begin VB.Label Label2 
      Caption         =   "Y"
      Height          =   285
      Left            =   3045
      TabIndex        =   19
      Top             =   885
      Width           =   465
   End
   Begin VB.Label Label1 
      Caption         =   "X"
      Height          =   285
      Left            =   3045
      TabIndex        =   17
      Top             =   525
      Width           =   375
   End
   Begin VB.Menu mnufile 
      Caption         =   "File"
      Begin VB.Menu mnuexit 
         Caption         =   "Exit"
      End
   End
   Begin VB.Menu mnuoptions 
      Caption         =   "Options"
      Begin VB.Menu mnusim_card 
         Caption         =   "Sim card"
      End
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'frmMain.frm
'The main entry point of the application.
'Handles drawing the UI.

Private Sub Form_Initialize()

CoreGraphics.simcard = "one2one"

End Sub

Public Sub Main()

Picture1.Cls

If CoreGraphics.simcard = "one2one" Then

x = 671            'one2one
y = 315
Call MediumCharacterSet.o

x = 821
y = 315
Call MediumCharacterSet.n

x = 1031
y = 315
Call MediumCharacterSet.e

x = 1191
y = 255
Call StringGraphics.for121

x = 1390
y = 315
Call MediumCharacterSet.o

x = 1540
y = 315
Call MediumCharacterSet.n

x = 1750
y = 315
Call MediumCharacterSet.e

ElseIf CoreGraphics.simcard = "vodaphone" Then

x = 520            'vodaphone
y = 315
Call MediumCharacterSet.v

x = 731
y = 315
Call MediumCharacterSet.o

x = 970
y = 255
Call MediumCharacterSet.d

x = 1101
y = 315
Call MediumCharacterSet.a

x = 1250
y = 315
Call MediumCharacterSet.p

x = 1420
y = 255
Call MediumCharacterSet.h

x = 1630
y = 315
Call MediumCharacterSet.o

x = 1790
y = 315
Call MediumCharacterSet.n

x = 1990
y = 315
Call MediumCharacterSet.e

ElseIf CoreGraphics.simcard = "orange" Then

x = 770            'orange
y = 315
Call MediumCharacterSet.o

x = 920
y = 315
Call MediumCharacterSet.r

x = 1100
y = 315
Call MediumCharacterSet.a

x = 1250
y = 315
Call MediumCharacterSet.n

x = 1460
y = 315
Call MediumCharacterSet.g

x = 1640
y = 315
Call MediumCharacterSet.e

End If

x = 940           'loud
y = 555
Call MediumCharacterSet.Cl

x = 1120
y = 615
Call MediumCharacterSet.o

x = 1270
y = 615
Call MediumCharacterSet.u

x = 1540
y = 555
Call MediumCharacterSet.d

x = 910            'select
y = 1215
Call MediumCharacterSet.Cm

x = 1180
y = 1275
Call MediumCharacterSet.e

x = 1330
y = 1275
Call MediumCharacterSet.n

x = 1510
y = 1275
Call MediumCharacterSet.u

x = 1          'first signal block
y = 15
Call sig1

x = 1          'second signal block
y = 255
Call sig2

x = 1          'third signal block
y = 495
Call sig3

x = 1          'fourth signal block
y = 735
Call sig4

x = 1          'signal sign
y = 945
Call sigpic

x = 2440                'first battery block
y = 15
Call SymbolGraphics.batt1

x = 2470                'second battery block
y = 255
Call SymbolGraphics.batt2

x = 2500                'third battery block
y = 495
Call SymbolGraphics.batt3

x = 2500                'fourth battery block
y = 735
Call SymbolGraphics.batt4

x = 2470                'battery sign
y = 945
Call SymbolGraphics.batt_sign

'pm sign

x = 4330            'line 1
y = 2350
Call dot

x = 4360
y = 2350
Call dot

x = 4390
y = 2350
Call dot

x = 4330            'line 2
y = 2380
Call dot

x = 4360
y = 2380
Call dot

x = 4390
y = 2380
Call dot

x = 4330             'line 3
y = 2410
Call dot

x = 4360
y = 2410
Call dot

x = 4390
y = 2410
Call dot

screen_line1(8) = 23
screen_line1(7) = 23
screen_line1(6) = 23
screen_line1(5) = 23
screen_line1(4) = 23
screen_line1(3) = 23
screen_line1(2) = 23
screen_line1(1) = 23
screen_line2(8) = 23
screen_line2(7) = 23
screen_line2(6) = 23
screen_line2(5) = 23
screen_line2(4) = 23
screen_line2(3) = 23
screen_line2(2) = 23
screen_line2(1) = 23

keypress_count = 1
screen = 0

End Sub

Public Sub Menu44()

Picture1.Cls

x = 2220
y = 15
Call MediumCharacterSet.m4

x = 2470
y = 225
Call SidebarGraphics.settings4

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2470
y = 15
Call MediumCharacterSet.m4

x = 0
y = 225
Call StringGraphics.restore_factory_settings

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu43()

Picture1.Cls

x = 2220
y = 15
Call MediumCharacterSet.m4

x = 2470
y = 225
Call SidebarGraphics.settings3

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2380
y = 15
Call MediumCharacterSet.m3

x = 30
y = 225
Call StringGraphics.security_settings

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu42()

Picture1.Cls

x = 2220
y = 15
Call MediumCharacterSet.m4

x = 2470
y = 225
Call SidebarGraphics.settings2

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2380
y = 15
Call MediumCharacterSet.m2

x = 0
y = 225
Call StringGraphics.phone_settings

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu41()

Picture1.Cls

x = 2220
y = 15
Call MediumCharacterSet.m4

x = 2470
y = 225
Call SidebarGraphics.settings1

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2455
y = 15
Call MediumCharacterSet.m1

x = 30
y = 225
Call StringGraphics.call_settings

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub
Public Sub Menu4()

Picture1.Cls

x = 2470
y = 15
Call MediumCharacterSet.m4

x = 2470
y = 225
Call SidebarGraphics.sidebar4

x = 1650
y = 735
Call SymbolGraphics.phone_symbol

x = 720
y = 735
Call SymbolGraphics.settings_symbol

x = 480
y = 225
Call Cla

x = 690
y = 315
Call LargeCharacterSet.e

x = 900
y = 225
Call LargeCharacterSet.t

x = 1050
y = 225
Call LargeCharacterSet.t

x = 1170
y = 225
Call LargeCharacterSet.i

x = 1260
y = 315
Call LargeCharacterSet.n

x = 1500
y = 315
Call LargeCharacterSet.g

x = 1710
y = 315
Call LargeCharacterSet.s

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu5()

Picture1.Cls

x = 2380
y = 15
Call MediumCharacterSet.m5

x = 2470
y = 225
Call SidebarGraphics.sidebar5

x = 1650
y = 735
Call SymbolGraphics.phone_symbol

x = 1110
y = 765
Call SymbolGraphics.calldivert_symbol

x = 340
y = 225
Call Clc

x = 540
y = 315
Call LargeCharacterSet.a

x = 720
y = 225
Call LargeCharacterSet.l

x = 810
y = 225
Call LargeCharacterSet.l

x = 1110
y = 225
Call LargeCharacterSet.d

x = 1200
y = 225
Call LargeCharacterSet.i

x = 1290
y = 315
Call LargeCharacterSet.v

x = 1530
y = 315
Call LargeCharacterSet.e

x = 1710
y = 315
Call LargeCharacterSet.r

x = 1920
y = 225
Call LargeCharacterSet.t

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu6()

Picture1.Cls

x = 2410
y = 15
Call MediumCharacterSet.m6

x = 2470
y = 225
Call SidebarGraphics.sidebar6

x = 1650
y = 735
Call SymbolGraphics.phone_symbol

x = 810
y = 705
Call SymbolGraphics.games_symbol

x = 600
y = 225
Call Clg

x = 840
y = 315
Call LargeCharacterSet.a

x = 1020
y = 315
Call LargeCharacterSet.m

x = 1320
y = 315
Call LargeCharacterSet.e

x = 1530
y = 315
Call LargeCharacterSet.s

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu7()

Picture1.Cls

x = 2380
y = 15
Call MediumCharacterSet.m7

x = 2470
y = 225
Call SidebarGraphics.sidebar7

x = 1650
y = 735
Call SymbolGraphics.phone_symbol
  
x = 960
y = 735
Call SymbolGraphics.calculator_symbol
 x = 330
y = 225
Call Clc

x = 540
y = 315
Call LargeCharacterSet.a

x = 720
y = 225
Call LargeCharacterSet.l

x = 840
y = 315
Call LargeCharacterSet.c

x = 990
y = 315
Call LargeCharacterSet.u

x = 1200
y = 225
Call LargeCharacterSet.l

x = 1320
y = 315
Call LargeCharacterSet.a

x = 1530
y = 225
Call LargeCharacterSet.t

x = 1650
y = 315
Call LargeCharacterSet.o

x = 1830
y = 315
Call LargeCharacterSet.r

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu8()

Picture1.Cls

x = 2410
y = 15
Call MediumCharacterSet.m8

x = 2470
y = 225
Call SidebarGraphics.sidebar8

x = 1650
y = 735
Call SymbolGraphics.phone_symbol

x = 930
y = 735
Call SymbolGraphics.clock_symbol

x = 1410
y = 225
Call LargeCharacterSet.k

x = 1280
y = 315
Call LargeCharacterSet.c

x = 1070
y = 315
Call LargeCharacterSet.o

x = 950
y = 225
Call LargeCharacterSet.l

x = 770
y = 225
Call Clc

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu9()

Picture1.Cls

x = 2410
y = 15
Call MediumCharacterSet.m9

x = 2470
y = 225
Call SidebarGraphics.sidebar9

x = 1650
y = 735
Call SymbolGraphics.phone_symbol

x = 720
y = 735
Call SymbolGraphics.tones_symbol

x = 660
y = 225
Call Clt

x = 900
y = 315
Call LargeCharacterSet.o

x = 1080
y = 315
Call LargeCharacterSet.n

x = 1320
y = 315
Call LargeCharacterSet.e

x = 1530
y = 315
Call LargeCharacterSet.s

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu33()

Picture1.Cls

x = 2110
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.callregister3

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2380
y = 15
Call MediumCharacterSet.m3

x = 0
y = 225
Call StringGraphics.dialled_numbers

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu34()

Picture1.Cls

x = 2110
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.callregister4

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2470
y = 15
Call MediumCharacterSet.m4

x = 0
y = 225
Call StringGraphics.erase_recent_call_lists

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu35()

Picture1.Cls

x = 2110
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.callregister5

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2380
y = 15
Call MediumCharacterSet.m5

x = 30
y = 225
Call StringGraphics.show_call_duration

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub
Public Sub Menu32()

Picture1.Cls

x = 2110
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.callregister2

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2380
y = 15
Call MediumCharacterSet.m2

x = 0
y = 225
Call StringGraphics.received_calls

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub
Public Sub Menu31()

Picture1.Cls

x = 2110
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.callregister1

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2455
y = 15
Call MediumCharacterSet.m1

x = 0
y = 225
Call StringGraphics.missed_calls

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub
Public Sub Menu3()

Picture1.Cls

x = 2380
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.sidebar3

x = 1650
y = 735
Call SymbolGraphics.phone_symbol

x = 1230
y = 735
Call SymbolGraphics.callregisterr_symbol

x = 540
y = 855
Call SymbolGraphics.callregisterl_symbol

x = 150
y = 225
Call Clc

x = 360
y = 315
Call LargeCharacterSet.a

x = 540
y = 225
Call LargeCharacterSet.l

x = 630
y = 225
Call LargeCharacterSet.l

x = 810
y = 315
Call LargeCharacterSet.r

x = 1020
y = 315
Call LargeCharacterSet.e

x = 1230
y = 315
Call LargeCharacterSet.g

x = 1410
y = 225
Call LargeCharacterSet.i

x = 1530
y = 315
Call LargeCharacterSet.s

x = 1710
y = 225
Call LargeCharacterSet.t

x = 1860
y = 315
Call LargeCharacterSet.e

x = 2040
y = 315
Call LargeCharacterSet.r

x = 840
y = 1215
Call StringGraphics.selec_t
End Sub

Public Sub Menu1_1_up()

If menu_selection_box = -1 Then
Picture1.Cls
Call SymbolGraphics.menu_selection_box1

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2170
y = 15
Call MediumCharacterSet.m1

menu_selection_box = -1

ElseIf menu_selection_box = 1 Then
Picture1.Cls
Call SymbolGraphics.menu_selection_box1

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2170
y = 15
Call MediumCharacterSet.m1

menu_selection_box = -1

ElseIf menu_selection_box = 2 Then
Picture1.Cls
Call SymbolGraphics.menu_selection_box1

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2170
y = 15
Call MediumCharacterSet.m1

menu_selection_box = 1

ElseIf menu_selection_box >= 3 Then
Picture1.Cls
Call SymbolGraphics.menu_selection_box2

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2170
y = 15
Call MediumCharacterSet.m1

menu_selection_box = 2

End If

If menu_selected_option = "search" And menu_selection_box = 2 Then

x = 2380
y = 15
Call MediumCharacterSet.m2

x = 2470
y = 225
Call SidebarGraphics.phonebook2

x = 120
y = 270
Call StringGraphics.search

x = 120
y = 570
Call StringGraphics.add_entry_del

x = 90
y = 870
Call StringGraphics.erase1

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "search"
screen_extra = 12

ElseIf menu_selected_option = "search" And menu_selection_box = 1 Then

x = 2455
y = 15
Call MediumCharacterSet.m1

x = 2470
y = 225
Call SidebarGraphics.phonebook1

x = 120
y = 270
Call StringGraphics.search_del

x = 120
y = 570
Call StringGraphics.add_entry

x = 90
y = 870
Call StringGraphics.erase1

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "search"
screen_extra = 11

ElseIf menu_selected_option = "search" And menu_selection_box = -1 Then

x = 2410
y = 15
Call MediumCharacterSet.m8

x = 2470
y = 225
Call SidebarGraphics.phonebook8

x = 90
y = 270
Call StringGraphics.info_numbers_del

x = 120
y = 570
Call StringGraphics.search

x = 120
y = 870
Call StringGraphics.add_entry

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "info_numbers"
screen_extra = 18

ElseIf menu_selected_option = "info_numbers" And menu_selection_box = 2 Then

x = 2455
y = 15
Call MediumCharacterSet.m1

x = 2470
y = 225
Call SidebarGraphics.phonebook1

x = 90
y = 270
Call StringGraphics.info_numbers

x = 120
y = 570
Call StringGraphics.search_del

x = 120
y = 870
Call StringGraphics.add_entry

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "info_numbers"
screen_extra = 11

ElseIf menu_selected_option = "info_numbers" And menu_selection_box = 1 Then

x = 2410
y = 15
Call MediumCharacterSet.m8

x = 2470
y = 225
Call SidebarGraphics.phonebook8

x = 90
y = 270
Call StringGraphics.info_numbers_del

x = 120
y = 570
Call StringGraphics.search

x = 120
y = 870
Call StringGraphics.add_entry

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "info_numbers"
screen_extra = 18

ElseIf menu_selected_option = "info_numbers" And menu_selection_box = -1 Then

x = 2380
y = 15
Call MediumCharacterSet.m7

x = 2470
y = 225
Call SidebarGraphics.phonebook7

x = 120
y = 270
Call StringGraphics.speed_dials_del

x = 90
y = 570
Call StringGraphics.info_numbers

x = 120
y = 870
Call StringGraphics.search

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "speed_dials"
screen_extra = 17

ElseIf menu_selected_option = "speed_dials" And menu_selection_box = 2 Then

x = 2410
y = 15
Call MediumCharacterSet.m8

x = 2470
y = 225
Call SidebarGraphics.phonebook8

x = 120
y = 270
Call StringGraphics.speed_dials

x = 90
y = 570
Call StringGraphics.info_numbers_del

x = 120
y = 870
Call StringGraphics.search

x = 840
y = 1215
Call StringGraphics.selec_t

screen_extra = 18

ElseIf menu_selected_option = "speed_dials" And menu_selection_box = 1 Then

x = 2380
y = 15
Call MediumCharacterSet.m7

x = 2470
y = 225
Call SidebarGraphics.phonebook7

x = 120
y = 270
Call StringGraphics.speed_dials_del

x = 90
y = 570
Call StringGraphics.info_numbers

x = 120
y = 870
Call StringGraphics.search

x = 840
y = 1215
Call StringGraphics.selec_t

screen_extra = 17

ElseIf menu_selected_option = "speed_dials" And menu_selection_box = -1 Then

x = 2410
y = 15
Call MediumCharacterSet.m6

x = 2470
y = 225
Call SidebarGraphics.phonebook6

x = 120
y = 270
Call StringGraphics.options_del

x = 120
y = 570
Call StringGraphics.speed_dials

x = 90
y = 870
Call StringGraphics.info_numbers

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "options"
screen_extra = 16

ElseIf menu_selected_option = "options" And menu_selection_box = 2 Then

x = 2380
y = 15
Call MediumCharacterSet.m7

x = 2470
y = 225
Call SidebarGraphics.phonebook7

x = 120
y = 270
Call StringGraphics.options

x = 120
y = 570
Call StringGraphics.speed_dials_del

x = 90
y = 870
Call StringGraphics.info_numbers

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "options"
screen_extra = 17

ElseIf menu_selected_option = "options" And menu_selection_box = 1 Then

x = 2410
y = 15
Call MediumCharacterSet.m6

x = 2470
y = 225
Call SidebarGraphics.phonebook6

x = 120
y = 270
Call StringGraphics.options_del

x = 120
y = 570
Call StringGraphics.speed_dials

x = 90
y = 870
Call StringGraphics.info_numbers

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "options"
screen_extra = 16

ElseIf menu_selected_option = "options" And menu_selection_box = -1 Then

x = 2380
y = 15
Call MediumCharacterSet.m5

x = 2470
y = 225
Call SidebarGraphics.phonebook5

x = 120
y = 270
Call StringGraphics.send_entry_del

x = 120
y = 570
Call StringGraphics.options

x = 120
y = 870
Call StringGraphics.speed_dials

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "send_entry"
screen_extra = 15

ElseIf menu_selected_option = "send_entry" And menu_selection_box = 2 Then

x = 2410
y = 15
Call MediumCharacterSet.m6

x = 2470
y = 225
Call SidebarGraphics.phonebook6

x = 120
y = 270
Call StringGraphics.send_entry

x = 120
y = 570
Call StringGraphics.options_del

x = 120
y = 870
Call StringGraphics.speed_dials

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "send_entry"
screen_extra = 16

ElseIf menu_selected_option = "send_entry" And menu_selection_box = 1 Then

x = 2380
y = 15
Call MediumCharacterSet.m5

x = 2470
y = 225
Call SidebarGraphics.phonebook5

x = 120
y = 270
Call StringGraphics.send_entry_del

x = 120
y = 570
Call StringGraphics.options

x = 120
y = 870
Call StringGraphics.speed_dials

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "send_entry"
screen_extra = 15

ElseIf menu_selected_option = "send_entry" And menu_selection_box = -1 Then

x = 2470
y = 15
Call MediumCharacterSet.m4

x = 2470
y = 225
Call SidebarGraphics.phonebook4

x = 90
y = 270
Call StringGraphics.edit_del

x = 120
y = 570
Call StringGraphics.send_entry

x = 120
y = 870
Call StringGraphics.options

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "edit"
screen_extra = 14

ElseIf menu_selected_option = "edit" And menu_selection_box = 2 Then

x = 2380
y = 15
Call MediumCharacterSet.m5

x = 2470
y = 225
Call SidebarGraphics.phonebook5

x = 90
y = 270
Call StringGraphics.edit

x = 120
y = 570
Call StringGraphics.send_entry_del

x = 120
y = 870
Call StringGraphics.options

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "edit"
screen_extra = 15

ElseIf menu_selected_option = "edit" And menu_selection_box = 1 Then

x = 2470
y = 15
Call MediumCharacterSet.m4

x = 2470
y = 225
Call SidebarGraphics.phonebook4

x = 90
y = 270
Call StringGraphics.edit_del

x = 120
y = 570
Call StringGraphics.send_entry

x = 120
y = 870
Call StringGraphics.options

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "edit"
screen_extra = 14

ElseIf menu_selected_option = "edit" And menu_selection_box = -1 Then

x = 2380
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.phonebook3

x = 90
y = 270
Call StringGraphics.erase1_del

x = 90
y = 570
Call StringGraphics.edit

x = 120
y = 870
Call StringGraphics.send_entry

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "erase"
screen_extra = 13

ElseIf menu_selected_option = "erase" And menu_selection_box = 2 Then

x = 2470
y = 15
Call MediumCharacterSet.m4

x = 2470
y = 225
Call SidebarGraphics.phonebook4

x = 90
y = 270
Call StringGraphics.erase1

x = 90
y = 570
Call StringGraphics.edit_del

x = 120
y = 870
Call StringGraphics.send_entry

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "erase"
screen_extra = 14

ElseIf menu_selected_option = "erase" And menu_selection_box = 1 Then

x = 2380
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.phonebook3

x = 90
y = 270
Call StringGraphics.erase1_del

x = 90
y = 570
Call StringGraphics.edit

x = 120
y = 870
Call StringGraphics.send_entry

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "erase"
screen_extra = 13

ElseIf menu_selected_option = "erase" And menu_selection_box = -1 Then

x = 2380
y = 15
Call MediumCharacterSet.m2

x = 2470
y = 225
Call SidebarGraphics.phonebook2

x = 120
y = 270
Call StringGraphics.add_entry_del

x = 90
y = 570
Call StringGraphics.erase1

x = 90
y = 870
Call StringGraphics.edit

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "add_entry"
screen_extra = 12

ElseIf menu_selected_option = "add_entry" And menu_selection_box = 2 Then

x = 2380
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.phonebook3

x = 120
y = 270
Call StringGraphics.add_entry

x = 90
y = 570
Call StringGraphics.erase1_del

x = 90
y = 870
Call StringGraphics.edit

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "add_entry"
screen_extra = 13

ElseIf menu_selected_option = "add_entry" And menu_selection_box = 1 Then

x = 2380
y = 15
Call MediumCharacterSet.m2

x = 2470
y = 225
Call SidebarGraphics.phonebook2

x = 120
y = 270
Call StringGraphics.add_entry_del

x = 90
y = 570
Call StringGraphics.erase1

x = 90
y = 870
Call StringGraphics.edit

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "add_entry"
screen_extra = 12

ElseIf menu_selected_option = "add_entry" And menu_selection_box = -1 Then

x = 2455
y = 15
Call MediumCharacterSet.m1

x = 2470
y = 225
Call SidebarGraphics.phonebook1

x = 120
y = 270
Call StringGraphics.search_del

x = 120
y = 570
Call StringGraphics.add_entry

x = 90
y = 870
Call StringGraphics.erase1

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "search"
screen_extra = 11

End If

End Sub

Public Sub Menu1_1_down()

If menu_selection_box <= 1 Then
Picture1.Cls
Call SymbolGraphics.menu_selection_box2

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2170
y = 15
Call MediumCharacterSet.m1

menu_selection_box = 2

ElseIf menu_selection_box = 2 Then
Picture1.Cls
Call SymbolGraphics.menu_selection_box3

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2170
y = 15
Call MediumCharacterSet.m1

menu_selection_box = 3

ElseIf menu_selection_box = 3 Then
Picture1.Cls
Call SymbolGraphics.menu_selection_box3

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2170
y = 15
Call MediumCharacterSet.m1

menu_selection_box = 4

ElseIf menu_selection_box = 4 Then
Picture1.Cls
Call SymbolGraphics.menu_selection_box3

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2170
y = 15
Call MediumCharacterSet.m1

menu_selection_box = 4

End If

If menu_selected_option = "search" And menu_selection_box = 2 Then

x = 2380
y = 15
Call MediumCharacterSet.m2

x = 2470
y = 225
Call SidebarGraphics.phonebook2

x = 120
y = 270
Call StringGraphics.search

x = 120
y = 570
Call StringGraphics.add_entry_del

x = 90
y = 870
Call StringGraphics.erase1

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "search"
screen_extra = 12

ElseIf menu_selected_option = "search" And menu_selection_box = 3 Then

x = 2380
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.phonebook3

x = 120
y = 270
Call StringGraphics.search

x = 120
y = 570
Call StringGraphics.add_entry

x = 90
y = 870
Call StringGraphics.erase1_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "search"
screen_extra = 13

ElseIf menu_selected_option = "search" And menu_selection_box = 4 Then

x = 2470
y = 15
Call MediumCharacterSet.m4

x = 2470
y = 225
Call SidebarGraphics.phonebook4

x = 120
y = 270
Call StringGraphics.add_entry

x = 90
y = 570
Call StringGraphics.erase1

x = 90
y = 870
Call StringGraphics.edit_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "add_entry"
screen_extra = 14

ElseIf menu_selected_option = "add_entry" And menu_selection_box = 2 Then

x = 2380
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.phonebook3

x = 120
y = 270
Call StringGraphics.add_entry

x = 90
y = 570
Call StringGraphics.erase1_del

x = 90
y = 870
Call StringGraphics.edit

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "add_entry"
screen_extra = 13

ElseIf menu_selected_option = "add_entry" And menu_selection_box = 3 Then

x = 2470
y = 15
Call MediumCharacterSet.m4

x = 2470
y = 225
Call SidebarGraphics.phonebook4

x = 120
y = 270
Call StringGraphics.add_entry

x = 90
y = 570
Call StringGraphics.erase1

x = 90
y = 870
Call StringGraphics.edit_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "add_entry"
screen_extra = 14

ElseIf menu_selected_option = "add_entry" And menu_selection_box = 4 Then

x = 2380
y = 15
Call MediumCharacterSet.m5

x = 2470
y = 225
Call SidebarGraphics.phonebook5

x = 90
y = 270
Call StringGraphics.erase1

x = 90
y = 570
Call StringGraphics.edit

x = 120
y = 870
Call StringGraphics.send_entry_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "erase"
screen_extra = 15

ElseIf menu_selected_option = "erase" And menu_selection_box = 2 Then

x = 2470
y = 15
Call MediumCharacterSet.m4

x = 2470
y = 225
Call SidebarGraphics.phonebook4

x = 90
y = 270
Call StringGraphics.erase1

x = 90
y = 570
Call StringGraphics.edit_del

x = 120
y = 870
Call StringGraphics.send_entry

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "erase"
screen_extra = 14

ElseIf menu_selected_option = "erase" And menu_selection_box = 3 Then

x = 2380
y = 15
Call MediumCharacterSet.m5

x = 2470
y = 225
Call SidebarGraphics.phonebook5

x = 90
y = 270
Call StringGraphics.erase1

x = 90
y = 570
Call StringGraphics.edit

x = 120
y = 870
Call StringGraphics.send_entry_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "erase"
screen_extra = 15

ElseIf menu_selected_option = "erase" And menu_selection_box = 4 Then

x = 2410
y = 15
Call MediumCharacterSet.m6

x = 2470
y = 225
Call SidebarGraphics.phonebook6

x = 90
y = 270
Call StringGraphics.edit

x = 120
y = 570
Call StringGraphics.send_entry

x = 120
y = 870
Call StringGraphics.options_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "edit"
screen_extra = 16

ElseIf menu_selected_option = "edit" And menu_selection_box = 2 Then

x = 2380
y = 15
Call MediumCharacterSet.m5

x = 2470
y = 225
Call SidebarGraphics.phonebook5

x = 90
y = 270
Call StringGraphics.edit

x = 120
y = 570
Call StringGraphics.send_entry_del

x = 120
y = 870
Call StringGraphics.options

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "edit"
screen_extra = 15

ElseIf menu_selected_option = "edit" And menu_selection_box = 3 Then

x = 2410
y = 15
Call MediumCharacterSet.m6

x = 2470
y = 225
Call SidebarGraphics.phonebook6

x = 90
y = 270
Call StringGraphics.edit

x = 120
y = 570
Call StringGraphics.send_entry

x = 120
y = 870
Call StringGraphics.options_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "edit"
screen_extra = 16

ElseIf menu_selected_option = "edit" And menu_selection_box = 4 Then

x = 2380
y = 15
Call MediumCharacterSet.m7

x = 2470
y = 225
Call SidebarGraphics.phonebook7

x = 120
y = 270
Call StringGraphics.send_entry

x = 120
y = 570
Call StringGraphics.options

x = 120
y = 870
Call StringGraphics.speed_dials_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "send_entry"
screen_extra = 17

ElseIf menu_selected_option = "send_entry" And menu_selection_box = 2 Then

x = 2410
y = 15
Call MediumCharacterSet.m6

x = 2470
y = 225
Call SidebarGraphics.phonebook6

x = 120
y = 270
Call StringGraphics.send_entry

x = 120
y = 570
Call StringGraphics.options_del

x = 120
y = 870
Call StringGraphics.speed_dials

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "send_entry"
screen_extra = 16

ElseIf menu_selected_option = "send_entry" And menu_selection_box = 3 Then

x = 2380
y = 15
Call MediumCharacterSet.m7

x = 2470
y = 225
Call SidebarGraphics.phonebook7

x = 120
y = 270
Call StringGraphics.send_entry

x = 120
y = 570
Call StringGraphics.options

x = 120
y = 870
Call StringGraphics.speed_dials_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "send_entry"
screen_extra = 17

ElseIf menu_selected_option = "send_entry" And menu_selection_box = 4 Then

x = 2410
y = 15
Call MediumCharacterSet.m8

x = 2470
y = 225
Call SidebarGraphics.phonebook8

x = 120
y = 270
Call StringGraphics.options

x = 120
y = 570
Call StringGraphics.speed_dials

x = 90
y = 870
Call StringGraphics.info_numbers_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "options"
screen_extra = 18

ElseIf menu_selected_option = "options" And menu_selection_box = 2 Then

x = 2380
y = 15
Call MediumCharacterSet.m7

x = 2470
y = 225
Call SidebarGraphics.phonebook7

x = 120
y = 270
Call StringGraphics.options

x = 120
y = 570
Call StringGraphics.speed_dials_del

x = 90
y = 870
Call StringGraphics.info_numbers

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "options"
screen_extra = 17

ElseIf menu_selected_option = "options" And menu_selection_box = 3 Then

x = 2410
y = 15
Call MediumCharacterSet.m8

x = 2470
y = 225
Call SidebarGraphics.phonebook8

x = 120
y = 270
Call StringGraphics.options

x = 120
y = 570
Call StringGraphics.speed_dials

x = 90
y = 870
Call StringGraphics.info_numbers_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "options"
screen_extra = 18

ElseIf menu_selected_option = "options" And menu_selection_box = 4 Then

x = 2455
y = 15
Call MediumCharacterSet.m1

x = 2470
y = 225
Call SidebarGraphics.phonebook1

x = 120
y = 270
Call StringGraphics.speed_dials

x = 90
y = 570
Call StringGraphics.info_numbers

x = 120
y = 870
Call StringGraphics.search_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "speed_dials"
screen_extra = 11

ElseIf menu_selected_option = "speed_dials" And menu_selection_box = 2 Then

x = 2410
y = 15
Call MediumCharacterSet.m8

x = 2470
y = 225
Call SidebarGraphics.phonebook8

x = 120
y = 270
Call StringGraphics.speed_dials

x = 90
y = 570
Call StringGraphics.info_numbers_del

x = 120
y = 870
Call StringGraphics.search

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "speed_dials"
screen_extra = 18

ElseIf menu_selected_option = "speed_dials" And menu_selection_box = 3 Then

x = 2455
y = 15
Call MediumCharacterSet.m1

x = 2470
y = 225
Call SidebarGraphics.phonebook1

x = 120
y = 270
Call StringGraphics.speed_dials

x = 90
y = 570
Call StringGraphics.info_numbers

x = 120
y = 870
Call StringGraphics.search_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "speed_dials"
screen_extra = 11

ElseIf menu_selected_option = "speed_dials" And menu_selection_box = 4 Then

x = 2380
y = 15
Call MediumCharacterSet.m2

x = 2470
y = 225
Call SidebarGraphics.phonebook2

x = 90
y = 270
Call StringGraphics.info_numbers

x = 120
y = 570
Call StringGraphics.search

x = 120
y = 870
Call StringGraphics.add_entry_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "info_numbers"
screen_extra = 12

ElseIf menu_selected_option = "info_numbers" And menu_selection_box = 2 Then

x = 2455
y = 15
Call MediumCharacterSet.m1

x = 2470
y = 225
Call SidebarGraphics.phonebook1

x = 90
y = 270
Call StringGraphics.info_numbers

x = 120
y = 570
Call StringGraphics.search_del

x = 120
y = 870
Call StringGraphics.add_entry

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "info_numbers"
screen_extra = 11

ElseIf menu_selected_option = "info_numbers" And menu_selection_box = 3 Then

x = 2380
y = 15
Call MediumCharacterSet.m2

x = 2470
y = 225
Call SidebarGraphics.phonebook2

x = 90
y = 270
Call StringGraphics.info_numbers

x = 120
y = 570
Call StringGraphics.search

x = 120
y = 870
Call StringGraphics.add_entry_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "info_numbers"
screen_extra = 12

ElseIf menu_selected_option = "info_numbers" And menu_selection_box = 4 Then

x = 2380
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.phonebook3

x = 120
y = 270
Call StringGraphics.search

x = 120
y = 570
Call StringGraphics.add_entry

x = 90
y = 870
Call StringGraphics.erase1_del

x = 840
y = 1215
Call StringGraphics.selec_t

menu_selected_option = "search"
screen_extra = 13

End If
End Sub

Public Sub Menu63()

Picture1.Cls
Call SymbolGraphics.menu_selection_box3

x = 2140
y = 15
Call MediumCharacterSet.m6

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2380
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.phonebook8

x = 90
y = 270
Call StringGraphics.memory

x = 120
y = 570
Call StringGraphics.snake

x = 90
y = 870
Call StringGraphics.logic_del

x = 840
y = 1215
Call StringGraphics.selec_t
End Sub

Public Sub Menu62()

Picture1.Cls
Call SymbolGraphics.menu_selection_box2

x = 2140
y = 15
Call MediumCharacterSet.m6

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2380
y = 15
Call MediumCharacterSet.m2

x = 2470
y = 225
Call SidebarGraphics.phonebook4

x = 90
y = 270
Call StringGraphics.memory

x = 120
y = 570
Call StringGraphics.snake_del

x = 90
y = 870
Call StringGraphics.logic

x = 840
y = 1215
Call StringGraphics.selec_t
End Sub

Public Sub Menu61()

Picture1.Cls
Call SymbolGraphics.menu_selection_box1

x = 2140
y = 15
Call MediumCharacterSet.m6

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2455
y = 15
Call MediumCharacterSet.m1

x = 2470
y = 225
Call SidebarGraphics.phonebook1

x = 90
y = 270
Call StringGraphics.memory_del

x = 120
y = 570
Call StringGraphics.snake

x = 90
y = 870
Call StringGraphics.logic

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub
Public Sub Menu1()

Picture1.Cls

x = 2455
y = 15
Call MediumCharacterSet.m1

x = 2470
y = 225
Call SidebarGraphics.sidebar1

x = 1650
y = 735
Call SymbolGraphics.phone_symbol

x = 810
y = 795
Call SymbolGraphics.book_symbol

x = 150
y = 225
Call Clp

x = 390
y = 225
Call LargeCharacterSet.h

x = 630
y = 315
Call LargeCharacterSet.o

x = 810
y = 315
Call LargeCharacterSet.n

x = 1050
y = 315
Call LargeCharacterSet.e

x = 1320
y = 225
Call LargeCharacterSet.b

x = 1560
y = 315
Call LargeCharacterSet.o

x = 1770
y = 315
Call LargeCharacterSet.o

x = 1930
y = 225
Call LargeCharacterSet.k

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu21()

Picture1.Cls

x = 2110
y = 15
Call MediumCharacterSet.m2

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2455
y = 15
Call MediumCharacterSet.m1

x = 2470
y = 225
Call SidebarGraphics.messages1

x = 0
y = 225
Call StringGraphics.Inmenu_selection_box

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu22()

Picture1.Cls

x = 2110
y = 15
Call MediumCharacterSet.m2

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2380
y = 15
Call MediumCharacterSet.m2

x = 2470
y = 225
Call SidebarGraphics.messages2

x = 30
y = 225
Call StringGraphics.outmenu_selection_box

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu23()

Picture1.Cls

x = 2110
y = 15
Call MediumCharacterSet.m2

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2380
y = 15
Call MediumCharacterSet.m3

x = 2470
y = 225
Call SidebarGraphics.messages3

x = 0
y = 225
Call StringGraphics.write_messages

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu27()

Picture1.Cls

x = 2110
y = 15
Call MediumCharacterSet.m2

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2380
y = 15
Call MediumCharacterSet.m7

x = 2470
y = 225
Call SidebarGraphics.messages7

x = 0
y = 225
Call StringGraphics.fax_or_data_call

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu26()

Picture1.Cls

x = 2110
y = 15
Call MediumCharacterSet.m2

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2410
y = 15
Call MediumCharacterSet.m6

x = 2470
y = 225
Call SidebarGraphics.messages6

x = 0
y = 225
Call StringGraphics.voice_mailmenu_selection_box_number

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub

Public Sub Menu24()

Picture1.Cls

x = 2110
y = 15
Call MediumCharacterSet.m2

x = 2290
y = 105
Call MediumCharacterSet.hyphen

x = 2470
y = 15
Call MediumCharacterSet.m4

x = 2470
y = 225
Call SidebarGraphics.messages4

x = 0
y = 225
Call StringGraphics.message_settings

x = 840
y = 1215
Call StringGraphics.selec_t

End Sub
Public Sub Menu2()

Picture1.Cls

x = 2380
y = 15
Call MediumCharacterSet.m2

x = 2470
y = 225
Call SidebarGraphics.sidebar2

x = 1650
y = 735
Call SymbolGraphics.phone_symbol

x = 690
y = 795
Call SymbolGraphics.messages_symbol

x = 300
y = 225
Call Clm

x = 630
y = 315
Call LargeCharacterSet.e

x = 840
y = 315
Call LargeCharacterSet.s

x = 1020
y = 315
Call LargeCharacterSet.s

x = 1200
y = 315
Call LargeCharacterSet.a

x = 1410
y = 315
Call LargeCharacterSet.g

x = 1620
y = 315
Call LargeCharacterSet.e

x = 1830
y = 315
Call LargeCharacterSet.s

x = 840
y = 1215
Call StringGraphics.selec_t
End Sub

Public Sub Cla()

Call dot        'line 1

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 120     'line 2
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 90
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 150       'line 3
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30        'line 4
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30        'line 5
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x             'line 6
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x             'line 7
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30        'line 8
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30        'line 9
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 150       'line 10
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 90
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 120       'line 11
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot
End Sub

Public Sub Clt()

Call dot        'line 1

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 90      'line 2
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 3
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 4
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 5
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 6
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 7
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 8
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 9
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 10
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 11
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot
End Sub

Public Sub sig1()

Call dot            'line 1

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 90          'line 2
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 90          'line 3
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 90          'line 4
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 90          'line 5
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 90          'line 6
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 90          'line 7
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

End Sub

Public Sub sig2()

Call dot            'line 1

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 60          'line 2
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 60          'line 3
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 60          'line 4
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 60          'line 5
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 60          'line 6
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 60          'line 7
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

End Sub

Public Sub sig3()

Call dot            'line 1

x = x + 30
y = y + 15
Call dot

x = x - 30          'line 2
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30          'line 3
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30          'line 4
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30          'line 5
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30          'line 6
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30          'line 7
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

End Sub

Public Sub sig4()

Call dot            'line 1

x = x + 30
y = y + 15
Call dot

x = x - 30          'line 2
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30          'line 3
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30          'line 4
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30          'line 5
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30          'line 6
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

End Sub

Public Sub sigpic()

Call dot               'line 1

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 120             'line 2
y = y + 45
Call dot

x = x + 60
y = y + 15
Call dot

x = x + 60
y = y + 15
Call dot

x = x - 90              'line 3
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30              'line 4
y = y + 45
Call dot

x = x                   'line 5
y = y + 45
Call dot

x = x                   'line 6
y = y + 45
Call dot
End Sub

Public Sub timesep()

'First block

Call dot            'line 1

x = x + 30
y = y + 15
Call dot

x = x - 30          'line 2
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

'Second block

x = x - 30          'line 1
y = y + 60
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30          'line 2
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

End Sub

Private Sub cmdMain_Click()

If screen = 0 Then

Call Menu1
screen = 1

ElseIf screen = 1 Then

menu_selected_option = "search"
menu_selection_box = 2
Call Menu1_1_up

screen = 1.1
screen_extra = 11

ElseIf screen = 2 Then

Call Menu21

screen = 21

ElseIf screen = 3 Then

Call Menu31

screen = 31

ElseIf screen = 4 Then

Call Menu41

screen = 41

ElseIf screen = 6 Then

Call Menu61

screen = 61
ElseIf screen_extra = 11 Then

End If

End Sub

Private Sub cmd6_Click()

screen = 0

If keypress_count = 1 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = keypress_count + 1
screen_line1(1) = 6

ElseIf keypress_count = 2 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = keypress_count + 1

screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 3 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = keypress_count + 1
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 4 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = 5
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 5 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = 6
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 6 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = 7
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 7 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = 8
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 8 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = 9
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 9 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = keypress_count + 1

screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 10 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = 11

screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 11 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = 12

screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 12 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = 13

screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 13 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = 14

screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 14 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = 15

screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 15 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

keypress_count = 16

screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

ElseIf keypress_count = 16 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b6

Call move_numback

screen_line2(8) = screen_line2(7)
screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 6

End If

End Sub

Private Sub cmd7_Click()

screen = 0

If keypress_count = 1 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = keypress_count + 1
screen_line1(1) = 7

ElseIf keypress_count = 2 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = keypress_count + 1
screen_line1(2) = screen_line1(1)

screen_line1(1) = 7

ElseIf keypress_count = 3 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = keypress_count + 1
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

ElseIf keypress_count = 4 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = 5
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

ElseIf keypress_count = 5 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = 6
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

ElseIf keypress_count = 6 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = 7
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

ElseIf keypress_count = 7 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = 8
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

ElseIf keypress_count = 8 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = 9
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

ElseIf keypress_count = 9 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = keypress_count + 1

screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

ElseIf keypress_count = 10 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = 11

screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

ElseIf keypress_count = 11 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = 12

screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

ElseIf keypress_count = 12 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = 13

screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

ElseIf keypress_count = 13 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = 14

screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

ElseIf keypress_count = 14 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = 15

screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

ElseIf keypress_count = 15 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

keypress_count = 16

screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

ElseIf keypress_count = 16 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b7

Call move_numback

screen_line2(8) = screen_line2(7)
screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 7

End If

End Sub

Private Sub cmd8_Click()

screen = 0

If keypress_count = 1 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = keypress_count + 1
screen_line1(1) = 8

ElseIf keypress_count = 2 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = keypress_count + 1
screen_line1(2) = screen_line1(1)

screen_line1(1) = 8

ElseIf keypress_count = 3 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = keypress_count + 1
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

ElseIf keypress_count = 4 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = 5
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

ElseIf keypress_count = 5 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = 6
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

ElseIf keypress_count = 6 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = 7
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

ElseIf keypress_count = 7 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = 8
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

ElseIf keypress_count = 8 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = 9
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

ElseIf keypress_count = 9 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = keypress_count + 1

screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

ElseIf keypress_count = 10 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = 11

screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

ElseIf keypress_count = 11 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = 12

screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

ElseIf keypress_count = 12 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = 13

screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

ElseIf keypress_count = 13 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = 14

screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

ElseIf keypress_count = 14 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = 15

screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

ElseIf keypress_count = 15 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

keypress_count = 16

screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

ElseIf keypress_count = 16 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b8

Call move_numback

screen_line2(8) = screen_line2(7)
screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 8

End If

End Sub

Private Sub cmd9_Click()

screen = 0

If keypress_count = 1 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = keypress_count + 1
screen_line1(1) = 9

ElseIf keypress_count = 2 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = keypress_count + 1
screen_line1(2) = screen_line1(1)

screen_line1(1) = 9

ElseIf keypress_count = 3 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = keypress_count + 1
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

ElseIf keypress_count = 4 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = 5
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

ElseIf keypress_count = 5 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = 6
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

ElseIf keypress_count = 6 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = 7
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

ElseIf keypress_count = 7 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = 8
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

ElseIf keypress_count = 8 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = 9
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

ElseIf keypress_count = 9 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = keypress_count + 1

screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

ElseIf keypress_count = 10 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = 11

screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

ElseIf keypress_count = 11 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = 12

screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

ElseIf keypress_count = 12 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = 13

screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

ElseIf keypress_count = 13 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = 14

screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

ElseIf keypress_count = 14 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = 15

screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

ElseIf keypress_count = 15 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

keypress_count = 16

screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

ElseIf keypress_count = 16 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b9

Call move_numback

screen_line2(8) = screen_line2(7)
screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 9

End If

End Sub

Private Sub cmdStar_Click()

screen = 0

If keypress_count = 1 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = keypress_count + 1
screen_line1(1) = 99

ElseIf keypress_count = 2 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = keypress_count + 1

screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 3 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = keypress_count + 1
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 4 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = 5
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 5 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = 6
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 6 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = 7
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 7 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = 8
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 8 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = 9
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 9 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = keypress_count + 1

screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 10 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = 11

screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 11 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = 12

screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 12 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = 13

screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 13 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = 14

screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 14 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = 15

screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 15 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

keypress_count = 16

screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

ElseIf keypress_count = 16 Then

Picture1.Cls

x = 2020
y = 825
Call LargeCharacterSet.bstar

Call move_numback

screen_line2(8) = screen_line2(7)
screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 99

End If

End Sub

Public Sub odel()

Call del            'line 1

x = x + 30
y = y + 15
Call del

x = x + 30
y = y + 15
Call del

x = x - 90          'line 2
y = y + 45
Call del

x = x + 30
y = y + 15
Call del

x = x + 60
y = y + 15
Call del

x = x + 30
y = y + 15
Call del

x = x - 120          'line 3
y = y + 45
Call del

x = x + 30
y = y + 15
Call del

x = x + 60
y = y + 15
Call del

x = x + 30
y = y + 15
Call del

x = x - 120          'line 4
y = y + 45
Call del

x = x + 30
y = y + 15
Call del

x = x + 60
y = y + 15
Call del

x = x + 30
y = y + 15
Call del

x = x - 90           'line 5
y = y + 45
Call del

x = x + 30
y = y + 15
Call del

x = x + 30
y = y + 15
Call del
End Sub

Public Sub Clm()

Call dot            'line 1

x = x + 240
y = y + 15
Call dot

x = x - 240         'line 2
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 180
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 240      'line 3
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 120
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 240      'line 4
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 60
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 240      'line 5
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 60
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 60
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 240      'line 6
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 90
y = y + 15
Call dot

x = x + 90
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 240      'line 7
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 180
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 240      'line 8
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 180
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 240      'line 9
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 180
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 240      'line 10
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 180
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 240      'line 11
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 180
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

End Sub

Public Sub Clc()

Call dot        'line 1

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 120      'line 2
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 90
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 150     'line 3
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 4
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 5
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 6
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 7
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 8
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 9
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 10
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 90
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 120     'line 11
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

End Sub

Public Sub Clg()

Call dot        'line 1

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 150     'line 2
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 120
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 180     'line 3
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30     'line 4
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30     'line 5
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30    'line 6
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 90
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 180     'line 7
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 120
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 180     'line 8
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 120
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 180     'line 9
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 120
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 180     'line 10
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 120
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 150     'line 11
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

End Sub

Public Sub Clp()

Call dot        'line 1

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 150     'line 2
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 120
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 180     'line 3
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 120
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 180     'line 4
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 120
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 180     'line 5
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 120
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 180     'line 6
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 120
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 180     'line 7
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 150     'line 8
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 9
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 10
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

x = x - 30      'line 11
y = y + 45
Call dot

x = x + 30
y = y + 15
Call dot

End Sub

Private Sub cmd0_Click()

screen = 0

If keypress_count = 1 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = keypress_count + 1
screen_line1(1) = 0

ElseIf keypress_count = 2 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = keypress_count + 1
screen_line1(2) = screen_line1(1)

screen_line1(1) = 0

ElseIf keypress_count = 3 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = keypress_count + 1
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

ElseIf keypress_count = 4 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = 5
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

ElseIf keypress_count = 5 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = 6
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

ElseIf keypress_count = 6 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = 7
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

ElseIf keypress_count = 7 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = 8
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

ElseIf keypress_count = 8 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = 9
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

ElseIf keypress_count = 9 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = keypress_count + 1

screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

ElseIf keypress_count = 10 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = 11

screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

ElseIf keypress_count = 11 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = 12

screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

ElseIf keypress_count = 12 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = 13

screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

ElseIf keypress_count = 13 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = 14

screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

ElseIf keypress_count = 14 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = 15

screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

ElseIf keypress_count = 15 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

keypress_count = 16

screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

ElseIf keypress_count = 16 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b0

Call move_numback

screen_line2(8) = screen_line2(7)
screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 0

End If

End Sub

Private Sub cmdHash_Click()

screen = 0

If keypress_count = 1 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = keypress_count + 1
screen_line1(1) = 98

ElseIf keypress_count = 2 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = keypress_count + 1

screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 3 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = keypress_count + 1
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 4 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = 5
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 5 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = 6
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 6 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = 7
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 7 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = 8
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 8 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = 9
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 9 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = keypress_count + 1

screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 10 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = 11

screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 11 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = 12

screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 12 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = 13

screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 13 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = 14

screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 14 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = 15

screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 15 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

keypress_count = 16

screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

ElseIf keypress_count = 16 Then

Picture1.Cls

x = 2020
y = 795
Call LargeCharacterSet.bhash

Call move_numback

screen_line2(8) = screen_line2(7)
screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 98

End If

'x = 1810
'y = 45
'Call timesep

End Sub

Private Sub cmdPower_Click()

End

End Sub

Private Sub Command19_Click()

Text5.Text = menu_selection_box

End Sub

Private Sub cmdUp_Click()

If screen = 1 Then

Call Menu9
screen = 9

ElseIf screen = 9 Then

Call Menu8
screen = 8

ElseIf screen = 8 Then

Call Menu7
screen = 7

ElseIf screen = 7 Then

Call Menu6
screen = 6

ElseIf screen = 6 Then

Call Menu5
screen = 5

ElseIf screen = 5 Then

Call Menu4
screen = 4

ElseIf screen = 4 Then

Call Menu3
screen = 3

ElseIf screen = 3 Then

Call Menu2
screen = 2

ElseIf screen = 2 Then

Call Menu1
screen = 1

ElseIf screen = 1.1 Then

Call Menu1_1_up

ElseIf screen = 21 Then

Call Menu27
screen = 27

ElseIf screen = 22 Then

Call Menu21
screen = 21

ElseIf screen = 23 Then

Call Menu22
screen = 22

ElseIf screen = 24 Then

Call Menu23
screen = 23

ElseIf screen = 26 Then

Call Menu24
screen = 24

ElseIf screen = 27 Then

Call Menu26
screen = 26

ElseIf screen = 31 Then

Call Menu35
screen = 35

ElseIf screen = 32 Then

Call Menu31
screen = 31

ElseIf screen = 33 Then

Call Menu32
screen = 32

ElseIf screen = 34 Then

Call Menu33
screen = 33

ElseIf screen = 35 Then

Call Menu34
screen = 34

ElseIf screen = 41 Then

Call Menu44
screen = 44

ElseIf screen = 42 Then

Call Menu41
screen = 41

ElseIf screen = 43 Then

Call Menu42
screen = 42

ElseIf screen = 44 Then

Call Menu43
screen = 43

ElseIf screen = 61 Then

Call Menu63
screen = 63

ElseIf screen = 62 Then

Call Menu61
screen = 61

ElseIf screen = 63 Then

Call Menu62
screen = 62

End If

End Sub

Private Sub cmdDown_Click()

If screen = 1 Then

Call Menu2
screen = 2

ElseIf screen = 2 Then

Call Menu3
screen = 3

ElseIf screen = 3 Then

Call Menu4
screen = 4

ElseIf screen = 4 Then

Call Menu5
screen = 5

ElseIf screen = 5 Then

Call Menu6
screen = 6

ElseIf screen = 6 Then

Call Menu7
screen = 7

ElseIf screen = 7 Then

Call Menu8
screen = 8

ElseIf screen = 8 Then

Call Menu9
screen = 9

ElseIf screen = 9 Then

Call Menu1
screen = 1

ElseIf screen = 1.1 Then

Call Menu1_1_down

ElseIf screen = 21 Then

Call Menu22
screen = 22

ElseIf screen = 22 Then

Call Menu23
screen = 23

ElseIf screen = 23 Then

Call Menu24
screen = 24

ElseIf screen = 24 Then

Call Menu26
screen = 26

ElseIf screen = 26 Then

Call Menu27
screen = 27

ElseIf screen = 27 Then

Call Menu21
screen = 21

ElseIf screen = 31 Then

Call Menu32
screen = 32

ElseIf screen = 32 Then

Call Menu33
screen = 33

ElseIf screen = 33 Then

Call Menu34
screen = 34

ElseIf screen = 34 Then

Call Menu35
screen = 35

ElseIf screen = 35 Then

Call Menu31
screen = 31

ElseIf screen = 41 Then

Call Menu42
screen = 42

ElseIf screen = 42 Then

Call Menu43
screen = 43

ElseIf screen = 43 Then

Call Menu44
screen = 44

ElseIf screen = 44 Then

Call Menu41
screen = 41

ElseIf screen = 61 Then

Call Menu62
screen = 62

ElseIf screen = 62 Then

Call Menu63
screen = 63

ElseIf screen = 63 Then

Call Menu61
screen = 61

End If

End Sub

Private Sub cmdClear_Click()

If screen > 0 Then
Picture1.Cls

Call Main

Else
If keypress_count = 1 Then

screen = 0

Else

If keypress_count = 16 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = screen_line1(4)
screen_line1(4) = screen_line1(5)
screen_line1(5) = screen_line1(6)
screen_line1(6) = screen_line1(7)
screen_line1(7) = screen_line1(8)
screen_line1(8) = screen_line2(1)
screen_line2(1) = screen_line2(2)
screen_line2(2) = screen_line2(3)
screen_line2(3) = screen_line2(4)
screen_line2(4) = screen_line2(5)
screen_line2(5) = screen_line2(6)
screen_line2(6) = screen_line2(7)
screen_line2(7) = screen_line2(8)
screen_line2(8) = 23

ElseIf keypress_count = 15 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = screen_line1(4)
screen_line1(4) = screen_line1(5)
screen_line1(5) = screen_line1(6)
screen_line1(6) = screen_line1(7)
screen_line1(7) = screen_line1(8)
screen_line1(8) = screen_line2(1)
screen_line2(1) = screen_line2(2)
screen_line2(2) = screen_line2(3)
screen_line2(3) = screen_line2(4)
screen_line2(4) = screen_line2(5)
screen_line2(5) = screen_line2(6)
screen_line2(6) = screen_line2(7)
screen_line2(7) = 23

ElseIf keypress_count = 14 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = screen_line1(4)
screen_line1(4) = screen_line1(5)
screen_line1(5) = screen_line1(6)
screen_line1(6) = screen_line1(7)
screen_line1(7) = screen_line1(8)
screen_line1(8) = screen_line2(1)
screen_line2(1) = screen_line2(2)
screen_line2(2) = screen_line2(3)
screen_line2(3) = screen_line2(4)
screen_line2(4) = screen_line2(5)
screen_line2(5) = screen_line2(6)
screen_line2(6) = 23

ElseIf keypress_count = 13 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = screen_line1(4)
screen_line1(4) = screen_line1(5)
screen_line1(5) = screen_line1(6)
screen_line1(6) = screen_line1(7)
screen_line1(7) = screen_line1(8)
screen_line1(8) = screen_line2(1)
screen_line2(1) = screen_line2(2)
screen_line2(2) = screen_line2(3)
screen_line2(3) = screen_line2(4)
screen_line2(4) = screen_line2(5)
screen_line2(5) = 23

ElseIf keypress_count = 12 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = screen_line1(4)
screen_line1(4) = screen_line1(5)
screen_line1(5) = screen_line1(6)
screen_line1(6) = screen_line1(7)
screen_line1(7) = screen_line1(8)
screen_line1(8) = screen_line2(1)
screen_line2(1) = screen_line2(2)
screen_line2(2) = screen_line2(3)
screen_line2(3) = screen_line2(4)
screen_line2(4) = 23

ElseIf keypress_count = 11 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = screen_line1(4)
screen_line1(4) = screen_line1(5)
screen_line1(5) = screen_line1(6)
screen_line1(6) = screen_line1(7)
screen_line1(7) = screen_line1(8)
screen_line1(8) = screen_line2(1)
screen_line2(1) = screen_line2(2)
screen_line2(2) = screen_line2(3)
screen_line2(3) = 23

ElseIf keypress_count = 10 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = screen_line1(4)
screen_line1(4) = screen_line1(5)
screen_line1(5) = screen_line1(6)
screen_line1(6) = screen_line1(7)
screen_line1(7) = screen_line1(8)
screen_line1(8) = screen_line2(1)
screen_line2(1) = screen_line2(2)
screen_line2(2) = 23

ElseIf keypress_count = 9 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = screen_line1(4)
screen_line1(4) = screen_line1(5)
screen_line1(5) = screen_line1(6)
screen_line1(6) = screen_line1(7)
screen_line1(7) = screen_line1(8)
screen_line1(8) = screen_line2(1)
screen_line2(1) = 23

ElseIf keypress_count = 8 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = screen_line1(4)
screen_line1(4) = screen_line1(5)
screen_line1(5) = screen_line1(6)
screen_line1(6) = screen_line1(7)
screen_line1(7) = screen_line1(8)
screen_line1(8) = 23

ElseIf keypress_count = 7 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = screen_line1(4)
screen_line1(4) = screen_line1(5)
screen_line1(5) = screen_line1(6)
screen_line1(6) = screen_line1(7)
screen_line1(7) = 23

ElseIf keypress_count = 6 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = screen_line1(4)
screen_line1(4) = screen_line1(5)
screen_line1(5) = screen_line1(6)
screen_line1(6) = 23

ElseIf keypress_count = 5 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = screen_line1(4)
screen_line1(4) = screen_line1(5)
screen_line1(5) = 23

ElseIf keypress_count = 4 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = screen_line1(4)
screen_line1(4) = 23

ElseIf keypress_count = 3 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = screen_line1(3)
screen_line1(3) = 23

ElseIf keypress_count = 2 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = 23

ElseIf keypress_count = 1 Then

Picture1.Cls
Call SymbolGraphics.batt_sig
Call move_numforward

screen_line1(1) = screen_line1(2)
screen_line1(2) = 23

ElseIf keypress_count = 0 Then

Picture1.Cls
Call Main

End If

End If
End If

x = 1810
y = 45
Call timesep

End Sub

Public Sub move_numforward()

If screen_line1(2) = 23 Then
Call Main
End If

If screen_line1(1) = 1 Then

End If

If screen_line1(2) = 1 Then
x = 1600 + 480
y = 735
Call LargeCharacterSet.b1
End If

If screen_line1(3) = 1 Then
x = 1360 + 480
y = 735
Call LargeCharacterSet.b1
End If

If screen_line1(4) = 1 Then
x = 1120 + 480
y = 735
Call LargeCharacterSet.b1
End If

If screen_line1(5) = 1 Then
x = 880 + 480
y = 735
Call LargeCharacterSet.b1
End If

If screen_line1(6) = 1 Then
x = 640 + 480
y = 735
Call LargeCharacterSet.b1
End If

If screen_line1(7) = 1 Then
x = 400 + 480
y = 735
Call LargeCharacterSet.b1
End If

If screen_line1(8) = 1 Then
x = 640
y = 735
Call LargeCharacterSet.b1
End If

If screen_line2(1) = 1 Then
x = 400
y = 735
Call LargeCharacterSet.b1
End If

If screen_line2(2) = 1 Then
x = 1600 + 480
y = 285
Call LargeCharacterSet.b1
End If

If screen_line2(3) = 1 Then
x = 1360 + 480
y = 285
Call LargeCharacterSet.b1
End If

If screen_line2(4) = 1 Then
x = 1120 + 480
y = 285
Call LargeCharacterSet.b1
End If

If screen_line2(5) = 1 Then
x = 880 + 480
y = 285
Call LargeCharacterSet.b1
End If

If screen_line2(6) = 1 Then
x = 640 + 480
y = 285
Call LargeCharacterSet.b1
End If

If screen_line2(7) = 1 Then
x = 400 + 480
y = 285
Call LargeCharacterSet.b1
End If

If screen_line2(8) = 1 Then
x = 640
y = 285
Call LargeCharacterSet.b1
End If

If screen_line1(1) = 2 Then

End If

If screen_line1(2) = 2 Then
x = 1540 + 480
y = 735
Call LargeCharacterSet.b2
End If

If screen_line1(3) = 2 Then
x = 1300 + 480
y = 735
Call LargeCharacterSet.b2
End If

If screen_line1(4) = 2 Then
x = 1060 + 480
y = 735
Call LargeCharacterSet.b2
End If

If screen_line1(5) = 2 Then
x = 820 + 480
y = 735
Call LargeCharacterSet.b2
End If

If screen_line1(6) = 2 Then
x = 580 + 480
y = 735
Call LargeCharacterSet.b2
End If

If screen_line1(7) = 2 Then
x = 340 + 480
y = 735
Call LargeCharacterSet.b2
End If

If screen_line1(8) = 2 Then
x = 580
y = 735
Call LargeCharacterSet.b2
End If

If screen_line2(1) = 2 Then
x = 340
y = 735
Call LargeCharacterSet.b2
End If

If screen_line2(2) = 2 Then
x = 1540 + 480
y = 285
Call LargeCharacterSet.b2
End If

If screen_line2(3) = 2 Then
x = 1300 + 480
y = 285
Call LargeCharacterSet.b2
End If

If screen_line2(4) = 2 Then
x = 1060 + 480
y = 285
Call LargeCharacterSet.b2
End If

If screen_line2(5) = 2 Then
x = 820 + 480
y = 285
Call LargeCharacterSet.b2
End If

If screen_line2(6) = 2 Then
x = 580 + 480
y = 285
Call LargeCharacterSet.b2
End If

If screen_line2(7) = 2 Then
x = 340 + 480
y = 285
Call LargeCharacterSet.b2
End If

If screen_line2(8) = 2 Then
x = 580
y = 285
Call LargeCharacterSet.b2
End If

If screen_line1(1) = 3 Then

End If

If screen_line1(2) = 3 Then
x = 1540 + 480
y = 735
Call LargeCharacterSet.b3
End If

If screen_line1(3) = 3 Then
x = 1300 + 480
y = 735
Call LargeCharacterSet.b3
End If

If screen_line1(4) = 3 Then
x = 1060 + 480
y = 735
Call LargeCharacterSet.b3
End If

If screen_line1(5) = 3 Then
x = 820 + 480
y = 735
Call LargeCharacterSet.b3
End If

If screen_line1(6) = 3 Then
x = 580 + 480
y = 735
Call LargeCharacterSet.b3
End If

If screen_line1(7) = 3 Then
x = 340 + 480
y = 735
Call LargeCharacterSet.b3
End If

If screen_line1(8) = 3 Then
x = 580
y = 735
Call LargeCharacterSet.b3
End If

If screen_line2(1) = 3 Then
x = 340
y = 735
Call LargeCharacterSet.b3
End If

If screen_line2(2) = 3 Then
x = 1540 + 480
y = 285
Call LargeCharacterSet.b3
End If

If screen_line2(3) = 3 Then
x = 1300 + 480
y = 285
Call LargeCharacterSet.b3
End If

If screen_line2(4) = 3 Then
x = 1060 + 480
y = 285
Call LargeCharacterSet.b3
End If

If screen_line2(5) = 3 Then
x = 820 + 480
y = 285
Call LargeCharacterSet.b3
End If

If screen_line2(6) = 3 Then
x = 580 + 480
y = 285
Call LargeCharacterSet.b3
End If

If screen_line2(7) = 3 Then
x = 340 + 480
y = 285
Call LargeCharacterSet.b3
End If

If screen_line2(8) = 3 Then
x = 580
y = 285
Call LargeCharacterSet.b3
End If

If screen_line1(1) = 4 Then

End If

If screen_line1(2) = 4 Then
x = 1660 + 480
y = 735
Call LargeCharacterSet.b4
End If

If screen_line1(3) = 4 Then
x = 1420 + 480
y = 735
Call LargeCharacterSet.b4
End If

If screen_line1(4) = 4 Then
x = 1180 + 480
y = 735
Call LargeCharacterSet.b4
End If

If screen_line1(5) = 4 Then
x = 940 + 480
y = 735
Call LargeCharacterSet.b4
End If

If screen_line1(6) = 4 Then
x = 700 + 480
y = 735
Call LargeCharacterSet.b4
End If

If screen_line1(7) = 4 Then
x = 460 + 480
y = 735
Call LargeCharacterSet.b4
End If

If screen_line1(8) = 4 Then
x = 700
y = 735
Call LargeCharacterSet.b4
End If

If screen_line2(1) = 4 Then
x = 460
y = 735
Call LargeCharacterSet.b4
End If

If screen_line2(2) = 4 Then
x = 1660 + 480
y = 285
Call LargeCharacterSet.b4
End If

If screen_line2(3) = 4 Then
x = 1420 + 480
y = 285
Call LargeCharacterSet.b4
End If

If screen_line2(4) = 4 Then
x = 1180 + 480
y = 285
Call LargeCharacterSet.b4
End If

If screen_line2(5) = 4 Then
x = 940 + 480
y = 285
Call LargeCharacterSet.b4
End If

If screen_line2(6) = 4 Then
x = 700 + 480
y = 285
Call LargeCharacterSet.b4
End If

If screen_line2(7) = 4 Then
x = 460 + 480
y = 285
Call LargeCharacterSet.b4
End If

If screen_line2(8) = 4 Then
x = 700
y = 285
Call LargeCharacterSet.b4
End If

If screen_line1(1) = 5 Then

End If

If screen_line1(2) = 5 Then
x = 1510 + 480
y = 735
Call LargeCharacterSet.b5
End If

If screen_line1(3) = 5 Then
x = 1270 + 480
y = 735
Call LargeCharacterSet.b5
End If

If screen_line1(4) = 5 Then
x = 1030 + 480
y = 735
Call LargeCharacterSet.b5
End If

If screen_line1(5) = 5 Then
x = 790 + 480
y = 735
Call LargeCharacterSet.b5
End If

If screen_line1(6) = 5 Then
x = 550 + 480
y = 735
Call LargeCharacterSet.b5
End If

If screen_line1(7) = 5 Then
x = 310 + 480
y = 735
Call LargeCharacterSet.b5
End If

If screen_line1(8) = 5 Then
x = 550
y = 735
Call LargeCharacterSet.b5
End If

If screen_line2(1) = 5 Then
x = 310
y = 735
Call LargeCharacterSet.b5
End If

If screen_line2(2) = 5 Then
x = 1510 + 480
y = 285
Call LargeCharacterSet.b5
End If

If screen_line2(3) = 5 Then
x = 1270 + 480
y = 285
Call LargeCharacterSet.b5
End If

If screen_line2(4) = 5 Then
x = 1030 + 480
y = 285
Call LargeCharacterSet.b5
End If

If screen_line2(5) = 5 Then
x = 790 + 480
y = 285
Call LargeCharacterSet.b5
End If

If screen_line2(6) = 5 Then
x = 550 + 480
y = 285
Call LargeCharacterSet.b5
End If

If screen_line2(7) = 5 Then
x = 310 + 480
y = 285
Call LargeCharacterSet.b5
End If

If screen_line2(8) = 5 Then
x = 550
y = 285
Call LargeCharacterSet.b5
End If

If screen_line1(1) = 6 Then

End If

If screen_line1(2) = 6 Then
x = 1540 + 480
y = 735
Call LargeCharacterSet.b6
End If

If screen_line1(3) = 6 Then
x = 1300 + 480
y = 735
Call LargeCharacterSet.b6
End If

If screen_line1(4) = 6 Then
x = 1060 + 480
y = 735
Call LargeCharacterSet.b6
End If

If screen_line1(5) = 6 Then
x = 820 + 480
y = 735
Call LargeCharacterSet.b6
End If

If screen_line1(6) = 6 Then
x = 580 + 480
y = 735
Call LargeCharacterSet.b6
End If

If screen_line1(7) = 6 Then
x = 340 + 480
y = 735
Call LargeCharacterSet.b6
End If

If screen_line1(8) = 6 Then
x = 580
y = 735
Call LargeCharacterSet.b6
End If

If screen_line2(1) = 6 Then
x = 340
y = 735
Call LargeCharacterSet.b6
End If

If screen_line2(2) = 6 Then
x = 1540 + 480
y = 285
Call LargeCharacterSet.b6
End If

If screen_line2(3) = 6 Then
x = 1300 + 480
y = 285
Call LargeCharacterSet.b6
End If

If screen_line2(4) = 6 Then
x = 1060 + 480
y = 285
Call LargeCharacterSet.b6
End If

If screen_line2(5) = 6 Then
x = 820 + 480
y = 285
Call LargeCharacterSet.b6
End If

If screen_line2(6) = 6 Then
x = 580 + 480
y = 285
Call LargeCharacterSet.b6
End If

If screen_line2(7) = 6 Then
x = 340 + 480
y = 285
Call LargeCharacterSet.b6
End If

If screen_line2(8) = 6 Then
x = 580
y = 285
Call LargeCharacterSet.b6
End If

If screen_line1(1) = 7 Then

End If

If screen_line1(2) = 7 Then
x = 1510 + 480
y = 735
Call LargeCharacterSet.b7
End If

If screen_line1(3) = 7 Then
x = 1270 + 480
y = 735
Call LargeCharacterSet.b7
End If

If screen_line1(4) = 7 Then
x = 1030 + 480
y = 735
Call LargeCharacterSet.b7
End If

If screen_line1(5) = 7 Then
x = 790 + 480
y = 735
Call LargeCharacterSet.b7
End If

If screen_line1(6) = 7 Then
x = 550 + 480
y = 735
Call LargeCharacterSet.b7
End If

If screen_line1(7) = 7 Then
x = 310 + 480
y = 735
Call LargeCharacterSet.b7
End If

If screen_line1(8) = 7 Then
x = 550
y = 735
Call LargeCharacterSet.b7
End If

If screen_line2(1) = 7 Then
x = 310
y = 735
Call LargeCharacterSet.b7
End If

If screen_line2(2) = 7 Then
x = 1510 + 480
y = 285
Call LargeCharacterSet.b7
End If

If screen_line2(3) = 7 Then
x = 1270 + 480
y = 285
Call LargeCharacterSet.b7
End If

If screen_line2(4) = 7 Then
x = 1030 + 480
y = 285
Call LargeCharacterSet.b7
End If

If screen_line2(5) = 7 Then
x = 790 + 480
y = 285
Call LargeCharacterSet.b7
End If

If screen_line2(6) = 7 Then
x = 550 + 480
y = 285
Call LargeCharacterSet.b7
End If

If screen_line2(7) = 7 Then
x = 310 + 480
y = 285
Call LargeCharacterSet.b7
End If

If screen_line2(8) = 7 Then
x = 550
y = 285
Call LargeCharacterSet.b7
End If

If screen_line1(1) = 8 Then

End If

If screen_line1(2) = 8 Then
x = 1540 + 480
y = 735
Call LargeCharacterSet.b8
End If

If screen_line1(3) = 8 Then
x = 1300 + 480
y = 735
Call LargeCharacterSet.b8
End If

If screen_line1(4) = 8 Then
x = 1060 + 480
y = 735
Call LargeCharacterSet.b8
End If

If screen_line1(5) = 8 Then
x = 820 + 480
y = 735
Call LargeCharacterSet.b8
End If

If screen_line1(6) = 8 Then
x = 580 + 480
y = 735
Call LargeCharacterSet.b8
End If

If screen_line1(7) = 8 Then
x = 340 + 480
y = 735
Call LargeCharacterSet.b8
End If

If screen_line1(8) = 8 Then
x = 580
y = 735
Call LargeCharacterSet.b8
End If

If screen_line2(1) = 8 Then
x = 340
y = 735
Call LargeCharacterSet.b8
End If

If screen_line2(2) = 8 Then
x = 1540 + 480
y = 285
Call LargeCharacterSet.b8
End If

If screen_line2(3) = 8 Then
x = 1300 + 480
y = 285
Call LargeCharacterSet.b8
End If

If screen_line2(4) = 8 Then
x = 1060 + 480
y = 285
Call LargeCharacterSet.b8
End If

If screen_line2(5) = 8 Then
x = 820 + 480
y = 285
Call LargeCharacterSet.b8
End If

If screen_line2(6) = 8 Then
x = 580 + 480
y = 285
Call LargeCharacterSet.b8
End If

If screen_line2(7) = 8 Then
x = 340 + 480
y = 285
Call LargeCharacterSet.b8
End If

If screen_line2(8) = 8 Then
x = 580
y = 285
Call LargeCharacterSet.b8
End If

If screen_line1(1) = 9 Then

End If

If screen_line1(2) = 9 Then
x = 1540 + 480
y = 735
Call LargeCharacterSet.b9
End If

If screen_line1(3) = 9 Then
x = 1300 + 480
y = 735
Call LargeCharacterSet.b9
End If

If screen_line1(4) = 9 Then
x = 1060 + 480
y = 735
Call LargeCharacterSet.b9
End If

If screen_line1(5) = 9 Then
x = 820 + 480
y = 735
Call LargeCharacterSet.b9
End If

If screen_line1(6) = 9 Then
x = 580 + 480
y = 735
Call LargeCharacterSet.b9
End If

If screen_line1(7) = 9 Then
x = 340 + 480
y = 735
Call LargeCharacterSet.b9
End If

If screen_line1(8) = 9 Then
x = 580
y = 735
Call LargeCharacterSet.b9
End If

If screen_line2(1) = 9 Then
x = 340
y = 735
Call LargeCharacterSet.b9
End If

If screen_line2(2) = 9 Then
x = 1540 + 480
y = 285
Call LargeCharacterSet.b9
End If

If screen_line2(3) = 9 Then
x = 1300 + 480
y = 285
Call LargeCharacterSet.b9
End If

If screen_line2(4) = 9 Then
x = 1060 + 480
y = 285
Call LargeCharacterSet.b9
End If

If screen_line2(5) = 9 Then
x = 820 + 480
y = 285
Call LargeCharacterSet.b9
End If

If screen_line2(6) = 9 Then
x = 580 + 480
y = 285
Call LargeCharacterSet.b9
End If

If screen_line2(7) = 9 Then
x = 340 + 480
y = 285
Call LargeCharacterSet.b9
End If

If screen_line2(8) = 9 Then
x = 580
y = 285
Call LargeCharacterSet.b9
End If

If screen_line1(1) = 0 Then

End If

If screen_line1(2) = 0 Then
x = 1540 + 480
y = 735
Call LargeCharacterSet.b0
End If

If screen_line1(3) = 0 Then
x = 1300 + 480
y = 735
Call LargeCharacterSet.b0
End If

If screen_line1(4) = 0 Then
x = 1060 + 480
y = 735
Call LargeCharacterSet.b0
End If

If screen_line1(5) = 0 Then
x = 820 + 480
y = 735
Call LargeCharacterSet.b0
End If

If screen_line1(6) = 0 Then
x = 580 + 480
y = 735
Call LargeCharacterSet.b0
End If

If screen_line1(7) = 0 Then
x = 340 + 480
y = 735
Call LargeCharacterSet.b0
End If

If screen_line1(8) = 0 Then
x = 580
y = 735
Call LargeCharacterSet.b0
End If

If screen_line2(1) = 0 Then
x = 340
y = 735
Call LargeCharacterSet.b0
End If

If screen_line2(2) = 0 Then
x = 1540 + 480
y = 285
Call LargeCharacterSet.b0
End If

If screen_line2(3) = 0 Then
x = 1300 + 480
y = 285
Call LargeCharacterSet.b0
End If

If screen_line2(4) = 0 Then
x = 1060 + 480
y = 285
Call LargeCharacterSet.b0
End If

If screen_line2(5) = 0 Then
x = 820 + 480
y = 285
Call LargeCharacterSet.b0
End If

If screen_line2(6) = 0 Then
x = 580 + 480
y = 285
Call LargeCharacterSet.b0
End If

If screen_line2(7) = 0 Then
x = 340 + 480
y = 285
Call LargeCharacterSet.b0
End If

If screen_line2(8) = 0 Then
x = 580
y = 285
Call LargeCharacterSet.b0
End If

If screen_line1(1) = 99 Then

End If

If screen_line1(2) = 99 Then
x = 1540 + 480
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line1(3) = 99 Then
x = 1300 + 480
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line1(4) = 99 Then
x = 1060 + 480
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line1(5) = 99 Then
x = 820 + 480
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line1(6) = 99 Then
x = 580 + 480
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line1(7) = 99 Then
x = 340 + 480
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line1(8) = 99 Then
x = 580
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line2(1) = 99 Then
x = 340
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line2(2) = 99 Then
x = 1540 + 480
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line2(3) = 99 Then
x = 1300 + 480
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line2(4) = 99 Then
x = 1060 + 480
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line2(5) = 99 Then
x = 820 + 480
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line2(6) = 99 Then
x = 580 + 480
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line2(7) = 99 Then
x = 340 + 480
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line2(8) = 99 Then
x = 580
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line1(1) = 98 Then

End If

If screen_line1(2) = 98 Then
x = 1540 + 480
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line1(3) = 98 Then
x = 1300 + 480
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line1(4) = 98 Then
x = 1060 + 480
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line1(5) = 98 Then
x = 820 + 480
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line1(6) = 98 Then
x = 580 + 480
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line1(7) = 98 Then
x = 340 + 480
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line1(8) = 98 Then
x = 580
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line2(1) = 98 Then
x = 340
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line2(2) = 98 Then
x = 1540 + 480
y = 345
Call LargeCharacterSet.bhash
End If

If screen_line2(3) = 98 Then
x = 1300 + 480
y = 345
Call LargeCharacterSet.bhash
End If

If screen_line2(4) = 98 Then
x = 1060 + 480
y = 345
Call LargeCharacterSet.bhash
End If

If screen_line2(5) = 98 Then
x = 820 + 480
y = 345
Call LargeCharacterSet.bhash
End If

If screen_line2(6) = 98 Then
x = 580 + 480
y = 345
Call LargeCharacterSet.bhash
End If

If screen_line2(7) = 98 Then
x = 340 + 480
y = 345
Call LargeCharacterSet.bhash
End If

If screen_line2(8) = 98 Then
x = 580
y = 345
Call LargeCharacterSet.bhash
End If
End Sub
Private Sub cmd1_Click()

screen = 0

If keypress_count = 1 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = keypress_count + 1
screen_line1(1) = 1

ElseIf keypress_count = 2 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = keypress_count + 1
screen_line1(2) = screen_line1(1)

screen_line1(1) = 1

ElseIf keypress_count = 3 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = keypress_count + 1
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

ElseIf keypress_count = 4 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = 5
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

ElseIf keypress_count = 5 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = 6
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

ElseIf keypress_count = 6 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = 7
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

ElseIf keypress_count = 7 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = 8
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

ElseIf keypress_count = 8 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = 9
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

ElseIf keypress_count = 9 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = keypress_count + 1

screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

ElseIf keypress_count = 10 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = 11

screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

ElseIf keypress_count = 11 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = 12

screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

ElseIf keypress_count = 12 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = 13

screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

ElseIf keypress_count = 13 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = 14

screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

ElseIf keypress_count = 14 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = 15

screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

ElseIf keypress_count = 15 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

keypress_count = 16

screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

ElseIf keypress_count = 16 Then

Picture1.Cls

x = 2080
y = 735
Call LargeCharacterSet.b1

Call move_numback

screen_line2(8) = screen_line2(7)
screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 1

End If

End Sub

Public Sub move_numback()

Call SymbolGraphics.batt_sig

If screen_line1(1) = 1 Then
x = 1840
y = 735
Call LargeCharacterSet.b1
End If

If screen_line1(2) = 1 Then
x = 1600
y = 735
Call LargeCharacterSet.b1
End If

If screen_line1(3) = 1 Then
x = 1360
y = 735
Call LargeCharacterSet.b1
End If

If screen_line1(4) = 1 Then
x = 1120
y = 735
Call LargeCharacterSet.b1
End If

If screen_line1(5) = 1 Then
x = 880
y = 735
Call LargeCharacterSet.b1
End If

If screen_line1(6) = 1 Then
x = 640
y = 735
Call LargeCharacterSet.b1
End If

If screen_line1(7) = 1 Then
x = 400
y = 735
Call LargeCharacterSet.b1
End If

If screen_line1(8) = 1 Then
x = 2080
y = 285
Call LargeCharacterSet.b1
End If

If screen_line2(1) = 1 Then
x = 1840
y = 285
Call LargeCharacterSet.b1
End If

If screen_line2(2) = 1 Then
x = 1600
y = 285
Call LargeCharacterSet.b1
End If

If screen_line2(3) = 1 Then
x = 1360
y = 285
Call LargeCharacterSet.b1
End If

If screen_line2(4) = 1 Then
x = 1120
y = 285
Call LargeCharacterSet.b1
End If

If screen_line2(5) = 1 Then
x = 880
y = 285
Call LargeCharacterSet.b1
End If

If screen_line2(6) = 1 Then
x = 640
y = 285
Call LargeCharacterSet.b1
End If

If screen_line2(7) = 1 Then
x = 400
y = 285
Call LargeCharacterSet.b1
End If

If screen_line1(1) = 2 Then
x = 1780
y = 735
Call LargeCharacterSet.b2
End If

If screen_line1(2) = 2 Then
x = 1540
y = 735
Call LargeCharacterSet.b2
End If

If screen_line1(3) = 2 Then
x = 1300
y = 735
Call LargeCharacterSet.b2
End If

If screen_line1(4) = 2 Then
x = 1060
y = 735
Call LargeCharacterSet.b2
End If

If screen_line1(5) = 2 Then
x = 820
y = 735
Call LargeCharacterSet.b2
End If

If screen_line1(6) = 2 Then
x = 580
y = 735
Call LargeCharacterSet.b2
End If

If screen_line1(7) = 2 Then
x = 340
y = 735
Call LargeCharacterSet.b2
End If

If screen_line1(8) = 2 Then
x = 2020
y = 285
Call LargeCharacterSet.b2
End If

If screen_line2(1) = 2 Then
x = 1780
y = 285
Call LargeCharacterSet.b2
End If

If screen_line2(2) = 2 Then
x = 1540
y = 285
Call LargeCharacterSet.b2
End If

If screen_line2(3) = 2 Then
x = 1300
y = 285
Call LargeCharacterSet.b2
End If

If screen_line2(4) = 2 Then
x = 1060
y = 285
Call LargeCharacterSet.b2
End If

If screen_line2(5) = 2 Then
x = 820
y = 285
Call LargeCharacterSet.b2
End If

If screen_line2(6) = 2 Then
x = 580
y = 285
Call LargeCharacterSet.b2
End If

If screen_line2(7) = 2 Then
x = 340
y = 285
Call LargeCharacterSet.b2
End If

If screen_line1(1) = 3 Then
x = 1780
y = 735
Call LargeCharacterSet.b3
End If

If screen_line1(2) = 3 Then
x = 1540
y = 735
Call LargeCharacterSet.b3
End If

If screen_line1(3) = 3 Then
x = 1300
y = 735
Call LargeCharacterSet.b3
End If

If screen_line1(4) = 3 Then
x = 1060
y = 735
Call LargeCharacterSet.b3
End If

If screen_line1(5) = 3 Then
x = 820
y = 735
Call LargeCharacterSet.b3
End If

If screen_line1(6) = 3 Then
x = 580
y = 735
Call LargeCharacterSet.b3
End If

If screen_line1(7) = 3 Then
x = 340
y = 735
Call LargeCharacterSet.b3
End If

If screen_line1(8) = 3 Then
x = 2020
y = 285
Call LargeCharacterSet.b3
End If

If screen_line2(1) = 3 Then
x = 1780
y = 285
Call LargeCharacterSet.b3
End If

If screen_line2(2) = 3 Then
x = 1540
y = 285
Call LargeCharacterSet.b3
End If

If screen_line2(3) = 3 Then
x = 1300
y = 285
Call LargeCharacterSet.b3
End If

If screen_line2(4) = 3 Then
x = 1060
y = 285
Call LargeCharacterSet.b3
End If

If screen_line2(5) = 3 Then
x = 820
y = 285
Call LargeCharacterSet.b3
End If

If screen_line2(6) = 3 Then
x = 580
y = 285
Call LargeCharacterSet.b3
End If

If screen_line2(7) = 3 Then
x = 340
y = 285
Call LargeCharacterSet.b3
End If

If screen_line1(1) = 4 Then
x = 1900
y = 735
Call LargeCharacterSet.b4
End If

If screen_line1(2) = 4 Then
x = 1660
y = 735
Call LargeCharacterSet.b4
End If

If screen_line1(3) = 4 Then
x = 1420
y = 735
Call LargeCharacterSet.b4
End If

If screen_line1(4) = 4 Then
x = 1180
y = 735
Call LargeCharacterSet.b4
End If

If screen_line1(5) = 4 Then
x = 940
y = 735
Call LargeCharacterSet.b4
End If

If screen_line1(6) = 4 Then
x = 700
y = 735
Call LargeCharacterSet.b4
End If

If screen_line1(7) = 4 Then
x = 460
y = 735
Call LargeCharacterSet.b4
End If

If screen_line1(8) = 4 Then
x = 2140
y = 285
Call LargeCharacterSet.b4
End If

If screen_line2(1) = 4 Then
x = 1900
y = 285
Call LargeCharacterSet.b4
End If

If screen_line2(2) = 4 Then
x = 1660
y = 285
Call LargeCharacterSet.b4
End If

If screen_line2(3) = 4 Then
x = 1420
y = 285
Call LargeCharacterSet.b4
End If

If screen_line2(4) = 4 Then
x = 1180
y = 285
Call LargeCharacterSet.b4
End If

If screen_line2(5) = 4 Then
x = 940
y = 285
Call LargeCharacterSet.b4
End If

If screen_line2(6) = 4 Then
x = 700
y = 285
Call LargeCharacterSet.b4
End If

If screen_line2(7) = 4 Then
x = 460
y = 285
Call LargeCharacterSet.b4
End If

If screen_line1(1) = 5 Then
x = 1750
y = 735
Call LargeCharacterSet.b5
End If

If screen_line1(2) = 5 Then
x = 1510
y = 735
Call LargeCharacterSet.b5
End If

If screen_line1(3) = 5 Then
x = 1270
y = 735
Call LargeCharacterSet.b5
End If

If screen_line1(4) = 5 Then
x = 1030
y = 735
Call LargeCharacterSet.b5
End If

If screen_line1(5) = 5 Then
x = 790
y = 735
Call LargeCharacterSet.b5
End If

If screen_line1(6) = 5 Then
x = 550
y = 735
Call LargeCharacterSet.b5
End If

If screen_line1(7) = 5 Then
x = 310
y = 735
Call LargeCharacterSet.b5
End If

If screen_line1(8) = 5 Then
x = 1990
y = 285
Call LargeCharacterSet.b5
End If

If screen_line2(1) = 5 Then
x = 1750
y = 285
Call LargeCharacterSet.b5
End If

If screen_line2(2) = 5 Then
x = 1510
y = 285
Call LargeCharacterSet.b5
End If

If screen_line2(3) = 5 Then
x = 1270
y = 285
Call LargeCharacterSet.b5
End If

If screen_line2(4) = 5 Then
x = 1030
y = 285
Call LargeCharacterSet.b5
End If

If screen_line2(5) = 5 Then
x = 790
y = 285
Call LargeCharacterSet.b5
End If

If screen_line2(6) = 5 Then
x = 550
y = 285
Call LargeCharacterSet.b5
End If

If screen_line2(7) = 5 Then
x = 310
y = 285
Call LargeCharacterSet.b5
End If

If screen_line1(1) = 6 Then
x = 1780
y = 735
Call LargeCharacterSet.b6
End If

If screen_line1(2) = 6 Then
x = 1540
y = 735
Call LargeCharacterSet.b6
End If

If screen_line1(3) = 6 Then
x = 1300
y = 735
Call LargeCharacterSet.b6
End If

If screen_line1(4) = 6 Then
x = 1060
y = 735
Call LargeCharacterSet.b6
End If

If screen_line1(5) = 6 Then
x = 820
y = 735
Call LargeCharacterSet.b6
End If

If screen_line1(6) = 6 Then
x = 580
y = 735
Call LargeCharacterSet.b6
End If

If screen_line1(7) = 6 Then
x = 340
y = 735
Call LargeCharacterSet.b6
End If

If screen_line1(8) = 6 Then
x = 2020
y = 285
Call LargeCharacterSet.b6
End If

If screen_line2(1) = 6 Then
x = 1780
y = 285
Call LargeCharacterSet.b6
End If

If screen_line2(2) = 6 Then
x = 1540
y = 285
Call LargeCharacterSet.b6
End If

If screen_line2(3) = 6 Then
x = 1300
y = 285
Call LargeCharacterSet.b6
End If

If screen_line2(4) = 6 Then
x = 1060
y = 285
Call LargeCharacterSet.b6
End If

If screen_line2(5) = 6 Then
x = 820
y = 285
Call LargeCharacterSet.b6
End If

If screen_line2(6) = 6 Then
x = 580
y = 285
Call LargeCharacterSet.b6
End If

If screen_line2(7) = 6 Then
x = 340
y = 285
Call LargeCharacterSet.b6
End If

If screen_line1(1) = 7 Then
x = 1750
y = 735
Call LargeCharacterSet.b7
End If

If screen_line1(2) = 7 Then
x = 1510
y = 735
Call LargeCharacterSet.b7
End If

If screen_line1(3) = 7 Then
x = 1270
y = 735
Call LargeCharacterSet.b7
End If

If screen_line1(4) = 7 Then
x = 1030
y = 735
Call LargeCharacterSet.b7
End If

If screen_line1(5) = 7 Then
x = 790
y = 735
Call LargeCharacterSet.b7
End If

If screen_line1(6) = 7 Then
x = 550
y = 735
Call LargeCharacterSet.b7
End If

If screen_line1(7) = 7 Then
x = 310
y = 735
Call LargeCharacterSet.b7
End If

If screen_line1(8) = 7 Then
x = 1990
y = 285
Call LargeCharacterSet.b7
End If

If screen_line2(1) = 7 Then
x = 1750
y = 285
Call LargeCharacterSet.b7
End If

If screen_line2(2) = 7 Then
x = 1510
y = 285
Call LargeCharacterSet.b7
End If

If screen_line2(3) = 7 Then
x = 1270
y = 285
Call LargeCharacterSet.b7
End If

If screen_line2(4) = 7 Then
x = 1030
y = 285
Call LargeCharacterSet.b7
End If

If screen_line2(5) = 7 Then
x = 790
y = 285
Call LargeCharacterSet.b7
End If

If screen_line2(6) = 7 Then
x = 550
y = 285
Call LargeCharacterSet.b7
End If

If screen_line2(7) = 7 Then
x = 310
y = 285
Call LargeCharacterSet.b7
End If

If screen_line1(1) = 8 Then
x = 1780
y = 735
Call LargeCharacterSet.b8
End If

If screen_line1(2) = 8 Then
x = 1540
y = 735
Call LargeCharacterSet.b8
End If

If screen_line1(3) = 8 Then
x = 1300
y = 735
Call LargeCharacterSet.b8
End If

If screen_line1(4) = 8 Then
x = 1060
y = 735
Call LargeCharacterSet.b8
End If

If screen_line1(5) = 8 Then
x = 820
y = 735
Call LargeCharacterSet.b8
End If

If screen_line1(6) = 8 Then
x = 580
y = 735
Call LargeCharacterSet.b8
End If

If screen_line1(7) = 8 Then
x = 340
y = 735
Call LargeCharacterSet.b8
End If

If screen_line1(8) = 8 Then
x = 2020
y = 285
Call LargeCharacterSet.b8
End If

If screen_line2(1) = 8 Then
x = 1780
y = 285
Call LargeCharacterSet.b8
End If

If screen_line2(2) = 8 Then
x = 1540
y = 285
Call LargeCharacterSet.b8
End If

If screen_line2(3) = 8 Then
x = 1300
y = 285
Call LargeCharacterSet.b8
End If

If screen_line2(4) = 8 Then
x = 1060
y = 285
Call LargeCharacterSet.b8
End If

If screen_line2(5) = 8 Then
x = 820
y = 285
Call LargeCharacterSet.b8
End If

If screen_line2(6) = 8 Then
x = 580
y = 285
Call LargeCharacterSet.b8
End If

If screen_line2(7) = 8 Then
x = 340
y = 285
Call LargeCharacterSet.b8
End If

If screen_line1(1) = 9 Then
x = 1780
y = 735
Call LargeCharacterSet.b9
End If

If screen_line1(2) = 9 Then
x = 1540
y = 735
Call LargeCharacterSet.b9
End If

If screen_line1(3) = 9 Then
x = 1300
y = 735
Call LargeCharacterSet.b9
End If

If screen_line1(4) = 9 Then
x = 1060
y = 735
Call LargeCharacterSet.b9
End If

If screen_line1(5) = 9 Then
x = 820
y = 735
Call LargeCharacterSet.b9
End If

If screen_line1(6) = 9 Then
x = 580
y = 735
Call LargeCharacterSet.b9
End If

If screen_line1(7) = 9 Then
x = 340
y = 735
Call LargeCharacterSet.b9
End If

If screen_line1(8) = 9 Then
x = 2020
y = 285
Call LargeCharacterSet.b9
End If

If screen_line2(1) = 9 Then
x = 1780
y = 285
Call LargeCharacterSet.b9
End If

If screen_line2(2) = 9 Then
x = 1540
y = 285
Call LargeCharacterSet.b9
End If

If screen_line2(3) = 9 Then
x = 1300
y = 285
Call LargeCharacterSet.b9
End If

If screen_line2(4) = 9 Then
x = 1060
y = 285
Call LargeCharacterSet.b9
End If

If screen_line2(5) = 9 Then
x = 820
y = 285
Call LargeCharacterSet.b9
End If

If screen_line2(6) = 9 Then
x = 580
y = 285
Call LargeCharacterSet.b9
End If

If screen_line2(7) = 9 Then
x = 340
y = 285
Call LargeCharacterSet.b9
End If

If screen_line1(1) = 0 Then
x = 1780
y = 735
Call LargeCharacterSet.b0
End If

If screen_line1(2) = 0 Then
x = 1540
y = 735
Call LargeCharacterSet.b0
End If

If screen_line1(3) = 0 Then
x = 1300
y = 735
Call LargeCharacterSet.b0
End If

If screen_line1(4) = 0 Then
x = 1060
y = 735
Call LargeCharacterSet.b0
End If

If screen_line1(5) = 0 Then
x = 820
y = 735
Call LargeCharacterSet.b0
End If

If screen_line1(6) = 0 Then
x = 580
y = 735
Call LargeCharacterSet.b0
End If

If screen_line1(7) = 0 Then
x = 340
y = 735
Call LargeCharacterSet.b0
End If

If screen_line1(8) = 0 Then
x = 2020
y = 285
Call LargeCharacterSet.b0
End If

If screen_line2(1) = 0 Then
x = 1780
y = 285
Call LargeCharacterSet.b0
End If

If screen_line2(2) = 0 Then
x = 1540
y = 285
Call LargeCharacterSet.b0
End If

If screen_line2(3) = 0 Then
x = 1300
y = 285
Call LargeCharacterSet.b0
End If

If screen_line2(4) = 0 Then
x = 1060
y = 285
Call LargeCharacterSet.b0
End If

If screen_line2(5) = 0 Then
x = 820
y = 285
Call LargeCharacterSet.b0
End If

If screen_line2(6) = 0 Then
x = 580
y = 285
Call LargeCharacterSet.b0
End If

If screen_line2(7) = 0 Then
x = 340
y = 285
Call LargeCharacterSet.b0
End If

If screen_line1(1) = 99 Then
x = 1780
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line1(2) = 99 Then
x = 1540
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line1(3) = 99 Then
x = 1300
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line1(4) = 99 Then
x = 1060
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line1(5) = 99 Then
x = 820
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line1(6) = 99 Then
x = 580
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line1(7) = 99 Then
x = 340
y = 825
Call LargeCharacterSet.bstar
End If

If screen_line1(8) = 99 Then
x = 2020
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line2(1) = 99 Then
x = 1780
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line2(2) = 99 Then
x = 1540
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line2(3) = 99 Then
x = 1300
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line2(4) = 99 Then
x = 1060
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line2(5) = 99 Then
x = 820
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line2(6) = 99 Then
x = 580
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line2(7) = 99 Then
x = 340
y = 375
Call LargeCharacterSet.bstar
End If

If screen_line1(1) = 98 Then
x = 1780
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line1(2) = 98 Then
x = 1540
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line1(3) = 98 Then
x = 1300
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line1(4) = 98 Then
x = 1060
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line1(5) = 98 Then
x = 820
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line1(6) = 98 Then
x = 580
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line1(7) = 98 Then
x = 340
y = 795
Call LargeCharacterSet.bhash
End If

If screen_line1(8) = 98 Then
x = 2020
y = 345
Call LargeCharacterSet.bhash
End If

If screen_line2(1) = 98 Then
x = 1780
y = 345
Call LargeCharacterSet.bhash
End If

If screen_line2(2) = 98 Then
x = 1540
y = 345
Call LargeCharacterSet.bhash
End If

If screen_line2(3) = 98 Then
x = 1300
y = 345
Call LargeCharacterSet.bhash
End If

If screen_line2(4) = 98 Then
x = 1060
y = 345
Call LargeCharacterSet.bhash
End If

If screen_line2(5) = 98 Then
x = 820
y = 345
Call LargeCharacterSet.bhash
End If

If screen_line2(6) = 98 Then
x = 580
y = 345
Call LargeCharacterSet.bhash
End If

If screen_line2(7) = 98 Then
x = 340
y = 345
Call LargeCharacterSet.bhash
End If
End Sub

Private Sub cmd2_Click()

screen = 0

If keypress_count = 1 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = keypress_count + 1
screen_line1(1) = 2

ElseIf keypress_count = 2 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = keypress_count + 1

screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 3 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = keypress_count + 1
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 4 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = 5
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 5 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = 6
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 6 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = 7
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 7 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = 8
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 8 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = 9
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 9 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = keypress_count + 1

screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 10 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = 11

screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 11 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = 12

screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 12 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = 13

screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 13 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = 14

screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 14 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = 15

screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 15 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

keypress_count = 16

screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

ElseIf keypress_count = 16 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b2

Call move_numback

screen_line2(8) = screen_line2(7)
screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 2

End If

End Sub

Private Sub cmd3_Click()

screen = 0

If keypress_count = 1 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = keypress_count + 1
screen_line1(1) = 3

ElseIf keypress_count = 2 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = keypress_count + 1
screen_line1(2) = screen_line1(1)

screen_line1(1) = 3

ElseIf keypress_count = 3 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = keypress_count + 1
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

ElseIf keypress_count = 4 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = 5
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

ElseIf keypress_count = 5 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = 6
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

ElseIf keypress_count = 6 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = 7
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

ElseIf keypress_count = 7 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = 8
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

ElseIf keypress_count = 8 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = 9
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

ElseIf keypress_count = 9 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = keypress_count + 1

screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

ElseIf keypress_count = 10 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = 11

screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

ElseIf keypress_count = 11 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = 12

screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

ElseIf keypress_count = 12 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = 13

screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

ElseIf keypress_count = 13 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = 14

screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

ElseIf keypress_count = 14 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = 15

screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

ElseIf keypress_count = 15 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

keypress_count = 16

screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

ElseIf keypress_count = 16 Then

Picture1.Cls

x = 2020
y = 735
Call LargeCharacterSet.b3

Call move_numback

screen_line2(8) = screen_line2(7)
screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 3

End If

End Sub

Private Sub Command8_Click()

screen = 0

If keypress_count = 1 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = keypress_count + 1
screen_line1(1) = 4

ElseIf keypress_count = 2 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = keypress_count + 1

screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 3 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = keypress_count + 1
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 4 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = 5
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 5 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = 6
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 6 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = 7
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 7 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = 8
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 8 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = 9
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 9 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = keypress_count + 1

screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 10 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = 11

screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 11 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = 12

screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 12 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = 13

screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 13 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = 14

screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 14 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = 15

screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 15 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

keypress_count = 16

screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

ElseIf keypress_count = 16 Then

Picture1.Cls

x = 2140
y = 735
Call LargeCharacterSet.b4

Call move_numback

screen_line2(8) = screen_line2(7)
screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 4

End If

End Sub

Private Sub cmd5_Click()

screen = 0

If keypress_count = 1 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = keypress_count + 1
screen_line1(1) = 5

ElseIf keypress_count = 2 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = keypress_count + 1
screen_line1(2) = screen_line1(1)

screen_line1(1) = 5

ElseIf keypress_count = 3 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = keypress_count + 1
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

ElseIf keypress_count = 4 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = 5
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

ElseIf keypress_count = 5 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = 6
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

ElseIf keypress_count = 6 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = 7
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

ElseIf keypress_count = 7 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = 8
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

ElseIf keypress_count = 8 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = 9
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

ElseIf keypress_count = 9 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = keypress_count + 1

screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

ElseIf keypress_count = 10 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = 11

screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

ElseIf keypress_count = 11 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = 12

screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

ElseIf keypress_count = 12 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = 13

screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

ElseIf keypress_count = 13 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = 14

screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

ElseIf keypress_count = 14 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = 15

screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

ElseIf keypress_count = 15 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

keypress_count = 16

screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

ElseIf keypress_count = 16 Then

Picture1.Cls

x = 1990
y = 735
Call LargeCharacterSet.b5

Call move_numback

screen_line2(8) = screen_line2(7)
screen_line2(7) = screen_line2(6)
screen_line2(6) = screen_line2(5)
screen_line2(5) = screen_line2(4)
screen_line2(4) = screen_line2(3)
screen_line2(3) = screen_line2(2)
screen_line2(2) = screen_line2(1)
screen_line2(1) = screen_line1(8)
screen_line1(8) = screen_line1(7)
screen_line1(7) = screen_line1(6)
screen_line1(6) = screen_line1(5)
screen_line1(5) = screen_line1(4)
screen_line1(4) = screen_line1(3)
screen_line1(3) = screen_line1(2)
screen_line1(2) = screen_line1(1)
screen_line1(1) = 5

End If

End Sub

Private Sub Form_Activate()
Picture1.AutoRedraw = True

Call Main

End Sub

Private Sub mnuexit_Click()
End

End Sub

Private Sub mnusim_card_Click()

Load frmSimCard
frmSimCard.Show

End Sub

Private Sub Timer1_Timer()

Timer1.Interval = 1

hours = Format(Time, "h")
minutes = Format(Time, "n")

If screen = 0 Then

If minutes = 0 Then

x = 1900
y = 15
Call MediumCharacterSet.m5del

x = 2110
y = 15
Call MediumCharacterSet.m9del

x = 1930
y = 15
Call MediumCharacterSet.m0

x = 2110
y = 15
Call MediumCharacterSet.m0

ElseIf minutes = 1 Then

x = 2110
y = 15
Call MediumCharacterSet.m0del

x = 1930
y = 15
Call MediumCharacterSet.m0

x = 2140
y = 15
Call MediumCharacterSet.m1

ElseIf minutes = 2 Then

x = 1930
y = 15
Call MediumCharacterSet.m0del

x = 2140
y = 15
Call MediumCharacterSet.m1del

x = 1930
y = 15
Call MediumCharacterSet.m0

x = 2080
y = 15
Call MediumCharacterSet.m2

ElseIf minutes = 3 Then

x = 1930
y = 15
Call MediumCharacterSet.m0del

x = 2080
y = 15
Call MediumCharacterSet.m2del

x = 1930
y = 15
Call MediumCharacterSet.m0

x = 2080
y = 15
Call MediumCharacterSet.m3

ElseIf minutes = 4 Then

x = 1930
y = 15
Call MediumCharacterSet.m0del

x = 2080
y = 15
Call MediumCharacterSet.m3del

x = 1930
y = 15
Call MediumCharacterSet.m0

x = 2170
y = 15
Call MediumCharacterSet.m4

ElseIf minutes = 5 Then

x = 1930
y = 15
Call MediumCharacterSet.m0del

x = 2170
y = 15
Call MediumCharacterSet.m4del

x = 1930
y = 15
Call MediumCharacterSet.m0

x = 2080
y = 15
Call MediumCharacterSet.m5

ElseIf minutes = 6 Then

x = 1930
y = 15
Call MediumCharacterSet.m0del

x = 2080
y = 15
Call MediumCharacterSet.m5del

x = 1930
y = 15
Call MediumCharacterSet.m0

x = 2110
y = 15
Call MediumCharacterSet.m6

ElseIf minutes = 7 Then

x = 1930
y = 15
Call MediumCharacterSet.m0del

x = 2110
y = 15
Call MediumCharacterSet.m6del

x = 1930
y = 15
Call MediumCharacterSet.m0

x = 2080
y = 15
Call MediumCharacterSet.m7

ElseIf minutes = 8 Then

x = 1930
y = 15
Call MediumCharacterSet.m0del

x = 2080
y = 15
Call MediumCharacterSet.m7del

x = 1930
y = 15
Call MediumCharacterSet.m0

x = 2110
y = 15
Call MediumCharacterSet.m8

ElseIf minutes = 9 Then

x = 1930
y = 15
Call MediumCharacterSet.m0del

x = 2110
y = 15
Call MediumCharacterSet.m8del

x = 1930
y = 15
Call MediumCharacterSet.m0

x = 2110
y = 15
Call MediumCharacterSet.m9

ElseIf minutes = 10 Then

x = 1930
y = 15
Call MediumCharacterSet.m0del

x = 2110
y = 15
Call MediumCharacterSet.m9del

x = 1960
y = 15
Call MediumCharacterSet.m1

x = 2110
y = 15
Call MediumCharacterSet.m0

ElseIf minutes = 11 Then

x = 1960
y = 15
Call MediumCharacterSet.m1del

x = 2110
y = 15
Call MediumCharacterSet.m0del

x = 1960
y = 15
Call MediumCharacterSet.m1

x = 2110
y = 15
Call MediumCharacterSet.m1

ElseIf minutes = 12 Then

x = 1960
y = 15
Call MediumCharacterSet.m1del

x = 2110
y = 15
Call MediumCharacterSet.m1del

x = 1960
y = 15
Call MediumCharacterSet.m1

x = 2080
y = 15
Call MediumCharacterSet.m2

ElseIf minutes = 13 Then

x = 1960
y = 15
Call MediumCharacterSet.m1del

x = 2080
y = 15
Call MediumCharacterSet.m2del

x = 1960
y = 15
Call MediumCharacterSet.m1

x = 2080
y = 15
Call MediumCharacterSet.m3

ElseIf minutes = 14 Then

x = 1960
y = 15
Call MediumCharacterSet.m1del

x = 2080
y = 15
Call MediumCharacterSet.m3del

x = 1960
y = 15
Call MediumCharacterSet.m1

x = 2170
y = 15
Call MediumCharacterSet.m4

ElseIf minutes = 15 Then

x = 1960
y = 15
Call MediumCharacterSet.m1del

x = 2170
y = 15
Call MediumCharacterSet.m4del

x = 1960
y = 15
Call MediumCharacterSet.m1

x = 2080
y = 15
Call MediumCharacterSet.m5

ElseIf minutes = 16 Then

x = 1960
y = 15
Call MediumCharacterSet.m1del

x = 2080
y = 15
Call MediumCharacterSet.m5del

x = 1960
y = 15
Call MediumCharacterSet.m1

x = 2110
y = 15
Call MediumCharacterSet.m6

ElseIf minutes = 17 Then

x = 1960
y = 15
Call MediumCharacterSet.m1del

x = 2110
y = 15
Call MediumCharacterSet.m6del

x = 1960
y = 15
Call MediumCharacterSet.m1

x = 2080
y = 15
Call MediumCharacterSet.m7

ElseIf minutes = 18 Then

x = 1960
y = 15
Call MediumCharacterSet.m1del

x = 2080
y = 15
Call MediumCharacterSet.m7del

x = 1960
y = 15
Call MediumCharacterSet.m1

x = 2110
y = 15
Call MediumCharacterSet.m8

ElseIf minutes = 19 Then

x = 1960
y = 15
Call MediumCharacterSet.m1del

x = 2110
y = 15
Call MediumCharacterSet.m8del

x = 1960
y = 15
Call MediumCharacterSet.m1

x = 2110
y = 15
Call MediumCharacterSet.m9

ElseIf minutes = 20 Then

x = 1960
y = 15
Call MediumCharacterSet.m1del

x = 2110
y = 15
Call MediumCharacterSet.m9del

x = 1900
y = 15
Call MediumCharacterSet.m2

x = 2110
y = 15
Call MediumCharacterSet.m0

ElseIf minutes = 21 Then

x = 1900
y = 15
Call MediumCharacterSet.m2del

x = 2110
y = 15
Call MediumCharacterSet.m0del

x = 1900
y = 15
Call MediumCharacterSet.m2

x = 2140
y = 15
Call MediumCharacterSet.m1

ElseIf minutes = 22 Then

x = 1900
y = 15
Call MediumCharacterSet.m2del

x = 2140
y = 15
Call MediumCharacterSet.m1del

x = 1900
y = 15
Call MediumCharacterSet.m2

x = 2080
y = 15
Call MediumCharacterSet.m2

ElseIf minutes = 23 Then

x = 1900
y = 15
Call MediumCharacterSet.m2del

x = 2080
y = 15
Call MediumCharacterSet.m2del

x = 1900
y = 15
Call MediumCharacterSet.m2

x = 2080
y = 15
Call MediumCharacterSet.m3

ElseIf minutes = 24 Then

x = 1900
y = 15
Call MediumCharacterSet.m2del

x = 2080
y = 15
Call MediumCharacterSet.m3del

x = 1900
y = 15
Call MediumCharacterSet.m2

x = 2170
y = 15
Call MediumCharacterSet.m4

ElseIf minutes = 25 Then

x = 1900
y = 15
Call MediumCharacterSet.m2del

x = 2170
y = 15
Call MediumCharacterSet.m4del

x = 1900
y = 15
Call MediumCharacterSet.m2

x = 2080
y = 15
Call MediumCharacterSet.m5

ElseIf minutes = 26 Then

x = 1900
y = 15
Call MediumCharacterSet.m2del

x = 2080
y = 15
Call MediumCharacterSet.m5del

x = 1900
y = 15
Call MediumCharacterSet.m2

x = 2110
y = 15
Call MediumCharacterSet.m6

ElseIf minutes = 27 Then

x = 1900
y = 15
Call MediumCharacterSet.m2del

x = 2110
y = 15
Call MediumCharacterSet.m6del

x = 1900
y = 15
Call MediumCharacterSet.m2

x = 2080
y = 15
Call MediumCharacterSet.m7

ElseIf minutes = 28 Then

x = 1900
y = 15
Call MediumCharacterSet.m2del

x = 2080
y = 15
Call MediumCharacterSet.m7del

x = 1900
y = 15
Call MediumCharacterSet.m2

x = 2110
y = 15
Call MediumCharacterSet.m8

ElseIf minutes = 29 Then

x = 1900
y = 15
Call MediumCharacterSet.m2del

x = 2110
y = 15
Call MediumCharacterSet.m8del

x = 1900
y = 15
Call MediumCharacterSet.m2
x = 2110
y = 15
Call MediumCharacterSet.m9

ElseIf minutes = 30 Then

x = 1900
y = 15
Call MediumCharacterSet.m2del

x = 2110
y = 15
Call MediumCharacterSet.m9del

x = 1900
y = 15
Call MediumCharacterSet.m3

x = 2110
y = 15
Call MediumCharacterSet.m0

ElseIf minutes = 31 Then

x = 1900
y = 15
Call MediumCharacterSet.m3del

x = 2110
y = 15
Call MediumCharacterSet.m0del

x = 1900
y = 15
Call MediumCharacterSet.m3

x = 2140
y = 15
Call MediumCharacterSet.m1

ElseIf minutes = 32 Then

x = 1900
y = 15
Call MediumCharacterSet.m3del

x = 2140
y = 15
Call MediumCharacterSet.m1del

x = 1900
y = 15
Call MediumCharacterSet.m3

x = 2080
y = 15
Call MediumCharacterSet.m2

ElseIf minutes = 33 Then

x = 1900
y = 15
Call MediumCharacterSet.m3del

x = 2080
y = 15
Call MediumCharacterSet.m2del

x = 1900
y = 15
Call MediumCharacterSet.m3

x = 2080
y = 15
Call MediumCharacterSet.m3

ElseIf minutes = 34 Then

x = 1900
y = 15
Call MediumCharacterSet.m3del

x = 2080
y = 15
Call MediumCharacterSet.m3del

x = 1900
y = 15
Call MediumCharacterSet.m3

x = 2170
y = 15
Call MediumCharacterSet.m4

ElseIf minutes = 35 Then

x = 1900
y = 15
Call MediumCharacterSet.m3del

x = 2170
y = 15
Call MediumCharacterSet.m4del

x = 1900
y = 15
Call MediumCharacterSet.m3

x = 2080
y = 15
Call MediumCharacterSet.m5

ElseIf minutes = 36 Then

x = 1900
y = 15
Call MediumCharacterSet.m3del

x = 2080
y = 15
Call MediumCharacterSet.m5del

x = 1900
y = 15
Call MediumCharacterSet.m3

x = 2110
y = 15
Call MediumCharacterSet.m6

ElseIf minutes = 37 Then

x = 1900
y = 15
Call MediumCharacterSet.m3del

x = 2110
y = 15
Call MediumCharacterSet.m6del

x = 1900
y = 15
Call MediumCharacterSet.m3

x = 2080
y = 15
Call MediumCharacterSet.m7

ElseIf minutes = 38 Then

x = 1900
y = 15
Call MediumCharacterSet.m3del

x = 2080
y = 15
Call MediumCharacterSet.m7del

x = 1900
y = 15
Call MediumCharacterSet.m3

x = 2110
y = 15
Call MediumCharacterSet.m8

ElseIf minutes = 39 Then

x = 1900
y = 15
Call MediumCharacterSet.m3del

x = 2110
y = 15
Call MediumCharacterSet.m8del

x = 1900
y = 15
Call MediumCharacterSet.m3

x = 2110
y = 15
Call MediumCharacterSet.m9

ElseIf minutes = 40 Then

x = 1900
y = 15
Call MediumCharacterSet.m3del

x = 2110
y = 15
Call MediumCharacterSet.m9del

x = 1990
y = 15
Call MediumCharacterSet.m4

x = 2110
y = 15
Call MediumCharacterSet.m0

ElseIf minutes = 41 Then

x = 1990
y = 15
Call MediumCharacterSet.m4del

x = 2110
y = 15
Call MediumCharacterSet.m0del

x = 1990
y = 15
Call MediumCharacterSet.m4

x = 2140
y = 15
Call MediumCharacterSet.m1

ElseIf minutes = 42 Then

x = 1990
y = 15
Call MediumCharacterSet.m4del

x = 2140
y = 15
Call MediumCharacterSet.m1del

x = 1990
y = 15
Call MediumCharacterSet.m4

x = 2080
y = 15
Call MediumCharacterSet.m2

ElseIf minutes = 43 Then

x = 1990
y = 15
Call MediumCharacterSet.m4del

x = 2080
y = 15
Call MediumCharacterSet.m2del

x = 1990
y = 15
Call MediumCharacterSet.m4

x = 2080
y = 15
Call MediumCharacterSet.m3

ElseIf minutes = 44 Then

x = 1990
y = 15
Call MediumCharacterSet.m4del

x = 2080
y = 15
Call MediumCharacterSet.m3del

x = 1990
y = 15
Call MediumCharacterSet.m4

x = 2170
y = 15
Call MediumCharacterSet.m4

ElseIf minutes = 45 Then

x = 1990
y = 15
Call MediumCharacterSet.m4del

x = 2170
y = 15
Call MediumCharacterSet.m4del

x = 1990
y = 15
Call MediumCharacterSet.m4

x = 2080
y = 15
Call MediumCharacterSet.m5

ElseIf minutes = 46 Then

x = 1990
y = 15
Call MediumCharacterSet.m4del

x = 2080
y = 15
Call MediumCharacterSet.m5del

x = 1990
y = 15
Call MediumCharacterSet.m4

x = 2110
y = 15
Call MediumCharacterSet.m6

ElseIf minutes = 47 Then

x = 1990
y = 15
Call MediumCharacterSet.m4del

x = 2110
y = 15
Call MediumCharacterSet.m6del

x = 1990
y = 15
Call MediumCharacterSet.m4

x = 2080
y = 15
Call MediumCharacterSet.m7

ElseIf minutes = 48 Then

x = 1990
y = 15
Call MediumCharacterSet.m4del

x = 2080
y = 15
Call MediumCharacterSet.m7del

x = 1990
y = 15
Call MediumCharacterSet.m4

x = 2110
y = 15
Call MediumCharacterSet.m8

ElseIf minutes = 49 Then

x = 1990
y = 15
Call MediumCharacterSet.m4del

x = 2110
y = 15
Call MediumCharacterSet.m8del

x = 1990
y = 15
Call MediumCharacterSet.m4

x = 2110
y = 15
Call MediumCharacterSet.m9

ElseIf minutes = 50 Then

x = 1990
y = 15
Call MediumCharacterSet.m4del

x = 2110
y = 15
Call MediumCharacterSet.m9del

x = 1900
y = 15
Call MediumCharacterSet.m5

x = 2110
y = 15
Call MediumCharacterSet.m0

ElseIf minutes = 51 Then

x = 1900
y = 15
Call MediumCharacterSet.m5del

x = 2110
y = 15
Call MediumCharacterSet.m0del

x = 1900
y = 15
Call MediumCharacterSet.m5

x = 2140
y = 15
Call MediumCharacterSet.m1

ElseIf minutes = 52 Then

x = 1900
y = 15
Call MediumCharacterSet.m5del

x = 2140
y = 15
Call MediumCharacterSet.m1del

x = 1900
y = 15
Call MediumCharacterSet.m5

x = 2080
y = 15
Call MediumCharacterSet.m2

ElseIf minutes = 53 Then

x = 1900
y = 15
Call MediumCharacterSet.m5del

x = 2080
y = 15
Call MediumCharacterSet.m2del

x = 1900
y = 15
Call MediumCharacterSet.m5

x = 2080
y = 15
Call MediumCharacterSet.m3

ElseIf minutes = 54 Then

x = 1900
y = 15
Call MediumCharacterSet.m5del

x = 2080
y = 15
Call MediumCharacterSet.m3del

x = 1900
y = 15
Call MediumCharacterSet.m5

x = 2170
y = 15
Call MediumCharacterSet.m4

ElseIf minutes = 55 Then

x = 1900
y = 15
Call MediumCharacterSet.m5del

x = 2170
y = 15
Call MediumCharacterSet.m4del

x = 1900
y = 15
Call MediumCharacterSet.m5

x = 2080
y = 15
Call MediumCharacterSet.m5

ElseIf minutes = 56 Then

x = 1900
y = 15
Call MediumCharacterSet.m5del

x = 2080
y = 15
Call MediumCharacterSet.m5del

x = 1900
y = 15
Call MediumCharacterSet.m5

x = 2110
y = 15
Call MediumCharacterSet.m6

ElseIf minutes = 57 Then

x = 1900
y = 15
Call MediumCharacterSet.m5del

x = 2110
y = 15
Call MediumCharacterSet.m6del

x = 1900
y = 15
Call MediumCharacterSet.m5

x = 2080
y = 15
Call MediumCharacterSet.m7

ElseIf minutes = 58 Then

x = 1900
y = 15
Call MediumCharacterSet.m5del

x = 2080
y = 15
Call MediumCharacterSet.m7del

x = 1900
y = 15
Call MediumCharacterSet.m5

x = 2110
y = 15
Call MediumCharacterSet.m8

ElseIf minutes = 59 Then

x = 1900
y = 15
Call MediumCharacterSet.m5del

x = 2110
y = 15
Call MediumCharacterSet.m8del

x = 1900
y = 15
Call MediumCharacterSet.m5

x = 2110
y = 15
Call MediumCharacterSet.m9

End If

If hours = 0 Then

x = 1660
y = 15
Call MediumCharacterSet.m0

ElseIf hours = 1 Then

x = 1660
y = 15
Call MediumCharacterSet.m0del

x = 1630
y = 15
Call MediumCharacterSet.m1

ElseIf hours = 2 Then

x = 1630
y = 15
Call MediumCharacterSet.m1del

x = 1630
y = 15
Call MediumCharacterSet.m2

ElseIf hours = 3 Then

x = 1630
y = 15
Call MediumCharacterSet.m2del

x = 1630
y = 15
Call MediumCharacterSet.m3

ElseIf hours = 4 Then

x = 1630
y = 15
Call MediumCharacterSet.m3del

x = 1720
y = 15
Call MediumCharacterSet.m4

ElseIf hours = 5 Then

x = 1720
y = 15
Call MediumCharacterSet.m4del

x = 1630
y = 15
Call MediumCharacterSet.m5

ElseIf hours = 6 Then

x = 1630
y = 15
Call MediumCharacterSet.m5del

x = 1660
y = 15
Call MediumCharacterSet.m6

ElseIf hours = 7 Then

x = 1660
y = 15
Call MediumCharacterSet.m6del

x = 1630
y = 15
Call MediumCharacterSet.m7

ElseIf hours = 8 Then

x = 1630
y = 15
Call MediumCharacterSet.m7del

x = 1660
y = 15
Call MediumCharacterSet.m8

ElseIf hours = 9 Then

x = 1660
y = 15
Call MediumCharacterSet.m8del

x = 1660
y = 15
Call MediumCharacterSet.m9

ElseIf hours = 10 Then

x = 1660
y = 15
Call MediumCharacterSet.m9del

x = 1510
y = 15
Call MediumCharacterSet.m1

x = 1660
y = 15
Call MediumCharacterSet.m0

ElseIf hours = 11 Then

x = 1510
y = 15
Call MediumCharacterSet.m1del

x = 1660
y = 15
Call MediumCharacterSet.m0del

x = 1510
y = 15
Call MediumCharacterSet.m1

x = 1690
y = 15
Call MediumCharacterSet.m1

ElseIf hours = 12 Then

x = 1510
y = 15
Call MediumCharacterSet.m1del

x = 1690
y = 15
Call MediumCharacterSet.m1del

x = 1510
y = 15
Call MediumCharacterSet.m1

x = 1630
y = 15
Call MediumCharacterSet.m2

ElseIf hours = 13 Then

x = 1510
y = 15
Call MediumCharacterSet.m1del

x = 1630
y = 15
Call MediumCharacterSet.m2del

x = 1510
y = 15
Call MediumCharacterSet.m1

x = 1630
y = 15
Call MediumCharacterSet.m3

ElseIf hours = 14 Then

x = 1510
y = 15
Call MediumCharacterSet.m1del

x = 1630
y = 15
Call MediumCharacterSet.m3del

x = 1510
y = 15
Call MediumCharacterSet.m1

x = 1720
y = 15
Call MediumCharacterSet.m4

ElseIf hours = 15 Then

x = 1510
y = 15
Call MediumCharacterSet.m1del

x = 1720
y = 15
Call MediumCharacterSet.m4del

x = 1510
y = 15
Call MediumCharacterSet.m1

x = 1630
y = 15
Call MediumCharacterSet.m5

ElseIf hours = 16 Then

x = 1510
y = 15
Call MediumCharacterSet.m1del

x = 1630
y = 15
Call MediumCharacterSet.m5del

x = 1510
y = 15
Call MediumCharacterSet.m1

x = 1660
y = 15
Call MediumCharacterSet.m6

ElseIf hours = 17 Then

x = 1510
y = 15
Call MediumCharacterSet.m1del

x = 1660
y = 15
Call MediumCharacterSet.m6del

x = 1510
y = 15
Call MediumCharacterSet.m1

x = 1630
y = 15
Call MediumCharacterSet.m7

ElseIf hours = 18 Then

x = 1510
y = 15
Call MediumCharacterSet.m1del

x = 1630
y = 15
Call MediumCharacterSet.m7del

x = 1510
y = 15
Call MediumCharacterSet.m1

x = 1660
y = 15
Call MediumCharacterSet.m8

ElseIf hours = 19 Then

x = 1510
y = 15
Call MediumCharacterSet.m1del

x = 1660
y = 15
Call MediumCharacterSet.m8del

x = 1510
y = 15
Call MediumCharacterSet.m1

x = 1660
y = 15
Call MediumCharacterSet.m9

ElseIf hours = 20 Then

x = 1510
y = 15
Call MediumCharacterSet.m1del

x = 1660
y = 15
Call MediumCharacterSet.m9del

x = 1450
y = 15
Call MediumCharacterSet.m2

x = 1660
y = 15
Call MediumCharacterSet.m0

ElseIf hours = 21 Then

x = 1450
y = 15
Call MediumCharacterSet.m2del

x = 1660
y = 15
Call MediumCharacterSet.m0del

x = 1450
y = 15
Call MediumCharacterSet.m2

x = 1690
y = 15
Call MediumCharacterSet.m1

ElseIf hours = 22 Then

x = 1450
y = 15
Call MediumCharacterSet.m2del

x = 1690
y = 15
Call MediumCharacterSet.m1del

x = 1450
y = 15
Call MediumCharacterSet.m2

x = 1630
y = 15
Call MediumCharacterSet.m2

ElseIf hours = 23 Then

x = 1450
y = 15
Call MediumCharacterSet.m2del

x = 1630
y = 15
Call MediumCharacterSet.m2del

x = 1450
y = 15
Call MediumCharacterSet.m2

x = 1630
y = 15
Call MediumCharacterSet.m3

ElseIf hours = 24 Then

x = 1450
y = 15
Call MediumCharacterSet.m2del

x = 1630
y = 15
Call MediumCharacterSet.m3del

x = 1450
y = 15
Call MediumCharacterSet.m2

x = 1720
y = 15
Call MediumCharacterSet.m4

End If

x = 1810          'time seporator :
y = 45
Call timesep

End If

End Sub

