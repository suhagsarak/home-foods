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
            Text="Image Control Example"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="#999966" Font-Bold="True" 
            ForeColor="Blue" onclientclick="Button1" 
            Text="Click me to view the image!!" onclick="Button1_Click" />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" BorderColor="#CC0099" Height="239px" 
            ToolTip="Image control example" Visible="False" ImageUrl="~/Tulips.jpg" />
    
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Underline="True" 
            Text="ImageButton Control Example"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" BorderWidth="2px" Font-Italic="True" 
            ForeColor="#CC0000" Text="Click Anywhere on the ImageButton control Below"></asp:Label>
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="205px" 
            onclick="ImageButton1_Click" onclientclick="&quot;ImageButton1" 
            Width="284px" ImageUrl="~/Penguins.jpg" />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" 
            Text="You clicked on the ImageButton at following co-ordinates" 
            BorderColor="#FF66CC" BorderStyle="Outset"></asp:Label>
        <br />
        <asp:Label ID="Label5" runat="server" BackColor="#CC99FF"></asp:Label>
    
    </div>
    </form>
</body>
</html>
