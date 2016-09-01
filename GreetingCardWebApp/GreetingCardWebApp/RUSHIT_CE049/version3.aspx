<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="version3.aspx.cs" Inherits="GreetingCardWebApp.RUSHIT_CE049.version3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Table ID="Table1" runat="server" Height="196px" Width="399px">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:Wizard ID="Wizard1" runat="server">
                        <WizardSteps>
                            <asp:WizardStep ID="WizardStep1" runat="server" Title="Step 1">
                                <asp:Label ID="Label1" runat="server" Text="Enter Text"></asp:Label>
                                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                            </asp:WizardStep>
                            <asp:WizardStep ID="WizardStep2" runat="server" Title="Step 2">

                                <asp:Label ID="Label2" runat="server" Text="Enter Background Colour"></asp:Label>
                                <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                    <asp:ListItem>RED</asp:ListItem>
                                    <asp:ListItem>GREEN</asp:ListItem>
                                    <asp:ListItem>BLUE</asp:ListItem>
                                    <asp:ListItem>YELLO</asp:ListItem>
                                </asp:DropDownList>
                            </asp:WizardStep>
                        </WizardSteps>
                    </asp:Wizard>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Panel ID="Panel1" runat="server" BorderStyle="Solid" Height="600" Width="500" HorizontalAlign="Center">
                        <asp:Label ID="Label3" runat="server" Text="After Wizard... " Font-Size="60px" Font-Names="AREAL"></asp:Label>
                    </asp:Panel>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    </form>
</body>
</html>
