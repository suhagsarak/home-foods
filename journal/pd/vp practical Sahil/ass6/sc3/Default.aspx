﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <asp:Label ID="Label1" runat="server" Text="Enter Amount:"></asp:Label>
    <asp:TextBox ID="TextBox1"  runat="server" ></asp:TextBox>
        <br />
     <asp:Label ID="Label2" runat="server" Text="Enter Rate:"></asp:Label>
     <asp:TextBox ID="TextBox2"  runat="server"></asp:TextBox>
        <br />
     <asp:Label ID="Label3" runat="server" Text="Enter Year:"></asp:Label>
     <asp:TextBox ID="TextBox3"  runat="server"></asp:TextBox>
        <br />
        <br />
     <asp:Button ID="Button1" runat="server" Text="Simple Interest" OnClick="ButtonClick" />
        <br />
        <br />
     <asp:Label ID="Label5" runat="server" Text="Simple Interest"></asp:Label>
     <asp:TextBox ID="TextBox5"  runat="server"></asp:TextBox>
    </div>
    </form>
</body>
</html>