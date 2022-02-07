<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm_ViewState.aspx.cs" Inherits="WebApplication_ViewState.WebForm_ViewState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="First Number : "></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox> <br />
            <asp:Label ID="Label2" runat="server" Text="Second Number : "></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br />
            <asp:Button ID="Button1" runat="server" Text="ADD" OnClick="Button1_Click" /> <br />
            <asp:Label ID="Label3" runat="server" Text="Third Number : "></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> <br />
            <asp:Button ID="Button2" runat="server" Text="ADD" OnClick="Button2_Click" /> <br />
            <asp:Label ID="Label4" runat="server" Text="Result : "></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox> <br />
       
    
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Clear All" />
        </div>
    </form>
</body>
</html>
