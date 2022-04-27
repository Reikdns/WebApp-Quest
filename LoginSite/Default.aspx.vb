Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles BtnAcceder.Click

        If Username.Text.Equals("Humberto_Ruiz") And Password.Text.Equals("Admin123") Then
            Response.Redirect("Contact.aspx")
        Else
            ErrorMessage.Visible = True
            Timer.Enabled = True
        End If

    End Sub

    Protected Sub Timer_Tick(sender As Object, e As EventArgs) Handles Timer.Tick
        ErrorMessage.Visible = False
        Timer.Enabled = False
    End Sub
End Class