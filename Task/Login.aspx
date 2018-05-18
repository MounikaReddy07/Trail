<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Task.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="EmpId"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
        <asp:Button ID="Button1" runat="server" Text="Login" />
    </div>
    </form>
</body>
</html>
