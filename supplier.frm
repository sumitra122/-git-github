VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form Form7 
   Caption         =   "Form7"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form7"
   MDIChild        =   -1  'True
   Picture         =   "supplier.frx":0000
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame2 
      Height          =   1455
      Left            =   6120
      TabIndex        =   18
      Top             =   9480
      Width           =   10695
      Begin VB.CommandButton Command2 
         BackColor       =   &H8000000B&
         Caption         =   "Exit"
         BeginProperty Font 
            Name            =   "Lucida Bright"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   7920
         Style           =   1  'Graphical
         TabIndex        =   22
         Top             =   480
         Width           =   2175
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H8000000B&
         Caption         =   "Delete"
         BeginProperty Font 
            Name            =   "Lucida Bright"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   5280
         Style           =   1  'Graphical
         TabIndex        =   21
         Top             =   480
         Width           =   2175
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H8000000B&
         Caption         =   "Update"
         BeginProperty Font 
            Name            =   "Lucida Bright"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   2760
         Style           =   1  'Graphical
         TabIndex        =   20
         Top             =   480
         Width           =   2175
      End
      Begin VB.CommandButton Command5 
         BackColor       =   &H8000000B&
         Caption         =   "Add"
         BeginProperty Font 
            Name            =   "Lucida Bright"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   19
         Top             =   480
         Width           =   2175
      End
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "supplier.frx":333CA
      Height          =   2175
      Left            =   4800
      TabIndex        =   17
      Top             =   7320
      Width           =   13335
      _ExtentX        =   23521
      _ExtentY        =   3836
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   3000
      Top             =   5760
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\HP\Desktop\Agriculture\supplier.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\HP\Desktop\Agriculture\supplier.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "supplier"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Frame Frame1 
      Caption         =   "salary detail"
      Height          =   5415
      Left            =   4800
      TabIndex        =   0
      Top             =   1920
      Width           =   13335
      Begin VB.TextBox Text1 
         DataField       =   "price"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3480
         TabIndex        =   16
         Top             =   3720
         Width           =   3015
      End
      Begin VB.TextBox Text2 
         DataField       =   "payment_date"
         BeginProperty DataFormat 
            Type            =   1
            Format          =   "dd-MM-yyyy"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   3
         EndProperty
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   10080
         TabIndex        =   7
         Top             =   3840
         Width           =   2775
      End
      Begin VB.TextBox Text3 
         DataField       =   "quantity"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9960
         TabIndex        =   6
         Top             =   2640
         Width           =   3015
      End
      Begin VB.TextBox Text4 
         DataField       =   "brand"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9960
         TabIndex        =   5
         Top             =   1680
         Width           =   3015
      End
      Begin VB.TextBox Text5 
         DataField       =   "supply_date"
         BeginProperty DataFormat 
            Type            =   1
            Format          =   "dd-MM-yyyy"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   16393
            SubFormatType   =   3
         EndProperty
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   9960
         TabIndex        =   4
         Top             =   720
         Width           =   3015
      End
      Begin VB.TextBox Text6 
         DataField       =   "product_name"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3480
         TabIndex        =   3
         Top             =   2760
         Width           =   3015
      End
      Begin VB.TextBox Text7 
         DataField       =   "supplier_name"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3480
         TabIndex        =   2
         Top             =   1680
         Width           =   3015
      End
      Begin VB.TextBox Text8 
         DataField       =   "supplier_ID"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   3480
         TabIndex        =   1
         Top             =   720
         Width           =   3015
      End
      Begin VB.Label Label3 
         Caption         =   "Price"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   960
         TabIndex        =   15
         Top             =   3720
         Width           =   1695
      End
      Begin VB.Label Label1 
         Caption         =   "Payment Date"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   7560
         TabIndex        =   14
         Top             =   3960
         Width           =   1695
      End
      Begin VB.Label Label2 
         Caption         =   "Quantity"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   7560
         TabIndex        =   13
         Top             =   2640
         Width           =   1695
      End
      Begin VB.Label Label4 
         Caption         =   "Brand"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   7560
         TabIndex        =   12
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Label Label5 
         Caption         =   "Supply Date"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   7560
         TabIndex        =   11
         Top             =   840
         Width           =   1695
      End
      Begin VB.Label Label6 
         Caption         =   "Supplier Product"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   960
         TabIndex        =   10
         Top             =   2760
         Width           =   1695
      End
      Begin VB.Label Label7 
         Caption         =   "Supplier name"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   960
         TabIndex        =   9
         Top             =   1800
         Width           =   1695
      End
      Begin VB.Label Label8 
         Caption         =   "Supplier ID"
         BeginProperty Font 
            Name            =   "@Arial Unicode MS"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   960
         TabIndex        =   8
         Top             =   720
         Width           =   1695
      End
   End
   Begin VB.Label Label9 
      BackColor       =   &H00C0C0FF&
      Caption         =   "Supplier payment"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   36
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   735
      Left            =   8040
      TabIndex        =   23
      Top             =   1200
      Width           =   6855
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
