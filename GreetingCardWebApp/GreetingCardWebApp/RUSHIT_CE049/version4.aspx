<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="version4.aspx.cs" Inherits="GreetingCardWebApp.RUSHIT_CE049.version4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div>
        Choose a background color:<br />
        <asp:DropDownList ID="lstBackColor" runat="server" Width="194px" Height="22px" AutoPostBack="True" />
        <br/><br/>
        Choose a font:<br />
        <asp:DropDownList ID="lstFontName" runat="server" Width="194px" Height="22px" AutoPostBack="True" />
        <br/><br/>
        Specify a numeric font size:<br />
        <asp:TextBox ID="txtFontSize" runat="server" AutoPostBack="True" Text="5"></asp:TextBox>
        <br /><br />
        Choose a border style:<br />
        <asp:RadioButtonList ID="lstBorder" runat="server" Width="177px" Height="59px" AutoPostBack="True" />
        <br /><br />
        Enter the greeting text below:<br />
        <asp:TextBox ID="txtGreeting" runat="server" Width="240px" Height="85px" TextMode="MultiLine" AutoPostBack="True"  />
        <br /><br />
        <asp:Button ID="cmdUpdate" runat="server" Width="71px" Height="24px" Text="Update" />
    </div>
        <asp:Panel ID="pnlCard" runat="server" Width="339px" Height="481px" HorizontalAlign="Center" style="POSITION: absolute; TOP: 16px; LEFT: 313px;">
        <br />&nbsp;
        <asp:Label ID="lblGreeting" runat="server" Width="256px" Height="150px" /><br /><br /><br />
        </asp:Panel>
    </div>
    </form>
</body>
</html>
