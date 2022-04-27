<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="LoginSite._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Timer ID="Timer" runat="server" Enabled="False" Interval="2000"></asp:Timer>
    <div class="container" style="background-image:src(Images/UnadSede.jpg)">
        <div style="width:100%; position:absolute; top:230px; left:0px">
            <br/>
            <div id="loginContainer" style="border-style: outset; border-color: inherit; border-width: medium; width: 350px; text-align:center; margin:auto auto; padding: 30px 0px">
                <h1>UNAD WEBSITE</h1>
                <br/>
                <p>Username</p>
                <asp:TextBox ID="Username" runat="server" Width="257px"></asp:TextBox>
                <br/><br/>
                <p>Password</p>
                <asp:TextBox ID="Password" runat="server" Width="257px" TextMode="Password"></asp:TextBox>
                <br/><br/>
                <br />
                 <asp:Button ID="BtnAcceder" runat="server" Text="Acceder" BackColor="#FF9900" Font-Bold="True" Font-Italic="False" ForeColor="White" Height="34px" Width="258px" />
                <br/><br/>
                <asp:Label ID="ErrorMessage" runat="server" Text="The input data is incorrect" ForeColor="Red" Visible="false"></asp:Label>
            </div>
        </div>
    </div>

   

</asp:Content>

