VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H8000000C&
   Caption         =   "MDIForm1"
   ClientHeight    =   3015
   ClientLeft      =   225
   ClientTop       =   1170
   ClientWidth     =   4560
   LinkTopic       =   "MDIForm1"
   LockControls    =   -1  'True
   Picture         =   "MDIForm1.frx":0000
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Menu employee 
      Caption         =   "Employee"
      Begin VB.Menu detail 
         Caption         =   "Employee Detail"
         Index           =   1
      End
      Begin VB.Menu salary 
         Caption         =   "Salary Detail"
      End
   End
   Begin VB.Menu product 
      Caption         =   "Product"
      Index           =   1
      Begin VB.Menu products 
         Caption         =   "Products "
         Index           =   1
      End
      Begin VB.Menu order_detail 
         Caption         =   "Order Detail"
      End
      Begin VB.Menu supplier_payment 
         Caption         =   "Supplier Payment"
      End
      Begin VB.Menu stock_detail 
         Caption         =   "Stock Detail"
      End
   End
   Begin VB.Menu cust_detail 
      Caption         =   "Customer Detail"
      Begin VB.Menu cus_detail 
         Caption         =   "Customer Detail"
         Index           =   1
      End
   End
   Begin VB.Menu office 
      Caption         =   "Office Work"
      Begin VB.Menu bill_entry 
         Caption         =   "Bill Entry"
         Index           =   1
      End
      Begin VB.Menu expense_payment 
         Caption         =   "Expense Payment"
      End
   End
   Begin VB.Menu report 
      Caption         =   "Report"
      Begin VB.Menu expense_report 
         Caption         =   "Expense Report"
         Index           =   1
      End
      Begin VB.Menu stock_report 
         Caption         =   "Stock Report"
      End
   End
   Begin VB.Menu exit 
      Caption         =   "Exit"
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a

Private Sub bill_entry_Click(Index As Integer)
Form10.Show

End Sub

Private Sub cus_detail_Click(Index As Integer)
Form9.Show

End Sub

Private Sub detail_Click(Index As Integer)
Form3.Show

End Sub

Private Sub product_detail_Click(Index As Integer)
product.Show

End Sub

Private Sub exit_Click()
End

End Sub
 
Private Sub expense_payment_Click()
Form11.Show

End Sub

Private Sub MDIForm_Load()
a = 0

End Sub

Private Sub order_detail_Click()
Form6.Show

End Sub

Private Sub products_Click(Index As Integer)
Form12.Show

End Sub

Private Sub salary_Click()
Form4.Show

End Sub

Private Sub stock_detail_Click()
Form8.Show

End Sub

Private Sub supplier_payment_Click()
Form7.Show

End Sub

Private Sub Timer1_Timer()
a = a + 1
If a <= m1.ListImages.Count Then
MDIForm1.Picture = m1.ListImages(a).Picture
Else
a = 0
End If

End Sub
