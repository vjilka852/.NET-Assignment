<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Componetnt.aspx.cs" Inherits="demo_website.Componetnt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lblNum1" runat="server" Text="Number 1"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 51px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblNum2" runat="server" Text="Number 2"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 46px"></asp:TextBox>
        <br />
        <br />
        <asp:RadioButton ID="rbnsum" runat="server" Text="Sum" />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="rbnSubstraction" runat="server" Text="Substraction" />
&nbsp;&nbsp;
        <asp:RadioButton ID="rbnMultiplication" runat="server" Text="Maltipliction" />
&nbsp;&nbsp;
        <asp:RadioButton ID="lblDivision" runat="server" Text="Division" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        <br />
        <div>
            <asp:Label ID="lblResult" runat="server" Text="Label"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
