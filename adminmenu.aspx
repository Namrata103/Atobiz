<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminmenu.aspx.cs" Inherits="adminmenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        body{
                background-image: url( "images/b2.jpg");
              
        }
    </style>
    <title></title>
</head>
  <body>
     <center>
         <form id="form1" runat="server">
    <div>
    
    <asp:Label ID="Label1" runat="server" Text="Welcome" BackColor="White" BorderColor="#990099" BorderStyle="Inset" Font-Size="XX-Large" ForeColor="#990099" Height="46px" Width="173px"></asp:Label><br/><br /><br/><br />

    
    <a href="category.aspx?Name=<%# Eval("Label2") %>"><asp:Label ID="Label2" runat="server" Text="Insert Categories" Font-Size="Large" Font-Underline="False" ForeColor="#FF0066" BackColor="#99FF99" Height="30px" Width="200px" BorderStyle="Groove"></asp:Label></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="postadd.aspx?Name=<%# Eval("Label3") %>"><asp:Label ID="Label3" runat="server" Text="Insert Bussiness" BorderColor="#FF0066" Font-Size="Large" Font-Underline="False" ForeColor="#FF0066" BackColor="#99FF99" Height="30px" Width="180px" BorderStyle="Groove"></asp:Label></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="enquirydetails.aspx?Name=<%# Eval("Label5") %>"><asp:Label ID="Label5" runat="server" Text="Enquiry Details" BorderColor="#FF0066" Font-Size="Large" Font-Underline="False" ForeColor="#FF0066" BackColor="#99FF99" Height="30px" Width="180px" BorderStyle="Groove"></asp:Label></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="BusinessInfo.aspx?Name=<%# Eval("Label4") %>"><asp:Label ID="Label4" runat="server" Text="All Bussiness Info" Font-Size="Large" Font-Underline="False" ForeColor="#FF0066" BackColor="#99FF99" Height="30px" style="margin-top: 0px" Width="198px" BorderStyle="Groove"></asp:Label></a><br/><br /><br/><br />

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" runat="server" Text="Logout" Font-Size="Large" ForeColor="Red" BackColor="#CCFFFF" Height="30px" OnClick="LinkButton1_Click" Width="90px"></asp:LinkButton>

    </div>
    </form>
    </center>
</body>
</html>
