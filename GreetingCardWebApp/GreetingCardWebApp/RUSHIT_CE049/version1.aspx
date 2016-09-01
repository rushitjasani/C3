<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="version1.aspx.cs" Inherits="GreetingCardWebApp.RUSHIT_CE049.version1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Table ID="Table1" runat="server" Height="98px" Width="255px">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Label runat="server" ID="l1" Text="ENTER TEXT"></asp:Label>
                    <asp:TextBox runat="server" ID="t1" OnTextChanged="t1_TextChanged" AutoPostBack="True"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Panel ID="p1" runat="server" BorderStyle="Solid" Width="400px" Height="600px" HorizontalAlign="Center">
                        <asp:Label runat="server" ID="l2" Text="On Text Change.." Font-Names="ALGERIAN" Font-Size="60px">

                        </asp:Label>
                    </asp:Panel>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    
    </div>
    </form>
 </body>
</html>
