<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BusinessInfo.aspx.cs" Inherits="BusinessInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        body{
               
        
            background-color: #fee2e2;       
        }
    </style>
    <title></title>
</head>

<body>
    <form id="form1" runat="server">
    <div>
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Bussiness Available" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Larger" ForeColor="#000066"></asp:Label><br /><br />

        <asp:ListView ID="ListView1" runat="server" DataKeyNames="id"  OnSelectedIndexChanged="ListView1_SelectedIndexChanged" >
            <AlternatingItemTemplate>
                <span style="">id:
                <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                <br />
                name:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                <br />
                sname:
                <asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' />
                <br />
                addressline1:
                <asp:Label ID="addressline1Label" runat="server" Text='<%# Eval("addressline1") %>' />
                <br />
                addressline2:
                <asp:Label ID="addressline2Label" runat="server" Text='<%# Eval("addressline2") %>' />
                <br />
                ownername:
                <asp:Label ID="ownernameLabel" runat="server" Text='<%# Eval("ownername") %>' />
                <br />
                officeno:
                <asp:Label ID="officenoLabel" runat="server" Text='<%# Eval("officeno") %>' />
                <br />
                mobileno:
                <asp:Label ID="mobilenoLabel" runat="server" Text='<%# Eval("mobileno") %>' />
                <br />
                whatsappno:
                <asp:Label ID="whatsappnoLabel" runat="server" Text='<%# Eval("whatsappno") %>' />
                <br />
                website:
                <asp:Label ID="websiteLabel" runat="server" Text='<%# Eval("website") %>' />
                <br />
                officetime:
                <asp:Label ID="officetimeLabel" runat="server" Text='<%# Eval("officetime") %>' />
                <br />
                details:
                <asp:Label ID="detailsLabel" runat="server" Text='<%# Eval("details") %>' />
                <br />
                businessinformation:
                <asp:Label ID="businessinformationLabel" runat="server" Text='<%# Eval("businessinformation") %>' />
                <br />
                
                <asp:Label ID="image1Label" runat="server" Text='<%# Eval("image1") %>' Visible="False" />
                    <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("image1") %>' Height="150" Width="200"></asp:Image>
                <br />
               <br />
                <asp:Label ID="image2Label" runat="server" Text='<%# Eval("image2") %>' Visible="False" />
                     <asp:Image ID="Image2" runat="server" ImageUrl='<%# Eval("image2") %>' Height="150" Width="200"></asp:Image>
                <br />
                <br />
                </span>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <span style="">id:
                <asp:Label ID="idLabel1" runat="server" Text='<%# Eval("id") %>' />
                <br />
                name:
                <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                <br />
                sname:
                <asp:TextBox ID="snameTextBox" runat="server" Text='<%# Bind("sname") %>' />
                <br />
                addressline1:
                <asp:TextBox ID="addressline1TextBox" runat="server" Text='<%# Bind("addressline1") %>' />
                <br />
                addressline2:
                <asp:TextBox ID="addressline2TextBox" runat="server" Text='<%# Bind("addressline2") %>' />
                <br />
                ownername:
                <asp:TextBox ID="ownernameTextBox" runat="server" Text='<%# Bind("ownername") %>' />
                <br />
                officeno:
                <asp:TextBox ID="officenoTextBox" runat="server" Text='<%# Bind("officeno") %>' />
                <br />
                mobileno:
                <asp:TextBox ID="mobilenoTextBox" runat="server" Text='<%# Bind("mobileno") %>' />
                <br />
                whatsappno:
                <asp:TextBox ID="whatsappnoTextBox" runat="server" Text='<%# Bind("whatsappno") %>' />
                <br />
                website:
                <asp:TextBox ID="websiteTextBox" runat="server" Text='<%# Bind("website") %>' />
                <br />
                officetime:
                <asp:TextBox ID="officetimeTextBox" runat="server" Text='<%# Bind("officetime") %>' />
                <br />
                details:
                <asp:TextBox ID="detailsTextBox" runat="server" Text='<%# Bind("details") %>' />
                <br />
                businessinformation:
                <asp:TextBox ID="businessinformationTextBox" runat="server" Text='<%# Bind("businessinformation") %>' />
                <br />
                image1:
                <asp:TextBox ID="image1TextBox" runat="server" Text='<%# Bind("image1") %>' />
                <br />
                image2:
                <asp:TextBox ID="image2TextBox" runat="server" Text='<%# Bind("image2") %>' />
                <br />
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                <br />
                <br />
                </span>
            </EditItemTemplate>
            <EmptyDataTemplate>
                <span>No data was returned.</span>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <span style="">name:
                <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                <br />
                sname:
                <asp:TextBox ID="snameTextBox" runat="server" Text='<%# Bind("sname") %>' />
                <br />
                addressline1:
                <asp:TextBox ID="addressline1TextBox" runat="server" Text='<%# Bind("addressline1") %>' />
                <br />
                addressline2:
                <asp:TextBox ID="addressline2TextBox" runat="server" Text='<%# Bind("addressline2") %>' />
                <br />
                ownername:
                <asp:TextBox ID="ownernameTextBox" runat="server" Text='<%# Bind("ownername") %>' />
                <br />
                officeno:
                <asp:TextBox ID="officenoTextBox" runat="server" Text='<%# Bind("officeno") %>' />
                <br />
                mobileno:
                <asp:TextBox ID="mobilenoTextBox" runat="server" Text='<%# Bind("mobileno") %>' />
                <br />
                whatsappno:
                <asp:TextBox ID="whatsappnoTextBox" runat="server" Text='<%# Bind("whatsappno") %>' />
                <br />
                website:
                <asp:TextBox ID="websiteTextBox" runat="server" Text='<%# Bind("website") %>' />
                <br />
                officetime:
                <asp:TextBox ID="officetimeTextBox" runat="server" Text='<%# Bind("officetime") %>' />
                <br />
                details:
                <asp:TextBox ID="detailsTextBox" runat="server" Text='<%# Bind("details") %>' />
                <br />
                businessinformation:
                <asp:TextBox ID="businessinformationTextBox" runat="server" Text='<%# Bind("businessinformation") %>' />
                <br />
                image1:
                <asp:TextBox ID="image1TextBox" runat="server" Text='<%# Bind("image1") %>' />
                    <asp:Image ID="Image1" runat="server" />
                <br />
                image2:
                <asp:TextBox ID="image2TextBox" runat="server" Text='<%# Bind("image2") %>' />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                <br />
                <br />
                </span>
            </InsertItemTemplate>
            <ItemTemplate>
                <span style="">id:
                <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                <br />
                name:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                <br />
                sname:
                <asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' />
                <br />
                addressline1:
                <asp:Label ID="addressline1Label" runat="server" Text='<%# Eval("addressline1") %>' />
                <br />
                addressline2:
                <asp:Label ID="addressline2Label" runat="server" Text='<%# Eval("addressline2") %>' />
                <br />
                ownername:
                <asp:Label ID="ownernameLabel" runat="server" Text='<%# Eval("ownername") %>' />
                <br />
                officeno:
                <asp:Label ID="officenoLabel" runat="server" Text='<%# Eval("officeno") %>' />
                <br />
                mobileno:
                <asp:Label ID="mobilenoLabel" runat="server" Text='<%# Eval("mobileno") %>' />
                <br />
                whatsappno:
                <asp:Label ID="whatsappnoLabel" runat="server" Text='<%# Eval("whatsappno") %>' />
                <br />
                website:
                <asp:Label ID="websiteLabel" runat="server" Text='<%# Eval("website") %>' />
                <br />
                officetime:
                <asp:Label ID="officetimeLabel" runat="server" Text='<%# Eval("officetime") %>' />
                <br />
                details:
                <asp:Label ID="detailsLabel" runat="server" Text='<%# Eval("details") %>' />
                <br />
                businessinformation:
                <asp:Label ID="businessinformationLabel" runat="server" Text='<%# Eval("businessinformation") %>' />
                <br />
               
                <asp:Label ID="image1Label" runat="server" Text='<%# Eval("image1") %>' Visible="False" />
                    <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("image1") %>' Height="150" Width="200"></asp:Image>
                <br />
            <br />
                <asp:Label ID="image2Label" runat="server" Text='<%# Eval("image2") %>' Visible="False" />
                     <asp:Image ID="Image2" runat="server" ImageUrl='<%# Eval("image2") %>' Height="150" Width="200"></asp:Image>
                <br />
                <br />
                </span>
            </ItemTemplate>
            <LayoutTemplate>
                <div style="" id="itemPlaceholderContainer" runat="server">
                    <span runat="server" id="itemPlaceholder" />
                </div>
                <div style="">
                </div>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <span style="">id:
                <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                <br />
                name:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                <br />
                sname:
                <asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' />
                <br />
                addressline1:
                <asp:Label ID="addressline1Label" runat="server" Text='<%# Eval("addressline1") %>' />
                <br />
                addressline2:
                <asp:Label ID="addressline2Label" runat="server" Text='<%# Eval("addressline2") %>' />
                <br />
                ownername:
                <asp:Label ID="ownernameLabel" runat="server" Text='<%# Eval("ownername") %>' />
                <br />
                officeno:
                <asp:Label ID="officenoLabel" runat="server" Text='<%# Eval("officeno") %>' />
                <br />
                mobileno:
                <asp:Label ID="mobilenoLabel" runat="server" Text='<%# Eval("mobileno") %>' />
                <br />
                whatsappno:
                <asp:Label ID="whatsappnoLabel" runat="server" Text='<%# Eval("whatsappno") %>' />
                <br />
                website:
                <asp:Label ID="websiteLabel" runat="server" Text='<%# Eval("website") %>' />
                <br />
                officetime:
                <asp:Label ID="officetimeLabel" runat="server" Text='<%# Eval("officetime") %>' />
                <br />
                details:
                <asp:Label ID="detailsLabel" runat="server" Text='<%# Eval("details") %>' />
                <br />
                businessinformation:
                <asp:Label ID="businessinformationLabel" runat="server" Text='<%# Eval("businessinformation") %>' />
                <br />
                
                <asp:Label ID="image1Label" runat="server" Text='<%# Eval("image1") %>' Visible="False" />
                    <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("image1") %>' Height="150" Width="200"></asp:Image>
                <br />
                 <br />
                <asp:Label ID="image2Label" runat="server" Text='<%# Eval("image2") %>' Visible="False" />
                     <asp:Image ID="Image2" runat="server" ImageUrl='<%# Eval("image2") %>' Height="150" Width="200"></asp:Image>
                <br />
                <br />
                </span>
            </SelectedItemTemplate>
        </asp:ListView><br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString11 %>" SelectCommand="SELECT * FROM [postadd] ORDER BY [id]"></asp:SqlDataSource>
       
    </div>
    </form>
</body>
    
</html>
