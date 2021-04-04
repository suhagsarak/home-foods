<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="Textbox4" runat="server" ErrorMessage="You must enter an email address" ValidationExpression="\w+([- +]\w+)*@\w+([-]\w+)*\.\w+([-]\w+)*"></asp:RegularExpressionValidator>
                <br />
                <br />
        <asp:Button ID="Button3" runat="server" Text="Check Mail" />

    </div>
    </form>
</body>
</html>
