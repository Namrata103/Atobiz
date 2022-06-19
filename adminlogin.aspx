<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        body{
                background-image: url( "images/adminlogin.jpg");
              
        }
    </style>
    <title></title>
</head>
<body><center>
    <form id="form1" runat="server">
    <div>
    
        <br/><br/>
        <asp:Label ID="Label1" runat="server" Text="Admin Login" Font-Bold="True" Font-Italic="False" Font-Size="XX-Large" ForeColor="#990099" BackColor="White" BorderColor="#990099" BorderStyle="Inset" Height="47px" Width="317px"></asp:Label><br/><br/>
        <br/><br/>
        <asp:Label ID="Label2" runat="server" Text="Username:" Font-Size="Large" ForeColor="Red" Font-Bold="True"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="23px" Width="200px" BackColor="#CCCCCC" ForeColor="Black"></asp:TextBox><br /><br />
        <asp:Label ID="Label3" runat="server" Text="Password:" Font-Size="Large" ForeColor="Red" Font-Bold="True"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Height="23px" Width="200px" BackColor="#CCCCCC"></asp:TextBox><br /><br/><br/>
        <asp:Button ID="Button1" runat="server" Text="Login" BackColor="#FF0066" BorderColor="#CC0066" ForeColor="White" style="margin-left: 0px" BorderStyle="Solid" Font-Bold="True" Font-Size="Large" Height="34px" Width="121px" OnClick="Button1_Click" ></asp:Button>&nbsp;&nbsp;

    </div>
    </form>
    </center>
</body>
</html>
