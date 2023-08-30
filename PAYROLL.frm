VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command26 
      Caption         =   "CLOSE"
      Height          =   495
      Left            =   14160
      TabIndex        =   40
      Top             =   9960
      Width           =   1215
   End
   Begin VB.CommandButton Command25 
      Caption         =   "DED"
      Height          =   495
      Left            =   12480
      TabIndex        =   39
      Top             =   9960
      Width           =   1215
   End
   Begin VB.CommandButton Command24 
      Caption         =   "NP"
      Height          =   615
      Left            =   13920
      TabIndex        =   38
      Top             =   8880
      Width           =   1095
   End
   Begin VB.CommandButton Command23 
      Caption         =   "GP"
      Height          =   615
      Left            =   12480
      TabIndex        =   37
      Top             =   8880
      Width           =   975
   End
   Begin VB.CommandButton Command22 
      Caption         =   "LAST"
      Height          =   495
      Left            =   8280
      TabIndex        =   36
      Top             =   9840
      Width           =   2175
   End
   Begin VB.CommandButton Command21 
      Caption         =   "NEXT"
      Height          =   375
      Left            =   5880
      TabIndex        =   35
      Top             =   9840
      Width           =   1935
   End
   Begin VB.CommandButton Command20 
      Caption         =   "PREVIOUS"
      Height          =   375
      Left            =   3600
      TabIndex        =   34
      Top             =   9960
      Width           =   2055
   End
   Begin VB.CommandButton Command19 
      Caption         =   "FIRST"
      Height          =   375
      Left            =   840
      TabIndex        =   33
      Top             =   9960
      Width           =   2055
   End
   Begin VB.CommandButton Command18 
      Caption         =   "DELETE"
      Height          =   375
      Left            =   8160
      TabIndex        =   32
      Top             =   9000
      Width           =   2415
   End
   Begin VB.CommandButton Command17 
      Caption         =   "UPDATE"
      Height          =   375
      Left            =   6000
      TabIndex        =   31
      Top             =   9000
      Width           =   1935
   End
   Begin VB.CommandButton Command16 
      Caption         =   "SAVE"
      Height          =   375
      Left            =   3120
      TabIndex        =   30
      Top             =   9000
      Width           =   2655
   End
   Begin VB.CommandButton Command15 
      Caption         =   "ADD NEW"
      Height          =   375
      Left            =   600
      TabIndex        =   29
      Top             =   9000
      Width           =   2295
   End
   Begin VB.Data Data1 
      Caption         =   "ADODC"
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   375
      Left            =   8400
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   1080
      Width           =   2415
   End
   Begin VB.TextBox Text15 
      Height          =   495
      Left            =   8640
      TabIndex        =   28
      Text            =   "Text15"
      Top             =   7320
      Width           =   1935
   End
   Begin VB.TextBox Text14 
      Height          =   525
      Left            =   8880
      TabIndex        =   27
      Text            =   "Text14"
      Top             =   6600
      Width           =   1815
   End
   Begin VB.TextBox Text13 
      Height          =   405
      Left            =   8760
      TabIndex        =   26
      Text            =   "Text13"
      Top             =   5640
      Width           =   1935
   End
   Begin VB.TextBox Text12 
      Height          =   525
      Left            =   8760
      TabIndex        =   25
      Text            =   "Text12"
      Top             =   4920
      Width           =   1935
   End
   Begin VB.TextBox Text11 
      Height          =   375
      Left            =   8880
      TabIndex        =   24
      Text            =   "Text11"
      Top             =   4080
      Width           =   1815
   End
   Begin VB.TextBox Text10 
      Height          =   375
      Left            =   8880
      TabIndex        =   23
      Text            =   "Text10"
      Top             =   3000
      Width           =   1815
   End
   Begin VB.TextBox Text9 
      Height          =   405
      Left            =   8880
      TabIndex        =   22
      Text            =   "Text9"
      Top             =   2160
      Width           =   1815
   End
   Begin VB.CommandButton Command14 
      Caption         =   "NP"
      Height          =   375
      Left            =   6240
      TabIndex        =   21
      Top             =   7560
      Width           =   1935
   End
   Begin VB.CommandButton Command13 
      Caption         =   "DEDUCTION"
      Height          =   495
      Left            =   6360
      TabIndex        =   20
      Top             =   6720
      Width           =   1815
   End
   Begin VB.CommandButton Command12 
      Caption         =   "PF"
      Height          =   375
      Left            =   6480
      TabIndex        =   19
      Top             =   6000
      Width           =   1695
   End
   Begin VB.CommandButton Command11 
      Caption         =   "INC"
      Height          =   375
      Left            =   6360
      TabIndex        =   18
      Top             =   5040
      Width           =   1815
   End
   Begin VB.CommandButton Command10 
      Caption         =   "BASICPAY"
      Height          =   375
      Left            =   6240
      TabIndex        =   17
      Top             =   4080
      Width           =   1935
   End
   Begin VB.CommandButton Command9 
      Caption         =   "DEPT"
      Height          =   315
      Left            =   6240
      TabIndex        =   16
      Top             =   3120
      Width           =   1695
   End
   Begin VB.CommandButton Command8 
      Caption         =   "NAME"
      Height          =   375
      Left            =   6240
      TabIndex        =   15
      Top             =   2160
      Width           =   1575
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   4200
      TabIndex        =   14
      Text            =   "Text8"
      Top             =   7800
      Width           =   1575
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   4200
      TabIndex        =   13
      Text            =   "Text7"
      Top             =   6960
      Width           =   1695
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   4200
      TabIndex        =   12
      Text            =   "Text6"
      Top             =   6240
      Width           =   1575
   End
   Begin VB.TextBox Text5 
      Height          =   495
      Left            =   4200
      TabIndex        =   11
      Text            =   "Text5"
      Top             =   5160
      Width           =   1455
   End
   Begin VB.TextBox Text4 
      Height          =   405
      Left            =   4200
      TabIndex        =   10
      Text            =   "Text4"
      Top             =   4200
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   525
      Left            =   4200
      TabIndex        =   9
      Text            =   "Text3"
      Top             =   3120
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   4200
      TabIndex        =   8
      Text            =   "Text2"
      Top             =   2160
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      Caption         =   "GP"
      Height          =   375
      Left            =   2160
      TabIndex        =   7
      Top             =   7920
      Width           =   1575
   End
   Begin VB.CommandButton Command6 
      Caption         =   "TA"
      Height          =   375
      Left            =   2160
      TabIndex        =   6
      Top             =   7080
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "DA"
      Height          =   375
      Left            =   2160
      TabIndex        =   5
      Top             =   6240
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "HRA"
      Height          =   375
      Left            =   2040
      TabIndex        =   4
      Top             =   5400
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "DOB"
      Height          =   735
      Left            =   2040
      TabIndex        =   3
      Top             =   3960
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "DESIGATION"
      Height          =   495
      Left            =   1920
      TabIndex        =   2
      Top             =   3000
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "EMPLOY ID"
      Height          =   375
      Left            =   1920
      TabIndex        =   1
      Top             =   2160
      Width           =   1575
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   1920
      TabIndex        =   0
      Text            =   " PAYROLL PROCESS"
      Top             =   960
      Width           =   5775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command15_Click()
Adodc1.Recordset.AddNew
Text1.SetFocus

End Sub

Private Sub Command18_Click()
a=Maegobox("Do You Want To delete?"vb Question + VB yas
End Sub

Private Sub Command25_Click()
Text.Text = Val(Text11.Text) + Val(Text12.Text)

End Sub

Private Sub Command26_Click()
End

End Sub
