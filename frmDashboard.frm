VERSION 5.00
Begin VB.Form frmDashboard 
   Appearance      =   0  'Flat
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   0  'None
   ClientHeight    =   8790
   ClientLeft      =   14865
   ClientTop       =   1005
   ClientWidth     =   17295
   FillStyle       =   0  'Solid
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8790
   ScaleWidth      =   17295
   StartUpPosition =   1  'CenterOwner
   Begin VB.Frame fraContainer2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   5175
      Left            =   10680
      TabIndex        =   18
      Top             =   3360
      Width           =   6375
      Begin VB.Frame fraButton2 
         Appearance      =   0  'Flat
         BackColor       =   &H00B7D736&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   735
         Left            =   3360
         TabIndex        =   23
         Top             =   4200
         Width           =   2775
         Begin VB.Label lblButton2 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "BUTTON LABEL 2"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   300
            Left            =   240
            TabIndex        =   24
            Top             =   240
            Width           =   2205
         End
      End
      Begin VB.Frame fraContainerTitle2 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000D&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   735
         Left            =   0
         TabIndex        =   21
         Top             =   0
         Width           =   6375
         Begin VB.Label lblContainerTitle2 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "CONTAINER TITLE 2"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   300
            Left            =   240
            TabIndex        =   22
            Top             =   240
            Width           =   2565
         End
      End
   End
   Begin VB.Frame fraContainer1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   5175
      Left            =   3960
      TabIndex        =   17
      Top             =   3360
      Width           =   6375
      Begin VB.Frame fraContainerTitle1 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000D&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   735
         Left            =   0
         TabIndex        =   19
         Top             =   0
         Width           =   6375
         Begin VB.Label lblContainerTitle1 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "CONTAINER TITLE 1"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   300
            Left            =   240
            TabIndex        =   20
            Top             =   240
            Width           =   2565
         End
      End
   End
   Begin VB.Frame fraBox4 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2000
      Left            =   14040
      TabIndex        =   12
      Top             =   1080
      Width           =   3000
      Begin VB.Image img4 
         Height          =   840
         Left            =   240
         Top             =   240
         Width           =   840
      End
      Begin VB.Label Label3 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "99 Errors"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   405
         Left            =   1275
         TabIndex        =   16
         Top             =   1440
         Width           =   1470
      End
   End
   Begin VB.Frame fraBox3 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2000
      Left            =   10680
      TabIndex        =   11
      Top             =   1080
      Width           =   3000
      Begin VB.Image img3 
         Height          =   840
         Left            =   240
         Top             =   240
         Width           =   840
      End
      Begin VB.Label Label2 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "99,999 Files"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   405
         Left            =   750
         TabIndex        =   15
         Top             =   1440
         Width           =   1950
      End
   End
   Begin VB.Frame fraBox2 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2000
      Left            =   7320
      TabIndex        =   10
      Top             =   1080
      Width           =   3000
      Begin VB.Image img2 
         Height          =   840
         Left            =   240
         Top             =   240
         Width           =   840
      End
      Begin VB.Label Label1 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "1,000,000 Users"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   405
         Left            =   135
         TabIndex        =   14
         Top             =   1440
         Width           =   2610
      End
   End
   Begin VB.Frame fraBox1 
      Appearance      =   0  'Flat
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2000
      Left            =   3960
      TabIndex        =   9
      Top             =   1080
      Width           =   3000
      Begin VB.Image img1 
         Height          =   840
         Left            =   240
         Top             =   240
         Width           =   840
      End
      Begin VB.Label lblBox1 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "90% Memory"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   405
         Left            =   600
         TabIndex        =   13
         Top             =   1440
         Width           =   2085
      End
   End
   Begin VB.Frame fraMenuContainer 
      Appearance      =   0  'Flat
      BackColor       =   &H80000010&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   8055
      Left            =   0
      TabIndex        =   4
      Top             =   720
      Width           =   3615
      Begin VB.Frame fraMenu2 
         Appearance      =   0  'Flat
         BackColor       =   &H80000010&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   735
         Left            =   120
         MousePointer    =   99  'Custom
         TabIndex        =   7
         Top             =   1200
         Width           =   3375
         Begin VB.Label lblMenu2 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Users"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   240
            TabIndex        =   8
            Top             =   240
            Width           =   675
         End
      End
      Begin VB.Frame fraMenu1 
         Appearance      =   0  'Flat
         BackColor       =   &H80000010&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   735
         Left            =   120
         MousePointer    =   99  'Custom
         TabIndex        =   5
         Top             =   240
         Width           =   3375
         Begin VB.Label lblMenu1 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Dashboard"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   285
            Left            =   240
            TabIndex        =   6
            Top             =   240
            Width           =   1275
         End
      End
   End
   Begin VB.Frame fraTitle 
      BackColor       =   &H8000000D&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   17295
      Begin VB.Image Avatar 
         Height          =   495
         Left            =   14160
         Stretch         =   -1  'True
         Top             =   120
         Width           =   495
      End
      Begin VB.Label lblUserName 
         Alignment       =   1  'Right Justify
         Appearance      =   0  'Flat
         AutoSize        =   -1  'True
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "Administrator"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   285
         Left            =   14880
         TabIndex        =   3
         Top             =   240
         Width           =   1575
      End
      Begin VB.Label lblX 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BackStyle       =   0  'Transparent
         Caption         =   "x"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   21.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   615
         Left            =   16680
         TabIndex        =   2
         Top             =   0
         Width           =   615
      End
      Begin VB.Shape shpX 
         BorderColor     =   &H000000FF&
         FillColor       =   &H000000FF&
         FillStyle       =   0  'Solid
         Height          =   615
         Left            =   16680
         Top             =   0
         Width           =   615
      End
      Begin VB.Label lblTitle 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "APPLICATION TITLE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   300
         Left            =   240
         TabIndex        =   1
         Top             =   240
         Width           =   2535
      End
   End
