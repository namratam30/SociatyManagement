<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test_connection.aspx.cs" Inherits="test_connection" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString='<%$ ConnectionStrings:HHelpConnectionString2 %>' SelectCommand="SELECT * FROM [ComplainMst]"></asp:SqlDataSource>
</body>
</html>
