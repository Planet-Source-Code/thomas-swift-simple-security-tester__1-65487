VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "shdocvw.dll"
Begin VB.Form Form1 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Simple PC Securety Tester"
   ClientHeight    =   4020
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   4785
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4020
   ScaleWidth      =   4785
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   90
      TabIndex        =   3
      Text            =   "Text1"
      Top             =   4515
      Width           =   525
   End
   Begin VB.PictureBox Picture1 
      Height          =   2265
      Left            =   247
      ScaleHeight     =   2205
      ScaleWidth      =   4230
      TabIndex        =   1
      Top             =   30
      Width           =   4290
      Begin SHDocVwCtl.WebBrowser WebBrowser1 
         Height          =   2265
         Left            =   -30
         TabIndex        =   2
         Top             =   -30
         Width           =   4680
         ExtentX         =   8255
         ExtentY         =   3995
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   ""
      End
   End
   Begin VB.CommandButton Command1 
      Appearance      =   0  'Flat
      Caption         =   "Test Again"
      Height          =   285
      Left            =   1560
      TabIndex        =   4
      TabStop         =   0   'False
      Top             =   3630
      Width           =   1665
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   $"Form1.frx":030A
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1245
      Left            =   60
      TabIndex        =   0
      Top             =   2325
      Width           =   4650
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'*************************************************************************************************
'                                                Their Is Always Time For Comedy
'This program is intended as a prctical joke for everyone at planet source code.
'I did not write it to win any awards but rather to make you laugh.
'*************************************************************************************************
'Keeping in the spirit of the single line program, or in this case the two line program. LOL
Private Sub Command1_Click(): On Error Resume Next: Text1.SetFocus: WebBrowser1.Navigate "about:blank": WebBrowser1.Document.Script.Document.Clear: WebBrowser1.Document.Script.Document.write "<html><body><img src='http://www.danasoft.com/sig/Defult_Browser.jpg'></body></html>": WebBrowser1.Refresh: WebBrowser1.Refresh: End Sub
Private Sub Form_Load(): Command1_Click: End Sub
'*************************************************************************************************
'Hope you enjoyed the laugh. Thomas Swift
'May 27/ 2006
'*************************************************************************************************

