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
            Font-Underline="True" ForeColor="#FF66FF" Text="HyperLink control example"></asp:Label>
        <br />
        <br />
    
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Small" ForeColor="Blue" Target="_blank" NavigateUrl="http:\\www.google.co.in">click me to move to the google  website</asp:HyperLink>
         <br />
        <asp:Label ID="Label2" runat="server" font-bold="true" Font-Size="Medium" Font-Underline="true" ForeColor="Black" Text="LinkButton control example"></asp:Label>
       <br />
       <br />
       <br />
        <asp:LinkButton ID="LinkButton1" runat="server" BackColor="White" BorderColor="#00ccff" Font-Names="Tahoma" Font-Size="Small" ForeColor="#0000cc" OnClick="Linlbutton1_click" ToolTip="google website">LinkButton</asp:LinkButton>
       
</div>
    </form>
</body>
</html>
