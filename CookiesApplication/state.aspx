<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="state.aspx.cs" Inherits="CookiesApplication.WebForm1" %>

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
&nbsp;
            <asp:Label ID="lbl_Name" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            User ID:
            <asp:TextBox ID="txt_UserID" runat="server"></asp:TextBox>
&nbsp;
            <asp:Label ID="lbl_UserID" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btn_ViewState" runat="server" OnClick="btn_ViewState_Click" Text="Get View State Data" />
            <br />
            <br />
            <asp:Button ID="btn_Cookies" runat="server" OnClick="btn_Cookies_Click" Text="Create Cookies Values" />
            <br />
            <br />
            <asp:Button ID="btn_Session" runat="server" OnClick="btn_Session_Click" Text="Save In Session" />
            <br />
            <br />
            <asp:Button ID="btn_Application" runat="server" OnClick="btn_Application_Click" Text="Application View count" />
&nbsp;
            <asp:Label ID="lbl_Count" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
