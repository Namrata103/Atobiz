<%@ Page Language="C#" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="aboutus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <style>
        body{
                background-image: url("images/about.jpg");
              
        }
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="Panel1" runat="server" BackColor="#003366" Width="641px" Height="700px">
            <br /><br /> 
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="About Us" Font-Bold="True" Font-Names="Castellar" Font-Size="XX-Large" ForeColor="#FF0066"></asp:Label>
            <br /><br />  <br /> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="Online advertising helps you to inform, persuade, remind, and educate target customers about your products or brands. There are many advertising objectives you can create before launching your campaigns and it’s important to understand who your customers are, what your objectives are and which channels you will use." Font-Size="X-Large" ForeColor="White"></asp:Label><br />
            <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="We are here to present you digitally in this modern world.This may help you to increase your bussiness.For more information contact us at: +91 9856325896." Font-Size="X-Large" ForeColor="White"></asp:Label>
        </asp:Panel>
    </div>
    </form>
</body>
</html>
