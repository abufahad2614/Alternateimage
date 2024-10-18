<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="alternateimg.aspx.cs" Inherits="Alternateimage.alternateimg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Alternative images with Click</h1>
        </div>
        <asp:Image ID="Img1" runat="server" Height="196px" Width="386px" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnsubmit" runat="server" BackColor="#000099" CssClass="auto-style1" ForeColor="White" Height="35px" OnClick="btnsubmit_Click" Text="Click" Width="94px" />
    </form>
</body>
</html>
