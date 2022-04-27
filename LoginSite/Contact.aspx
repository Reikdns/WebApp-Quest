<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="LoginSite.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Timer ID="Timer" runat="server" Enabled="False" Interval="2000"></asp:Timer>
    <asp:MultiView ID="MultiView1" ActiveViewIndex="0" runat="server">

        <asp:View ID="Question1" runat="server">
            <div class="container" style="background-image: src(Images/UnadSede.jpg)">
                <div style="width: 100%; position: absolute; top: 230px; left: 0px">
                    <br />
                    <div id="questionContainer1" style="border-style: outset; border-color: inherit; border-width: medium; width: 700px; text-align: center; margin: auto auto; padding: 30px 0px">
                        <asp:Label ID="QuestionText1" Text="Visual Basic .NET is an interpreted language" runat="server" Font-Size="XX-Large" />
                        <hr />
                        <table style="width: 190px; margin: auto auto">
                            <tr>
                                <td style="font-size: x-large; color: forestgreen; width: auto">True</td>
                                <td>
                                    <asp:RadioButton ID="TrueQuestion1" GroupName="question1" runat="server" />
                                </td>
                            </tr>
                            <tr>
                                <td style="font-size: x-large; color: red">False</td>
                                <td>
                                    <asp:RadioButton ID="FalseQuestion1" GroupName="question1" runat="server" />
                                </td>
                            </tr>
                        </table>
                        <br />
                        <asp:Button ID="Next1" Text="Next" runat="server" BackColor="#FF9900" Font-Bold="True" Font-Italic="False" ForeColor="White" Height="34px" Width="258px" />
                        <br />
                        <br />
                        <asp:Label ID="ErrorMessage1" runat="server" Text="You must select an option" ForeColor="Red" Visible="false"></asp:Label>
                    </div>
                </div>
            </div>
        </asp:View>

        <asp:View ID="Question2" runat="server">
            <div class="container" style="background-image: src(Images/UnadSede.jpg)">
                <div style="width: 100%; position: absolute; top: 230px; left: 0px">
                    <br />
                    <div id="questionContainer2" style="border-style: outset; border-color: inherit; border-width: medium; width: 700px; text-align: center; margin: auto auto; padding: 30px 0px">
                        <asp:Label ID="QuestionText2" Text="Visual Basic .NET is an object-oriented language" runat="server" Font-Size="XX-Large" />
                        <hr />
                        <table style="width: 190px; margin: auto auto">
                            <tr>
                                <td style="font-size: x-large; color: forestgreen; width: auto">True</td>
                                <td>
                                    <asp:RadioButton ID="TrueQuestion2" GroupName="question2" runat="server" />
                                </td>
                            </tr>
                            <tr>
                                <td style="font-size: x-large; color: red">False</td>
                                <td>
                                    <asp:RadioButton ID="FalseQuestion2" GroupName="question2" runat="server" />
                                </td>
                            </tr>
                        </table>
                        <br />
                        <asp:Button ID="Next2" Text="Next" runat="server" BackColor="#FF9900" Font-Bold="True" Font-Italic="False" ForeColor="White" Height="34px" Width="258px" />
                        <br />
                        <br />
                        <asp:Label ID="ErrorMessage2" runat="server" Text="You must select an option" ForeColor="Red" Visible="false"></asp:Label>
                    </div>
                </div>
            </div>
        </asp:View>

        <asp:View ID="Question3" runat="server">
            <div class="container" style="background-image: src(Images/UnadSede.jpg)">
                <div style="width: 100%; position: absolute; top: 230px; left: 0px">
                    <br />
                    <div id="questionContainer3" style="border-style: outset; border-color: inherit; border-width: medium; width: 700px; text-align: center; margin: auto auto; padding: 30px 0px">
                        <asp:Label ID="QuestionText3" Text="Visual Basic .NET is a high-level language" runat="server" Font-Size="XX-Large" />
                        <hr />
                        <table style="width: 190px; margin: auto auto">
                            <tr>
                                <td style="font-size: x-large; color: forestgreen; width: auto">True</td>
                                <td>
                                    <asp:RadioButton ID="TrueQuestion3" GroupName="question2" runat="server" />
                                </td>
                            </tr>
                            <tr>
                                <td style="font-size: x-large; color: red">False</td>
                                <td>
                                    <asp:RadioButton ID="FalseQuestion3" GroupName="question2" runat="server" />
                                </td>
                            </tr>
                        </table>
                        <br />
                        <asp:Button ID="Next3" Text="Next" runat="server" BackColor="#FF9900" Font-Bold="True" Font-Italic="False" ForeColor="White" Height="34px" Width="258px" />
                        <br />
                        <br />
                        <asp:Label ID="ErrorMessage3" runat="server" Text="You must select an option" ForeColor="Red" Visible="false"></asp:Label>
                    </div>
                </div>
            </div>
        </asp:View>

        <asp:View ID="Question4" runat="server">
            <div class="container" style="background-image: src(Images/UnadSede.jpg)">
                <div style="width: 100%; position: absolute; top: 230px; left: 0px">
                    <br />
                    <div id="questionContainer4" style="border-style: outset; border-color: inherit; border-width: medium; width: 700px; text-align: center; margin: auto auto; padding: 30px 0px">
                        <asp:Label ID="QuestionText4" Text="A Visual Basic .NET code cannot be compiled" runat="server" Font-Size="XX-Large" />
                        <hr />
                        <table style="width: 190px; margin: auto auto">
                            <tr>
                                <td style="font-size: x-large; color: forestgreen; width: auto">True</td>
                                <td>
                                    <asp:RadioButton ID="TrueQuestion4" GroupName="question2" runat="server" />
                                </td>
                            </tr>
                            <tr>
                                <td style="font-size: x-large; color: red">False</td>
                                <td>
                                    <asp:RadioButton ID="FalseQuestion4" GroupName="question2" runat="server" />
                                </td>
                            </tr>
                        </table>
                        <br />
                        <asp:Button ID="Next4" Text="Next" runat="server" BackColor="#FF9900" Font-Bold="True" Font-Italic="False" ForeColor="White" Height="34px" Width="258px" />
                        <br />
                        <br />
                        <asp:Label ID="ErrorMessage4" runat="server" Text="You must select an option" ForeColor="Red" Visible="false"></asp:Label>
                    </div>
                </div>
            </div>
        </asp:View>

        <asp:View ID="Question5" runat="server">
            <div class="container" style="background-image: src(Images/UnadSede.jpg)">
                <div style="width: 100%; position: absolute; top: 230px; left: 0px">
                    <br />
                    <div id="questionContainer5" style="border-style: outset; border-color: inherit; border-width: medium; width: 700px; text-align: center; margin: auto auto; padding: 30px 0px">
                        <asp:Label ID="QuestionText5" Text="Visual Basic .NET allows multiple inheritance" runat="server" Font-Size="XX-Large" />
                        <hr />
                        <table style="width: 190px; margin: auto auto">
                            <tr>
                                <td style="font-size: x-large; color: forestgreen; width: auto">True</td>
                                <td>
                                    <asp:RadioButton ID="TrueQuestion5" GroupName="question2" runat="server" />
                                </td>
                            </tr>
                            <tr>
                                <td style="font-size: x-large; color: red">False</td>
                                <td>
                                    <asp:RadioButton ID="FalseQuestion5" GroupName="question2" runat="server" />
                                </td>
                            </tr>
                        </table>
                        <br />
                        <asp:Button ID="Next5" Text="Next" runat="server" BackColor="#FF9900" Font-Bold="True" Font-Italic="False" ForeColor="White" Height="34px" Width="258px" />
                        <br />
                        <br />
                        <asp:Label ID="ErrorMessage5" runat="server" Text="You must select an option" ForeColor="Red" Visible="false"></asp:Label>
                    </div>
                </div>
            </div>
        </asp:View>

        <asp:View ID="AnswersPage" runat="server">
            <div class="container" style="background-image: src(Images/UnadSede.jpg)">
                <div style="text-align:center">
                    <br />
                    <asp:Label ID="ReprobedText" Text="Reprobed" ForeColor="Red" runat="server" Visible="false" Font-Size="XX-Large"/>
                    <asp:Label ID="ApprovedText" Text="Approved" ForeColor="ForestGreen" runat="server" Visible="false" Font-Size="XX-Large"/>
                    <span style="font-size:xx-large"><%:right_guess%></span> <span style="font-size:xx-large">/5</span>

                </div>
                <div style="width: 100%;">
                    <br />
                    <div id="answerContainer1" style="text-align:center; border-style: outset; border-color: inherit; border-width: medium; width: 700px; text-align: center; margin: auto auto; padding: 30px 0px">
                        <table style="margin: auto auto">
                            <tr>
                                <td>
                                    Point 1: <%:QuestionText1.Text%>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Selected:
                                    <%:TrueQuestion1.Checked %>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Answer: True
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div id="aswerContainer2" style="border-style: outset; border-color: inherit; border-width: medium; width: 700px; text-align: center; margin: auto auto; padding: 30px 0px">
                        <table style="margin: auto auto">
                            <tr>
                                <td>
                                    Point 2: <%:QuestionText2.Text%>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Selected:
                                    <%:TrueQuestion2.Checked %>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Answer: True
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div id="aswerContainer3" style="border-style: outset; border-color: inherit; border-width: medium; width: 700px; text-align: center; margin: auto auto; padding: 30px 0px">
                        <table style="margin: auto auto">
                            <tr>
                                <td>
                                    Point 3: <%:QuestionText3.Text%>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Selected:
                                    <%:TrueQuestion3.Checked %>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Answer: True
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div id="aswerContainer4" style="border-style: outset; border-color: inherit; border-width: medium; width: 700px; text-align: center; margin: auto auto; padding: 30px 0px">
                        <table style="margin: auto auto">
                            <tr>
                                <td>
                                    Point 4:
                                    <%:QuestionText4.Text%>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Selected:
                                    <%:TrueQuestion4.Checked %>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Answer: False
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div id="aswerContainer5" style="border-style: outset; border-color: inherit; border-width: medium; width: 700px; text-align: center; margin: auto auto; padding: 30px 0px">
                        <table style="margin: auto auto">
                            <tr>
                                <td>
                                    Point 5: <%:QuestionText5.Text%>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Selected:
                                    <%:TrueQuestion5.Checked %>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Answer: False
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
            <div style="text-align:center">
                <br />
               

                <div></div>
                <asp:Button ID="Finish" Text="Finish" runat="server" BackColor="#FF9900" Font-Bold="True" Font-Italic="False" ForeColor="White" Height="34px" Width="100px" />

            </div>
        </asp:View>

    </asp:MultiView>
</asp:Content>
