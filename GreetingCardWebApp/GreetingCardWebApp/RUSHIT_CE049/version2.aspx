<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="version2.aspx.cs" Inherits="GreetingCardWebApp.RUSHIT_CE049.version2" %>

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
                    <asp:Label runat="server" ID="l1" Text="ENTER FIRST TEXT"></asp:Label>
                    <asp:TextBox runat="server" ID="t1" OnTextChanged="t1_TextChanged" AutoPostBack="True"></asp:TextBox><br /><br />
                    <asp:Label runat="server" ID="Label1" Text="ENTER SECOND TEXT"></asp:Label>
                    <asp:TextBox runat="server" ID="t2" OnTextChanged="t2_TextChanged" AutoPostBack="True"></asp:TextBox>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                        <asp:View ID="v1" runat="server">
                            <asp:Panel ID="p1" runat="server" BorderStyle="Solid" Width="400px" Height="600px" HorizontalAlign="Center">
                                <asp:Label runat="server" ID="l2" Text="On Text Change.." Font-Names="AREAL" Font-Size="60px"></asp:Label>
                            </asp:Panel>
                            <asp:Button CommandName="NextView" runat="server" ID="button1" Text="Next" />
                        </asp:View>
                        <asp:View ID="v2" runat="server">
                            <asp:Panel ID="p2" runat="server" BorderStyle="Solid" Width="400px" Height="600px" HorizontalAlign="Center">
                                <asp:Label runat="server" ID="l3" Text="On Text Change.." Font-Names="AREAL" Font-Size="60px"></asp:Label>
                            </asp:Panel>
                            <asp:Button CommandName="PrevView" runat="server" ID="button2" Text="Previous"/>
                        </asp:View>
                        
                    </asp:MultiView>

                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>

    </div>
    </form>
</body>
</html>
