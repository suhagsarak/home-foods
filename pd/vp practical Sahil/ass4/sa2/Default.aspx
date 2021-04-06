<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="True" 
            Text="Button control example showing text on button click event"></asp:Label>
    
    </div>
    <br />
    <asp:Button ID="Button1" runat="server" Font-Bold="True" 
        onclick="Button1_Click" onclientclick="Button1" 
        Text="Click Me,I will welcome You !!!" />
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Underline="True" 
        Text="Field Control Showing value on Button click"></asp:Label>
    <br />
    <br />
    <asp:Button ID="Button2" runat="server" Font-Bold="True" 
        onclick="Button2_Click" onclientclick="Button2" Text="Click Me!!" />
    <br />
    <br />
    <asp:Label ID="Label4" runat="server"></asp:Label>
    <br />
    <br />
    <asp:HiddenField ID="HiddenField1" runat="server" />
    <br />
    </form>
</body>
</html>
