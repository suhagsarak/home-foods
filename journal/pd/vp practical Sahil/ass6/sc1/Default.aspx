﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <span style="text-decoration:underline">view state</span><br/>
    Enter your name:
    <asp:TextBox ID="txtName" runat="server" />
    <br/>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br/>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnSubmit" Text="submit" OnClick="btnSubmit_Click" runat="server" />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label><br />
    &nbsp;
    <br />
    <br />
    <br />
    <span style="Text-decoration: underline"><strong>Application State<br />
    <br />
    </strong></span>Number of Last visits:
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label><br />
    <br />
    <br />
    <strong><span style="text-decoration:underline">Session state <br />
    </span></strong>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label><br />

    </div>
    </form>
</body>
</html>
