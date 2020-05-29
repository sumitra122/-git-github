VERSION 5.00
Begin VB.Form Form15 
   BackColor       =   &H00FFFFFF&
   Caption         =   "Form15"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form15"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Cosmos mixed seed (hybrid)"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   18720
      TabIndex        =   9
      Top             =   10320
      Width           =   2895
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Flowering kale seeds (hybrid)"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   10080
      TabIndex        =   8
      Top             =   10440
      Width           =   2895
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Petunia mixed seeds (hybrid)"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   14400
      TabIndex        =   7
      Top             =   10320
      Width           =   2775
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "Pansy mixed seeds (hybrid)"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   6
      Top             =   10320
      Width           =   2535
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Zinia purple seed (hybrid)"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1080
      TabIndex        =   5
      Top             =   10320
      Width           =   2655
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Garbera mixed seed (hybrid)"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   18600
      TabIndex        =   4
      Top             =   4200
      Width           =   2775
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "Dahlia mixed seeds (hybrid)"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   14280
      TabIndex        =   3
      Top             =   4200
      Width           =   2775
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Zinia Yellow seeds (hybrid)"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9960
      TabIndex        =   2
      Top             =   4200
      Width           =   2775
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "Gromphrena mixed seeds (hybrid)"
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   5760
      TabIndex        =   1
      Top             =   4200
      Width           =   2775
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "Cosmos Orange seed (hybrid)  "
      BeginProperty Font 
         Name            =   "Rockwell"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1080
      TabIndex        =   0
      Top             =   4200
      Width           =   3135
   End
   Begin VB.Image Image5 
      Height          =   3450
      Left            =   18600
      Picture         =   "flower.frx":0000
      Top             =   6600
      Width           =   3450
   End
   Begin VB.Image Image9 
      Height          =   3450
      Left            =   14280
      Picture         =   "flower.frx":36AF
      Top             =   6600
      Width           =   3450
   End
   Begin VB.Image Image8 
      Height          =   3450
      Left            =   9840
      Picture         =   "flower.frx":6836
      Top             =   6720
      Width           =   3450
   End
   Begin VB.Image Image6 
      Height          =   3450
      Left            =   5160
      Picture         =   "flower.frx":AF7B
      Top             =   6600
      Width           =   3450
   End
   Begin VB.Image Image7 
      Height          =   3450
      Left            =   840
      Picture         =   "flower.frx":E9A1
      Top             =   6600
      Width           =   3450
   End
   Begin VB.Image Image10 
      Height          =   3450
      Left            =   18600
      Picture         =   "flower.frx":11597
      Top             =   480
      Width           =   3450
   End
   Begin VB.Image Image4 
      Height          =   3450
      Left            =   14280
      Picture         =   "flower.frx":148C3
      Top             =   480
      Width           =   3450
   End
   Begin VB.Image Image3 
      Height          =   3450
      Left            =   9840
      Picture         =   "flower.frx":186AF
      Top             =   480
      Width           =   3450
   End
   Begin VB.Image Image2 
      Height          =   3450
      Left            =   5280
      Picture         =   "flower.frx":1B902
      Top             =   480
      Width           =   3450
   End
   Begin VB.Image Image1 
      Height          =   3450
      Left            =   840
      Picture         =   "flower.frx":1F0D2
      Top             =   480
      Width           =   3450
   End
End
Attribute VB_Name = "Form15"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image1_Click()
Form5.Show

End Sub

Private Sub Image2_Click()
Form5.Show
End Sub

Private Sub Image3_Click()
Form5.Show
End Sub

Private Sub Image4_Click()
Form5.Show
End Sub

Private Sub Image5_Click()
Form5.Show

End Sub

Private Sub Image6_Click()
Form5.Show
End Sub

Private Sub Image7_Click()
Form5.Show
End Sub

Private Sub Image8_Click()
Form5.Show
End Sub

Private Sub Image9_Click()
Form5.Show
End Sub
