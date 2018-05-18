<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="Task.Reg" %>

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
        <asp:Label ID="Label2" runat="server" Text="FirstName"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label3" runat="server" Text="LastName"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label4" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label5" runat="server" Text="ReTypePassword"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label6" runat="server" Text="MobileNo"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label7" runat="server" Text="EmailId"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br />
        <asp:Button ID="Button1" runat="server" Text="SignUp" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
