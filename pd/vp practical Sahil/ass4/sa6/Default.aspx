<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Medium" 
            Font-Underline="True" Text="Check Box Example"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Size="Small" ForeColor="#FF33CC" 
            Text="Which of these cars you own"></asp:Label>
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" 
            Font-Size="Small" oncheckedchanged="CheckBox1_CheckedChanged1" 
            Text="Maruti Zen" />
        <br />
        <asp:CheckBox ID="CheckBox2" runat="server" AutoPostBack="True" 
            Font-Size="Small" oncheckedchanged="CheckBox2_CheckedChanged1" 
            Text="Honda City" />
        <br />
        <asp:CheckBox ID="CheckBox3" runat="server" AutoPostBack="True" 
            Font-Size="Small" oncheckedchanged="CheckBox3_CheckedChanged1" 
            Text="Toyata" />
        <br />
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" 
            Font-Underline="True" Text="Radio Button Control Example"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Size="Small" ForeColor="Red" 
            Text="Select the car you want buy"></asp:Label>
        <br />
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" 
            Font-Size="Small" ForeColor="Fuchsia" 
            oncheckedchanged="RadioButton1_Checkedchanged" Text="Maruti Zen" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" 
            Font-Size="Small" ForeColor="Fuchsia" 
            oncheckedchanged="RadioButton2_Checkedchanged" Text="Toyato" />
            
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" 
            Font-Size="Small" ForeColor="Fuchsia" 
            oncheckedchanged="RadioButton3_Checkedchanged" Text="Maruti Esteem" />    
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Font-Size="Small" ForeColor="#CC00FF" 
            Text="Label"></asp:Label>
    &nbsp;&nbsp;&nbsp;
    </div>
    </form>
</body>
</html>
