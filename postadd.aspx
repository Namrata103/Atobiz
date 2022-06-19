<%@ Page Language="C#" AutoEventWireup="true" CodeFile="postadd.aspx.cs" Inherits="postadd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server"><style>
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
        <asp:Label ID="Label1" runat="server" Text="Post Add" Font-Size="Large" ForeColor="#003399" Font-Names="Constantia"></asp:Label><br /><br />
        <asp:Label ID="Label2" runat="server" Text="Category Name" ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList><br /><br />
        <asp:Label ID="Label3" runat="server" Text="Name" ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label4" runat="server" Text="Address line1" ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label5" runat="server" Text="Address line2" ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label6" runat="server" Text="Owner Name" ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label7" runat="server" Text="Office No." ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label8" runat="server" Text="Mobile No." ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label9" runat="server" Text="Whatsapp No." ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label10" runat="server" Text="Website" ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label11" runat="server" Text="Office time" ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label12" runat="server" Text="Details" ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label13" runat="server" Text="Bussiness Information" ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox><br /><br />
        <asp:Label ID="Label14" runat="server" Text="Image1" ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:FileUpload ID="FileUpload1" runat="server"></asp:FileUpload><br /><br />
        <asp:Image ID="Image1" runat="server" Height="180px" Width="180px"></asp:Image><br /><br />
        <asp:Label ID="Label15" runat="server" Text="Image1" ForeColor="#CC0066"></asp:Label>&nbsp;&nbsp;
        <asp:FileUpload ID="FileUpload2" runat="server"></asp:FileUpload><br /><br />
        <asp:Image ID="Image2" runat="server" Height="180px" Width="180px"></asp:Image><br /><br />
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"></asp:Button>


    </div>
    </form>
    </center>
</body>
</html>
