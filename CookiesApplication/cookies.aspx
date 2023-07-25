<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cookies.aspx.cs" Inherits="CookiesApplication.cookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            Name:
            <asp:TextBox ID="txt_Name" runat="server"></asp:TextBox>
            <br />
            <br />
            User ID:
            <asp:TextBox ID="txt_UserID" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btn_ShowCookie" runat="server" Text="Show Cookies Value" Width="230px" OnClick="btn_ShowCookie_Click" />
        </div>
    </form>
</body>
</html>
