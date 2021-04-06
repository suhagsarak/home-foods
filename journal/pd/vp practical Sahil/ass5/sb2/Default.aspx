<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
    <tr>
    <td>
    <asp:Label ID="Label2" runat="server" Text="confirm password"></asp:Label>  
    </td>
    <td>
    <asp:TextBox ID="TextBox2" TextMode="Password" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td>
    <asp:Label ID="Lable2" runat="server" Text="confirm password"></asp:Label>  
    </td>
    <td>
    <asp:TextBox ID="textbox3" TextMode="Password" runat="server"></asp:TextBox>
    </td>
    </tr>
    <tr>
    <td>
    <asp:Button ID="button2" runat="server" Text="Login" />
    </td>
    </tr>
    </table>
    <asp:CompareValidator ID="compareValidatorl" runat="server" 
    ErrorMessage="passwords don't Match!" ControlToValidate="textBox3" ControlToCompare="textbox2"></asp:CompareValidator>
    

    </div>
    </form>
</body>
</html>
