<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmHelloWorld.aspx.cs" Inherits="WebHelloWorld.FrmHelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtDisplay" runat="server" Height="151px" Width="360px"></asp:TextBox>
            <asp:Button ID="btnClick" runat="server" Height="133px" OnClick="btnClick_Click" Text="클릭" Width="289px" />
        </div>
    </form>
</body>
</html>