End
Attribute VB_Name = "frmDashboard"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim DB As New OmlDatabase
Dim strAppDataPath As String
Dim strAppDataFile As String

Dim MoveStartX As Single
Dim MoveStartY As Single
Dim MoveEndX As Single
Dim MoveEndY As Single

Private Sub Form_Initialize()
    ' Source: http://www.vbforums.com/showthread.php?432036-Classic-VB-How-can-I-set-my-exe-icon-using-a-resource-file
    Me.Icon = LoadResPicture("APPICON", vbResIcon)
End Sub

Private Sub Form_Load()
    Me.Caption = "ADMIN DASHBOARD"
    lblTitle.Caption = Me.Caption
    LoadIcons
    LoadMousePointer
    SetBoxColour
    SetContainerTitle
'    TestData
End Sub

Private Sub LoadIcons()
On Error Resume Next
    Avatar.Picture = LoadPicture(App.Path & "\Resources\Icon\admin.ico")
    img1.Picture = LoadPicture(App.Path & "\Resources\Icon\icon1.bmp")
    img2.Picture = LoadPicture(App.Path & "\Resources\Icon\icon2.bmp")
    img3.Picture = LoadPicture(App.Path & "\Resources\Icon\icon3.bmp")
    img4.Picture = LoadPicture(App.Path & "\Resources\Icon\icon4.bmp")
End Sub

Private Sub LoadMousePointer()
On Error Resume Next
    fraMenu1.MouseIcon = LoadPicture(App.Path & "\Resources\Icon\hand.ico")
    fraMenu2.MouseIcon = LoadPicture(App.Path & "\Resources\Icon\hand.ico")
End Sub

Private Sub SetBoxColour()
    fraBox1.BackColor = &HC9874C
    fraBox2.BackColor = &HB7D736
    fraBox3.BackColor = &H453AE4
    fraBox4.BackColor = &H18CAF7
End Sub

Private Sub SetContainerTitle()
    lblContainerTitle1.Caption = "CRUD FUNCTIONS"
    lblContainerTitle2.Caption = "HELP"
    lblButton2.Caption = "HELP"
End Sub

Private Sub TestData()
    Dim con As ADODB.Connection
    Dim rst As ADODB.Recordset
    
    strAppDataPath = App.Path & "\Storage\"
    strAppDataFile = "Data.mdb"
    With DB
        .DataPath = strAppDataPath
        .DataFile = strAppDataFile
        '.DataPassword = ""
        .OpenMdb
        '.Connection = con
        If .ErrorDesc <> "" Then
            MsgBox "Error: " & .ErrorDesc, vbExclamation, "Failed"
            Exit Sub
        End If
        'MsgBox "Database open", vbExclamation, "Success"
        Dim strSQL As String
        strSQL = "SELECT Name FROM Users WHERE ID = 1"
        Set rst = .OpenRs(strSQL)
        If .ErrorDesc <> "" Then
            MsgBox "Error: " & .ErrorDesc, vbExclamation, "Failed"
            Exit Sub
        End If
        MsgBox "Name: " & rst!Name, vbInformation, "Recordset"
        .CloseRs rst
        .CloseMdb
    End With
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
End Sub

Private Sub fraBox1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub fraBox1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
End Sub

Private Sub fraBox2_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub fraBox2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
End Sub

Private Sub fraBox3_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub fraBox3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
End Sub

Private Sub fraBox4_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub fraBox4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
End Sub

Private Sub fraButton2_Click()
    Me.Hide
    frmHelp.Show
End Sub

Private Sub fraContainer1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub fraContainer1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
End Sub

Private Sub fraContainer2_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub fraContainer2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
End Sub

Private Sub fraContainerTitle1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub fraContainerTitle1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
End Sub

Private Sub fraContainerTitle2_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub fraContainerTitle2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
End Sub

Private Sub fraMenu1_Click()
    MsgBox "" & lblMenu1.Caption, vbInformation, "Click"
End Sub

Private Sub fraMenu2_Click()
    'MsgBox "" & lblMenu2.Caption, vbInformation, "Click"
    Me.Hide
    frmUsers.Show
End Sub

Private Sub fraMenuContainer_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub fraMenuContainer_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
    fraMenu1.BackColor = &H80000010
    fraMenu2.BackColor = &H80000010
End Sub

Private Sub fraMenu1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    fraMenu1.BackColor = &HE0E0E0
End Sub

Private Sub fraMenu2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    fraMenu2.BackColor = &HE0E0E0
End Sub

Private Sub fraTitle_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub fraTitle_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
End Sub

Private Sub lblButton2_Click()
    Me.Hide
    frmHelp.Show
End Sub

Private Sub lblContainerTitle1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub lblContainerTitle1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
End Sub

Private Sub lblContainerTitle2_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub lblContainerTitle2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
End Sub

Private Sub lblTitle_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    GetMouseMove Button, X, Y
End Sub

Private Sub lblTitle_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    SetMouseMove Button, X, Y
End Sub

Private Sub GetMouseMove(Button As Integer, X As Single, Y As Single)
    MoveStartX = X
    MoveStartY = Y
End Sub

Private Sub SetMouseMove(Button As Integer, X As Single, Y As Single)
    MoveEndX = X - MoveStartX
    MoveEndY = Y - MoveStartY
    If Button = 1 Then
        Me.Left = Me.Left + MoveEndX
        Me.Top = Me.Top + MoveEndY
    End If
End Sub

Private Sub lblX_Click()
    Unload Me
End Sub