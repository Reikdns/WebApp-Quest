Public Class Contact
    Inherits Page
    Public right_guess As Integer = 0
    Public status As Boolean

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load
        If Not IsPostBack Then
            MultiView1.ActiveViewIndex = 0
        End If

    End Sub

    Protected Sub Next1_Click(sender As Object, e As EventArgs) Handles Next1.Click
        If TrueQuestion1.Checked = False And FalseQuestion1.Checked = False And MultiView1.ActiveViewIndex = 0 Then
            ErrorMessage1.Visible = True
            Timer.Enabled = True
        Else
            MultiView1.ActiveViewIndex = 1
        End If
    End Sub

    Protected Sub Next2_Click(sender As Object, e As EventArgs) Handles Next2.Click
        If TrueQuestion2.Checked = False And FalseQuestion2.Checked = False And MultiView1.ActiveViewIndex = 1 Then
            ErrorMessage2.Visible = True
            Timer.Enabled = True
        Else
            MultiView1.ActiveViewIndex = 2
        End If
    End Sub

    Protected Sub Next3_Click(sender As Object, e As EventArgs) Handles Next3.Click
        If TrueQuestion3.Checked = False And FalseQuestion3.Checked = False And MultiView1.ActiveViewIndex = 2 Then
            ErrorMessage3.Visible = True
            Timer.Enabled = True
        Else
            MultiView1.ActiveViewIndex = 3
        End If
    End Sub

    Protected Sub Next4_Click(sender As Object, e As EventArgs) Handles Next4.Click
        If TrueQuestion4.Checked = False And FalseQuestion4.Checked = False And MultiView1.ActiveViewIndex = 3 Then
            ErrorMessage4.Visible = True
            Timer.Enabled = True
        Else
            MultiView1.ActiveViewIndex = 4
        End If
    End Sub

    Protected Sub Next5_Click(sender As Object, e As EventArgs) Handles Next5.Click
        If TrueQuestion5.Checked = False And FalseQuestion5.Checked = False And MultiView1.ActiveViewIndex = 4 Then
            ErrorMessage5.Visible = True
            Timer.Enabled = True
        Else
            IsApproved()
            MultiView1.ActiveViewIndex = 5
            If status = True Then
                ApprovedText.Visible = True
                ReprobedText.Visible = False
            Else
                ReprobedText.Visible = True
                ApprovedText.Visible = False

            End If
        End If
    End Sub

    Protected Sub Timer_Tick(sender As Object, e As EventArgs) Handles Timer.Tick
        ErrorMessage1.Visible = False
        ErrorMessage2.Visible = False
        ErrorMessage3.Visible = False
        ErrorMessage4.Visible = False
        ErrorMessage5.Visible = False
        Timer.Enabled = False
    End Sub

    Private Sub IsApproved()
        If TrueQuestion1.Checked = True Then
            right_guess = right_guess + 1
        End If

        If TrueQuestion2.Checked = True Then
            right_guess += 1
        End If

        If TrueQuestion3.Checked = True Then
            right_guess = right_guess + 1
        End If

        If FalseQuestion4.Checked = True Then
            right_guess = right_guess + 1
        End If

        If FalseQuestion5.Checked = True Then
            right_guess = right_guess + 1
        End If

        If right_guess >= 3 Then
            status = True
        Else
            status = False
        End If

    End Sub

    Private Sub ClearRadioButtons()
        TrueQuestion1.Checked = False
        TrueQuestion2.Checked = False
        TrueQuestion3.Checked = False
        TrueQuestion4.Checked = False
        TrueQuestion5.Checked = False
        FalseQuestion1.Checked = False
        FalseQuestion2.Checked = False
        FalseQuestion3.Checked = False
        FalseQuestion4.Checked = False
        FalseQuestion5.Checked = False
    End Sub

    Protected Sub Finish_Click(sender As Object, e As EventArgs) Handles Finish.Click
        ClearRadioButtons()
        Response.Redirect("Default.aspx")
        right_guess = 0
    End Sub
End Class