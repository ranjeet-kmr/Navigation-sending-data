<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="cookies.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Webform 1 </h2>
            <p>
                <asp:Label ID="lblName" runat="server" Text="Name :"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="lblEmail" runat="server" Text="Email :"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="btnSubmit" runat="server" Text="Sending Data Using Cookies" Width="235px" OnClick="btnSubmit_Click" />
            </p>
        </div>
    </form>
</body>
</html>
