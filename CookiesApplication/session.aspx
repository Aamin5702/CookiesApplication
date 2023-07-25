<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="session.aspx.cs" Inherits="CookiesApplication.session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Name:
            <asp:TextBox ID="txt_Name" runat="server"></asp:TextBox>
            <br />
            <br />
            User ID:
            <asp:TextBox ID="txt_UserID" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btn_ShowSession" runat="server" OnClick="btn_ShowSession_Click" Text="Read From Session" />
        </div>
    </form>
</body>
</html>
