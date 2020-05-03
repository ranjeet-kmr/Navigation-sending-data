<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="hyperlinks.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Webform2</h2>
        </div>
        
        <asp:Label ID="lblName" runat="server" Text="Name :"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblEmail" runat="server" Text="Email :"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblmsg0" runat="server" Text=""></asp:Label>
        <br />
        <asp:Button ID="btnserverTransfer" runat="server" Text="Server Transfer" Width="139px" OnClick="btnserverTransfer_Click" />
        <br />
        <br />
        <asp:Button ID="btnserverExecute" runat="server" Text="Server Execute" Width="139px" OnClick="btnserverExecute_Click" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server"  PostBackUrl="https://www.google.com" Text="Croos Page Postback" Width="138px" />
        <br />
        <br />
        <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>
    </form>
</body>
</html>
