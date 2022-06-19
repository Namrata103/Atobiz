<%@ Page Language="C#" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        body{
                background-image: url( "images/b3.jpg");
              
        }
    </style>
    <title>ATOBIZ Online Advertsing Site For Bussiness</title>
</head>
<body><center>
    <form id="form1" runat="server">
    <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <a href="homepage.aspx?Name=<%# Eval("Label3") %>"><asp:Label ID="Label3" runat="server" Text="HOME" BackColor="#000066" BorderColor="White" BorderStyle="Ridge" Font-Bold="True" Font-Names="Perpetua Titling MT" ForeColor="White" Height="24px" style="margin-left: 174px; margin-right: 0px" Width="122px"></asp:Label></a>
        <a href="contact.aspx?Name=<%# Eval("Label4") %>"><asp:Label ID="Label4" runat="server" Text="CONTACT" BackColor="#000066"  BorderColor="White" BorderStyle="Ridge" Font-Bold="True" Font-Names="Perpetua Titling MT" ForeColor="White" Height="24px" style="margin-left: 0px; margin-right: 0px" Width="151px"></asp:Label></a>
        <a href="aboutus.aspx?Name=<%# Eval("Label5") %>"><asp:Label ID="Label5" runat="server" Text="ABOUT US" BackColor="#000066" BorderColor="White" BorderStyle="Ridge" Font-Bold="True" Font-Names="Perpetua Titling MT" ForeColor="White" Height="24px" style="margin-left: 0px; margin-right: 0px" Width="144px"></asp:Label></a>
        <a href="adminlogin.aspx?Name=<%# Eval("Label6") %>"><asp:Label ID="Label6" runat="server" Text="LOGIN" BackColor="#66FF66" BorderColor="White" BorderStyle="Ridge" Font-Bold="True" Font-Names="Perpetua Titling MT" ForeColor="White" Height="24px" style="margin-left: 0px; margin-right: 0px" Width="106px"></asp:Label></a>
         
         <a href="location.aspx?Name=<%# Eval("Label1") %>"><asp:Label ID="Label1" runat="server" Text="Services Near You !" BackColor="#FF0066" BorderColor="White" BorderStyle="Ridge" Font-Bold="True" Font-Names="Perpetua Titling MT" ForeColor="White" Height="24px" style="margin-left: 0px; margin-right: 0px" Width="190px" Font-Size="Medium"></asp:Label></a>
         <br /><br /><br />
       <%-- <asp:Label ID="Label1" runat="server" Text="Home" Font-Bold="True" Font-Names="Times New Roman" Font-Size="X-Large" Font-Strikeout="False" ForeColor="Black" Height="38px" Width="178px"></asp:Label><br />--%>
        <asp:Label ID="Label2" runat="server" Text="SELECT BY CATEGORY" Font-Bold="True" Font-Names="Open Sans Extrabold" Font-Size="Large" ForeColor="#999999" Font-Underline="True"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br /><br />
        <asp:ListView ID="ListView1" runat="server"  OnSelectedIndexChanged="ListView1_SelectedIndexChanged"  style="margin-right: 0px"  GroupItemCount="3" >
            <AlternatingItemTemplate>
                <td runat="server" style="">
                    <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' ForeColor="#FF0066" Font-Names="Lucida Bright" Font-Bold="True" />
                    <br /><br />
                    
                    <asp:Label ID="imageLabel" runat="server" Text='<%# Eval("image") %>'  Visible="False" />
                    <a href="secondpage.aspx?Name=<%# Eval("name") %>"><asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Image") %>' Height="150" Width="200" BorderColor="#000066" BorderStyle="Inset"></asp:Image></a>&nbsp;&nbsp;
                    <br /><br />
                </td>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <td runat="server" style="">
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                    <br />
                    
                    <asp:TextBox ID="imageTextBox" runat="server" Text='<%# Bind("image") %>' />
                    <br />
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                    <br />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                    <br />
                </td>
            </EditItemTemplate>
            <EmptyDataTemplate>
                <table runat="server" style="">
                    <tr>
                        <td>No data was returned.</td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <EmptyItemTemplate>
                <td runat="server" />
            </EmptyItemTemplate>
            <GroupTemplate>
                <tr id="itemPlaceholderContainer" runat="server">
                    <td id="itemPlaceholder" runat="server"></td>
                </tr>
            </GroupTemplate>
            <InsertItemTemplate>
                <td runat="server" style="">
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                    <br />
                    
                    <asp:TextBox ID="imageTextBox" runat="server" Text='<%# Bind("image") %>' />
                    <br />
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                    <br />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                    <br />
                </td>
            </InsertItemTemplate>
            <ItemTemplate>
                <td runat="server" style="">
                    <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' ForeColor="#FF0066" Font-Names="Lucida Bright" Font-Bold="True" />
                    <br />
                   <br />
                    <asp:Label ID="imageLabel" runat="server" Text='<%# Eval("image") %>' Visible="False" />
                    <a href="secondpage.aspx?Name=<%# Eval("name") %>"><asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Image") %>' Height="150" Width="200" BorderColor="#000066" BorderStyle="Inset"></asp:Image></a>&nbsp;&nbsp;
                    <br /><br />
                </td>
            </ItemTemplate>
            <LayoutTemplate>
                <table runat="server">
                    <tr runat="server">
                        <td runat="server">
                            <table id="groupPlaceholderContainer" runat="server" border="0" style="">
                                <tr id="groupPlaceholder" runat="server">
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr runat="server">
                        <td runat="server" style="">
                        </td>
                    </tr>
                </table>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <td runat="server" style="">
                    <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' ForeColor="#FF0066" Font-Names="Lucida Bright" Font-Bold="True" />
                    <br />
                   <br />
                    <asp:Label ID="imageLabel" runat="server" Text='<%# Eval("image") %>'  Visible="False"/>
                   <a href="secondpage.aspx?Name=<%# Eval("name") %>"> <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Image") %>' Height="150" Width="200" BorderColor="#000066" BorderStyle="Inset"></asp:Image></a>&nbsp;&nbsp;
                    <br /><br />
                </td>
            </SelectedItemTemplate>
        </asp:ListView><br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString %>" SelectCommand="SELECT [name], [image] FROM [category]"></asp:SqlDataSource>
    </div>
    </form>
    </center>
</body>
</html>
