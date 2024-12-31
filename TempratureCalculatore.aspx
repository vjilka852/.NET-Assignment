<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TempratureCalculatore.aspx.cs" Inherits="demo_website.TempratureCalculatore" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="LabelCelceus" runat="server" Text="Enter Tempratute in Celceus :"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnConvert" runat="server" Text="Convert To Fehrenhit" OnClick ="btnConvert_Click" />
        <br />
        <br />
        <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
        <br />
        <div>
        </div>
    </form>
</body>
</html>
