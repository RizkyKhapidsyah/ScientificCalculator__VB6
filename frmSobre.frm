VERSION 5.00
Begin VB.Form frmSobre 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Sobre este programa..."
   ClientHeight    =   2715
   ClientLeft      =   3090
   ClientTop       =   3270
   ClientWidth     =   5730
   ClipControls    =   0   'False
   Icon            =   "frmSobre.frx":0000
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1873.941
   ScaleMode       =   0  'User
   ScaleWidth      =   5380.766
   ShowInTaskbar   =   0   'False
   Begin VB.PictureBox Clip 
      AutoSize        =   -1  'True
      ClipControls    =   0   'False
      DragIcon        =   "frmSobre.frx":0442
      Height          =   540
      Left            =   240
      Picture         =   "frmSobre.frx":0884
      ScaleHeight     =   337.12
      ScaleMode       =   0  'User
      ScaleWidth      =   337.12
      TabIndex        =   1
      Top             =   240
      Width           =   540
   End
   Begin VB.CommandButton OK 
      Cancel          =   -1  'True
      Caption         =   "&OK"
      Default         =   -1  'True
      DragIcon        =   "frmSobre.frx":0CC6
      Height          =   345
      Left            =   4245
      TabIndex        =   0
      Top             =   2280
      Width           =   1260
   End
   Begin VB.Label Label1 
      Caption         =   "Mail me to: figueroh@netgate.com.uy"
      BeginProperty Font 
         Name            =   "Schadow BlkCn BT"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   4
      Top             =   2280
      Width           =   3255
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      BorderStyle     =   6  'Inside Solid
      Index           =   4
      X1              =   112.686
      X2              =   5337.57
      Y1              =   993.914
      Y2              =   993.914
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      Index           =   3
      X1              =   112.686
      X2              =   5323.484
      Y1              =   993.914
      Y2              =   993.914
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      BorderStyle     =   6  'Inside Solid
      Index           =   2
      X1              =   112.686
      X2              =   5337.57
      Y1              =   993.914
      Y2              =   993.914
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00808080&
      BorderStyle     =   6  'Inside Solid
      Index           =   1
      X1              =   112.686
      X2              =   5337.57
      Y1              =   1490.87
      Y2              =   1490.87
   End
   Begin VB.Label lblDescription 
      Alignment       =   2  'Center
      Caption         =   "Designed by Anthony Figueroa"
      BeginProperty Font 
         Name            =   "Schadow BlkCn BT"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   570
      Left            =   1080
      TabIndex        =   2
      Top             =   1560
      Width           =   3885
   End
   Begin VB.Label lblTitle 
      Alignment       =   2  'Center
      Caption         =   "Scientific Calculator V1.0"
      BeginProperty Font 
         Name            =   "Schadow BlkCn BT"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   1185
      Left            =   1080
      TabIndex        =   3
      Top             =   240
      Width           =   3885
   End
   Begin VB.Line Line1 
      BorderColor     =   &H00FFFFFF&
      BorderWidth     =   2
      Index           =   0
      X1              =   112.686
      X2              =   5323.484
      Y1              =   1490.87
      Y2              =   1490.87
   End
End
Attribute VB_Name = "frmSobre"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub Form_Unload(Cancel As Integer)
frmCalculadora.Enabled = True
Unload Me
End Sub


Private Sub OK_Click()
frmCalculadora.Enabled = True
Unload Me
End Sub
