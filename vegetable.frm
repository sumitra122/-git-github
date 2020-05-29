VERSION 5.00
Begin VB.Form Form13 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form13"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form13"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture4 
      BackColor       =   &H00FFFFFF&
      Height          =   3975
      Left            =   16920
      Picture         =   "vegetable.frx":0000
      ScaleHeight     =   3915
      ScaleWidth      =   4635
      TabIndex        =   7
      Top             =   5880
      Width           =   4695
   End
   Begin VB.PictureBox Picture8 
      Height          =   3615
      Left            =   9600
      Picture         =   "vegetable.frx":8CF5
      ScaleHeight     =   3555
      ScaleWidth      =   6555
      TabIndex        =   6
      Top             =   480
      Width           =   6615
   End
   Begin VB.PictureBox Picture7 
      Height          =   3735
      Left            =   16560
      Picture         =   "vegetable.frx":1622F
      ScaleHeight     =   3675
      ScaleWidth      =   5715
      TabIndex        =   5
      Top             =   480
      Width           =   5775
   End
   Begin VB.PictureBox Picture6 
      Height          =   3615
      Left            =   6480
      Picture         =   "vegetable.frx":23BBD
      ScaleHeight     =   3555
      ScaleWidth      =   4635
      TabIndex        =   4
      Top             =   6120
      Width           =   4695
   End
   Begin VB.PictureBox Picture5 
      Height          =   3615
      Left            =   480
      Picture         =   "vegetable.frx":3172E
      ScaleHeight     =   3555
      ScaleWidth      =   4995
      TabIndex        =   3
      Top             =   6000
      Width           =   5055
   End
   Begin VB.PictureBox Picture3 
      Height          =   3975
      Left            =   4560
      Picture         =   "vegetable.frx":3E94B
      ScaleHeight     =   3915
      ScaleWidth      =   4515
      TabIndex        =   2
      Top             =   360
      Width           =   4575
   End
   Begin VB.PictureBox Picture2 
      Height          =   3855
      Left            =   12120
      Picture         =   "vegetable.frx":4C1F1
      ScaleHeight     =   3795
      ScaleWidth      =   3435
      TabIndex        =   1
      Top             =   6000
      Width           =   3495
   End
   Begin VB.PictureBox Picture1 
      Height          =   3855
      Left            =   360
      Picture         =   "vegetable.frx":56301
      ScaleHeight     =   3795
      ScaleMode       =   0  'User
      ScaleWidth      =   3600
      TabIndex        =   0
      Top             =   360
      Width           =   3660
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "IN STOCK"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   375
      Left            =   11760
      TabIndex        =   16
      Top             =   4800
      Width           =   1575
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "Rs 54,000"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9840
      TabIndex        =   15
      Top             =   4800
      Width           =   1695
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "SEED CUM FERTILIZER DRILL"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9840
      TabIndex        =   14
      Top             =   4320
      Width           =   4455
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "IN STOCK"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   375
      Left            =   19080
      TabIndex        =   13
      Top             =   4920
      Width           =   1575
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "Rs 51,000"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   16680
      TabIndex        =   12
      Top             =   4920
      Width           =   1575
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "HEAVY DUTY SPRING CULTIVATOR"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   16680
      TabIndex        =   11
      Top             =   4440
      Width           =   5775
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "IN STOCK"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00008000&
      Height          =   375
      Left            =   19920
      TabIndex        =   10
      Top             =   10080
      Width           =   2055
   End
   Begin VB.Label Label18 
      BackStyle       =   0  'Transparent
      Caption         =   "Rs 45,000"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   17400
      TabIndex        =   9
      Top             =   10560
      Width           =   1695
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "M.B. PLOGH"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   17400
      TabIndex        =   8
      Top             =   10080
      Width           =   2295
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Picture1_Click()
Form5.Show
End Sub

Private Sub Picture2_Click()
Form5.Show
End Sub

Private Sub Picture3_Click()
Form5.Show
End Sub

Private Sub Picture4_Click()
Form5.Show
End Sub

Private Sub Picture5_Click()
Form5.Show
End Sub

Private Sub Picture6_Click()
Form5.Show
End Sub

Private Sub Picture7_Click()
Form5.Show
End Sub

Private Sub Picture8_Click()
Form5.Show
End Sub
