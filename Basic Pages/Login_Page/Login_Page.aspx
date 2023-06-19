<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_Page.aspx.cs" Inherits="Login_Page.Login_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbl_Username" runat="server">Username :</asp:Label>
            <asp:TextBox ID="tb_Username" runat="server"></asp:TextBox>

            <asp:Label ID="lbl_Password" runat="server">Password :</asp:Label>
            <asp:TextBox ID="tb_Password" runat="server"></asp:TextBox><br />

            <asp:Button ID="btn_Login" runat="server" Text="Login" OnClick="btn_Login_Click" />
        </div>
    </form>
</body>
</html>
