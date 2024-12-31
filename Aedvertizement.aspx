<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aedvertizement.aspx.cs" Inherits="demo_website.Aedvertizement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Add.xml" />
        <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/Add.xml" />
        <div>
        </div>
    </form>
</body>
</html>
