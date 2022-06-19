<%@ Page Language="C#" AutoEventWireup="true" CodeFile="category.aspx.cs" Inherits="category" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        body{
               
        
            background-color:#fee2e2;       
        }
    </style>
    <title></title>
</head>
<body><center>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <asp:Label ID="Label1" runat="server" Text="Category" Font-Size="Larger" ForeColor="#FF0066" BorderStyle="Outset" BackColor="#FFCCFF" Font-Bold="True" Height="36px" Width="136px"></asp:Label><br /><br />
        <asp:Label ID="Label2" runat="server" Text="Category Name:" ForeColor="#000066"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="nmtxt" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label3" runat="server" Text="Category Image:" ForeColor="#000066"></asp:Label>&nbsp;&nbsp;
        <asp:FileUpload ID="FileUpload1" runat="server"></asp:FileUpload><br /><br />
        <asp:Image ID="Image1" runat="server" BorderColor="#000066" BorderStyle="Groove" Height="150px" Width="150px"></asp:Image><br /><br />
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" BackColor="#CCCCCC" BorderColor="Red" BorderStyle="Solid" ForeColor="Red" Font-Size="Large" Height="33px" Width="85px"></asp:Button>&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Size="Medium" Font-Underline="True" ForeColor="#CC0066"></asp:Label>

    </div>
    </form>
    </center>
</body>
</html>
