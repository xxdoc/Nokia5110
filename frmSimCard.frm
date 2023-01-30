VERSION 5.00
Begin VB.Form frmSimCard 
   Caption         =   "Sim card"
   ClientHeight    =   2370
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   2730
   LinkTopic       =   "Form2"
   LockControls    =   -1  'True
   ScaleHeight     =   2370
   ScaleWidth      =   2730
   StartUpPosition =   2  'CenterScreen
   Begin VB.OptionButton optOrange 
      Caption         =   "Orange"
      Height          =   495
      Left            =   525
      TabIndex        =   3
      Top             =   1575
      Width           =   1215
   End
   Begin VB.OptionButton optVodaphone 
      Caption         =   "Vodaphone"
      Height          =   495
      Left            =   525
      TabIndex        =   2
      Top             =   1140
      Width           =   1215
   End
   Begin VB.OptionButton optOne2One 
      Caption         =   "One 2 One"
      Height          =   495
      Left            =   525
      TabIndex        =   1
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Choose your Sim Card"
      Height          =   390
      Left            =   600
      TabIndex        =   0
      Top             =   255
      Width           =   2475
   End
End
Attribute VB_Name = "frmSimCard"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

If CoreGraphics.simcard = "one2one" Then
frmSimCard.optOne2One.Value = True

ElseIf CoreGraphics.simcard = "vodaphone" Then
frmSimCard.optVodaphone.Value = True

ElseIf CoreGraphics.simcard = "orange" Then
frmSimCard.optOrange.Value = True

End If

End Sub

Private Sub optOne2One_Click()

CoreGraphics.simcard = "one2one"

End Sub

Private Sub optVodaphone_Click()

CoreGraphics.simcard = "vodaphone"

End Sub

Private Sub optOrange_Click()

CoreGraphics.simcard = "orange"

End Sub

