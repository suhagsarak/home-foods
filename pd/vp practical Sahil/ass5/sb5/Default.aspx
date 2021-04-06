<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:TextBox ID="textbox5" runat="server"></asp:TextBox>
    <asp:CustomValidator ID="customvalidator1" runat="server" ControlToValidate="textbox5" ClientValidationFunction="validatenumber" ErrorMessage="number is not divisible by 6"></asp:CustomValidator>
        <br />
        <br />
    <asp:Button ID="button4" runat="server" Text="Divisible" />
    <script type="text/javascript"">
    function validatenumber(src,args)
    {
    args.IsValid=(args.value % 6 == 0)
    }
    </script>
    </div>
    </form>
</body>
</html>
