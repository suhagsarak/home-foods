<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:TextBox ID="RangeTextbox" runat="server"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RangeValidator ID="RangeValidator1" runat="server" 
                ErrorMessage="Valid Marks" ControlToValidate="rangetextbox"
    type="Integer" MinimumValue="0" MaximumValue="80"></asp:RangeValidator>
            <br />
            <br />
            <br />
    <asp:Button ID="CheckRange" runat="server" text="Marks" />

    </div>
    </form>
</body>
</html>
