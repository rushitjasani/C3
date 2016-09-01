<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="version5.aspx.cs" Inherits="GreetingCardWebApp.RUSHIT_CE049.version5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Table ID="Table1" runat="server">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label ID="Label1" runat="server" Text="Select Background Colour : " ></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Color" AutoPostBack="true"></asp:TextBox>
                    <br /><br />
                    <asp:Label ID="Label5" runat="server" Text="Select Border Style: "></asp:Label>
                    <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" AutoPostBack="true">
                        <asp:ListItem Selected="True" Value="1">NO BORDER</asp:ListItem>
                        <asp:ListItem Value="3">DASHED</asp:ListItem>
                        <asp:ListItem Value="2">DOTTED</asp:ListItem>
                        <asp:ListItem Value="5">DOUBLE</asp:ListItem>
                        <asp:ListItem Value="4">SOLID</asp:ListItem>
                    </asp:DropDownList>
                    <br /><br />


                    <asp:Label ID="Label2" runat="server" Text="Select Font Color : "></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Color" Enabled="false" AutoPostBack="true"></asp:TextBox>
                    <br /><br />


                    <asp:Label ID="Label6" runat="server" Text="Select Font : "></asp:Label>
                    <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged">
                        <asp:ListItem>ALGERIAN</asp:ListItem>
                        <asp:ListItem Selected="True">CALIBRI</asp:ListItem>
                        <asp:ListItem>CENTURY</asp:ListItem>
                        <asp:ListItem>GEORGIA</asp:ListItem>
                        <asp:ListItem>TIMES NEW ROMAN</asp:ListItem>
                        <asp:ListItem>LUCIDA HANDWRITING</asp:ListItem>
                        <asp:ListItem>VREDANA</asp:ListItem>
                    </asp:DropDownList>
                    <br /><br />


                    <asp:Label ID="Label8" runat="server" Text="Font Size : "></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Range" AutoPostBack="true" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
                    <br /><br />
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Check for default Image" AutoPostBack="true" OnCheckedChanged="CheckBox1_CheckedChanged" />
                    <br/><br />
                    <asp:Label ID="Label3" runat="server" Text="Enter Text : "></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Height="80px" Width="280px" AutoPostBack="true" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                    <br /><br />


                </asp:TableCell>
                <asp:TableCell >
                    <asp:Panel ID="Panel1" runat="server" Width="500px" Height="600px" HorizontalAlign="Center">
                        <asp:Label ID="Label7" runat="server" Text=""></asp:Label><br /><br /><br />
                        <asp:Image ID="image1" runat="server" ImageUrl="img.jpg" Visible="false" Height="200px" Width="200px" />
                    </asp:Panel>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    </form>
</body>
</html>
