﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoryUseArraySessionVariables.aspx.cs" Inherits="Onedimensioarray19795400.CategoryUseArraySessionVariables" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Label ID="Label1" runat="server" Text="Use Category Array"></asp:Label>
             <br />
             <br />
             <asp:TextBox ID="txtIndex" runat="server"></asp:TextBox>
             <br />
             <asp:Button ID="btnLookup" runat="server" Text="Lookup" OnClick="btnLookup_Click" />
             <asp:Label ID="lblCategory" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
