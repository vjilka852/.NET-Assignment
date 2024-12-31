<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="demo_website.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome page</h1>
            <asp:Label ID="Label1" runat="server" Text="Enter your name:"></asp:Label>
            <asp:TextBox ID="TextBoxName" runat="server" OnTextChanged="TextBoxName_TextChanged"></asp:TextBox>
             <br />
            <asp:Button ID="Buttonsubmit" runat="server" Text="submit" OnClick ="Buttonsubmit_Click" />
            <br /><br />
            <asp:Label ID="LabelMessage" runat="server" Text=""></asp:Label>
             
            <br />
            

        </div>
    </form>
</body>
</html>

