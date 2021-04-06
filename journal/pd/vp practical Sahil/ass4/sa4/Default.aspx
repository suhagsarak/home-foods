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
            Text="listbox control example"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Underline="False" 
            Text="select the item from the listbox:" Font-Size="Small" 
            ForeColor="#9999FF"></asp:Label>
        <br />
        <br />
        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>BCA I</asp:ListItem>
            <asp:ListItem>BCA II</asp:ListItem>
            <asp:ListItem>BCA III</asp:ListItem>
        </asp:ListBox>
        <br />
        <asp:ListBox ID="ListBox2" runat="server"></asp:ListBox>
        <br />
       
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <br />
       
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Small" 
            ForeColor="#FF0066" Text="the item you have selected are:"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Medium" 
            Font-Underline="True" ForeColor="Black" Text="dropdownlist control example"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Font-Size="Small" ForeColor="#CC33FF" 
            Text="select the product name:"></asp:Label>
        <br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>BCA I</asp:ListItem>
            <asp:ListItem>BCA III</asp:ListItem>
            <asp:ListItem>BCA I</asp:ListItem>
            <asp:ListItem>BCom</asp:ListItem>
            <asp:ListItem>BA</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Font-Size="Small" ForeColor="#CCFF99" 
            Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
