<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        body{
               
        
            background-color: #cdf7e5;       
        }
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        <asp:Image ID="Image5" ImageUrl="images/contactus.jpg" runat="server" Height="274px" Width="1500px" />
        <%--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Contact Us" BackColor="#FFCCCC" Font-Bold="True" Font-Names="Castellar" Font-Size="X-Large" ForeColor="Black" Height="35px" style="margin-left: 0px" Width="183px" BorderColor="#333333" BorderStyle="Double"></asp:Label><br/><br/><br/>--%>
        <asp:Image ID="Image1" runat="server" ImageUrl="images/call.png" Width="52px" Height="38px"/>&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="9988776654 , 9685745462" Font-Bold="True" Font-Size="Large" ForeColor="#009933" BackColor="#99FF99" Height="21px" Width="202px"></asp:Label><br /><br />
        <asp:Image ID="Image2" runat="server" ImageUrl="images/wp.jpg" Width="52px" Height="38px"/>&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="8978945692" Font-Bold="True" Font-Size="Large" ForeColor="#FF0066" BackColor="#CCCCCC" Height="21px" Width="100px"></asp:Label><br /><br />
        <asp:Image ID="Image3" runat="server" ImageUrl="images/gmail.png" Width="52px" Height="38px"/>&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" Text="everything@gmail.com" Font-Bold="True" Font-Size="Large" ForeColor="Red" BackColor="#FFCCFF" Height="21px" Width="182px"></asp:Label><br /><br />
        <asp:Image ID="Image4" runat="server" ImageUrl="images/web.jpg" Width="52px" Height="38px"/>&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="www.everything.com" Font-Bold="True" Font-Size="Large" ForeColor="#0000CC" BackColor="#CCCCFF" Height="21px" Width="179px"></asp:Label><br /><br />
        <br />

        <asp:Label ID="Label7" runat="server" Text="Enquire here:" Font-Bold="True" Font-Size="Large" Font-Underline="True" ForeColor="Gray"></asp:Label><br/>
        <asp:Panel ID="Panel1" runat="server" Height="350px" Width="500px" BackColor="#FFCCFF">
            <br />
            &nbsp;<asp:Label ID="Label8" runat="server" Text="Name:" Font-Bold="True"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="name" runat="server" style="margin-left: 0px" Width="231px"></asp:TextBox><br /><br />
            &nbsp;<asp:Label ID="Label9" runat="server" Text="Mobile No:" Font-Bold="True"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="mobileno" runat="server" Width="232px"></asp:TextBox><br /><br />
            &nbsp;<asp:Label ID="Label10" runat="server" Text="Gmail:" Font-Bold="True"></asp:Label>&nbsp;&nbsp;
            <asp:TextBox ID="gmail" runat="server" style="margin-left: 38px" Width="233px"></asp:TextBox><br /><br />
            &nbsp;<asp:Label ID="Label6" runat="server" Text="Enter your message:" Font-Bold="True"></asp:Label><br />
            <asp:TextBox ID="message" runat="server" Height="117px" Width="413px"></asp:TextBox><br /><br />

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#CCCCCC" BorderColor="Red" BorderStyle="Solid" ForeColor="Red" Font-Size="Large" Height="31px" Width="85px" OnClick="Button1_Click"></asp:Button>&nbsp;
            <asp:Label ID="Label11" runat="server"></asp:Label>
        </asp:Panel>
    </div>
    </form>
</body>
</html>
