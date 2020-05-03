<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="hyperlinks.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" Text="Azure Portal" Target="_search" ImageUrl="~/Images/hyper.PNG" NavigateUrl="https://portal.azure.com/#home"></asp:HyperLink>
        </div>
    </form>
</body>
</html>
