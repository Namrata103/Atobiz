<%@ Page Language="C#" AutoEventWireup="true" CodeFile="thirdpage.aspx.cs" Inherits="fourthpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <style>
        body{
                background-image: url( "images/b3.jpg");
              
        }
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
 
        <marquee><asp:Label ID="Label1" runat="server" Text="Details of Service" Font-Bold="True" Font-Names="Poor Richard" Font-Size="X-Large" Font-Strikeout="False" ForeColor="Black" Height="38px" Width="178px" ></asp:Label></marquee><br />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image3" runat="server" ImageUrl="images/wp.jpg" Width="50" Height="50" />

        <asp:HyperLink ID="HyperLink1" runat="server" Text="Share" NavigateUrl='<%# Label2.Text %>' /><asp:Label ID="Label2" runat="server" Visible="False"></asp:Label></li>
       <asp:ListView ID="ListView1" runat="server" >
            <AlternatingItemTemplate>
                <span style="">CategoryName:
                <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>'  ForeColor="#FF0066" />
                <br /><br />
                Service Name:
                <asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' ForeColor="#9900CC" />
                <br /><br />
                Address1:
                <asp:Label ID="addressline1Label" runat="server" Text='<%# Eval("addressline1") %>' ForeColor="#FF0066"/>
                <br /><br />
                Address2:
                <asp:Label ID="addressline2Label" runat="server" Text='<%# Eval("addressline2") %>' ForeColor="#9900CC"/>
                <br /><br />
                Owner Name:
                <asp:Label ID="ownernameLabel" runat="server" Text='<%# Eval("ownername") %>' ForeColor="#FF0066"/>
                <br /><br />
                Office no:
                <asp:Label ID="officenoLabel" runat="server" Text='<%# Eval("officeno") %>' ForeColor="#9900CC"/>
                <br /><br />
                Mobile no:
                <asp:Label ID="mobilenoLabel" runat="server" Text='<%# Eval("mobileno") %>' ForeColor="#FF0066"/>
                <br /><br />
                Whatsapp no:
                <asp:Label ID="whatsappnoLabel" runat="server" Text='<%# Eval("whatsappno") %>' ForeColor="#9900CC"/>
                <br /><br />
                Website:
                <asp:Label ID="websiteLabel" runat="server" Text='<%# Eval("website") %>' ForeColor="#FF0066"/>
                <br /><br />
                Office Time:
                <asp:Label ID="officetimeLabel" runat="server" Text='<%# Eval("officetime") %>' ForeColor="#9900CC"/>
                <br /><br />
                Details:
                <asp:Label ID="detailsLabel" runat="server" Text='<%# Eval("details") %>' ForeColor="#FF0066"/>
                <br /><br />
                Business Information:
                <asp:Label ID="businessinformationLabel" runat="server" Text='<%# Eval("businessinformation") %>' ForeColor="#9900CC"/>
                <br /><br />
                
                <asp:Label ID="image1Label" runat="server" Text='<%# Eval("image1") %>' Visible="False" />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("image1") %>' Height="200" Width="300"></asp:Image>
                <br /><br />
                
                <asp:Label ID="image2Label" runat="server" Text='<%# Eval("image2") %>' Visible="False"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" ImageUrl='<%# Eval("image2") %>' Height="200" Width="300"></asp:Image>
                <br />
                <br />
                </span>
            </AlternatingItemTemplate>
            <EditItemTemplate>
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
                <span style="">Category Name:
                  <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>'  ForeColor="#FF0066" />
                <br /><br />
                Service Name:
                <asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' ForeColor="#9900CC" />
                <br /><br />
                Address1:
                <asp:Label ID="addressline1Label" runat="server" Text='<%# Eval("addressline1") %>' ForeColor="#FF0066"/>
                <br /><br />
                Address2:
                <asp:Label ID="addressline2Label" runat="server" Text='<%# Eval("addressline2") %>' ForeColor="#9900CC"/>
                <br /><br />
                Owner Name:
                <asp:Label ID="ownernameLabel" runat="server" Text='<%# Eval("ownername") %>' ForeColor="#FF0066"/>
                <br /><br />
                Office no:
                <asp:Label ID="officenoLabel" runat="server" Text='<%# Eval("officeno") %>' ForeColor="#9900CC"/>
                <br /><br />
                Mobile no:
                <asp:Label ID="mobilenoLabel" runat="server" Text='<%# Eval("mobileno") %>' ForeColor="#FF0066"/>
                <br /><br />
                Whatsapp no:
                <asp:Label ID="whatsappnoLabel" runat="server" Text='<%# Eval("whatsappno") %>' ForeColor="#9900CC"/>
                <br /><br />
                Website:
                <asp:Label ID="websiteLabel" runat="server" Text='<%# Eval("website") %>' ForeColor="#FF0066"/>
                <br /><br />
                Office Time:
                <asp:Label ID="officetimeLabel" runat="server" Text='<%# Eval("officetime") %>' ForeColor="#9900CC"/>
                <br /><br />
                Details:
                <asp:Label ID="detailsLabel" runat="server" Text='<%# Eval("details") %>' ForeColor="#FF0066"/>
                <br /><br />
                Business Information:
                <asp:Label ID="businessinformationLabel" runat="server" Text='<%# Eval("businessinformation") %>' ForeColor="#9900CC"/>
                <br /><br />
                
               <asp:Label ID="image1Label" runat="server" Text='<%# Eval("image1") %>' Visible="False" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("image1") %>' Height="200" Width="300"></asp:Image>
                <br /><br />
                
                <asp:Label ID="image2Label" runat="server" Text='<%# Eval("image2") %>' Visible="False"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" ImageUrl='<%# Eval("image2") %>' Height="200" Width="300"></asp:Image>
                <br /><br />
                <br />
                </span>
            </ItemTemplate>
            <LayoutTemplate>
                <div id="itemPlaceholderContainer" runat="server" style="">
                    <span runat="server" id="itemPlaceholder" />
                </div>
                <div style="">
                </div>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <span style="">Category Name:
                 <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>'  ForeColor="#FF0066" />
                <br /><br />
                Service Name:
                <asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' ForeColor="#9900CC" />
                <br /><br />
                Address1:
                <asp:Label ID="addressline1Label" runat="server" Text='<%# Eval("addressline1") %>' ForeColor="#FF0066"/>
                <br /><br />
                Address2:
                <asp:Label ID="addressline2Label" runat="server" Text='<%# Eval("addressline2") %>' ForeColor="#9900CC"/>
                <br /><br />
                Owner Name:
                <asp:Label ID="ownernameLabel" runat="server" Text='<%# Eval("ownername") %>' ForeColor="#FF0066"/>
                <br /><br />
                Office no:
                <asp:Label ID="officenoLabel" runat="server" Text='<%# Eval("officeno") %>' ForeColor="#9900CC"/>
                <br /><br />
                Mobile no:
                <asp:Label ID="mobilenoLabel" runat="server" Text='<%# Eval("mobileno") %>' ForeColor="#FF0066"/>
                <br /><br />
                Whatsapp no:
                <asp:Label ID="whatsappnoLabel" runat="server" Text='<%# Eval("whatsappno") %>' ForeColor="#9900CC"/>
                <br /><br />
                Website:
                <asp:Label ID="websiteLabel" runat="server" Text='<%# Eval("website") %>' ForeColor="#FF0066"/>
                <br /><br />
                Office Time:
                <asp:Label ID="officetimeLabel" runat="server" Text='<%# Eval("officetime") %>' ForeColor="#9900CC"/>
                <br /><br />
                Details:
                <asp:Label ID="detailsLabel" runat="server" Text='<%# Eval("details") %>' ForeColor="#FF0066"/>
                <br /><br />
                Business Information:
                <asp:Label ID="businessinformationLabel" runat="server" Text='<%# Eval("businessinformation") %>' ForeColor="#9900CC"/>
                <br /><br />
                
                <asp:Label ID="image1Label" runat="server" Text='<%# Eval("image1") %>' Visible="False" />
                     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("image1") %>' Height="200" Width="300"></asp:Image>
                <br /><br />
                
                <asp:Label ID="image2Label" runat="server" Text='<%# Eval("image2") %>' Visible="False"/>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" ImageUrl='<%# Eval("image2") %>' Height="200" Width="300"></asp:Image>
                <br />
                <br />
                </span>
            </SelectedItemTemplate>
        </asp:ListView>
        <br />
       <%-- <asp:Image ID="Image3" runat="server" ImageUrl="images/wp.jpg" Width="60" Height="60" />

        <asp:HyperLink ID="HyperLink1" runat="server" Text="Share" NavigateUrl='<%# Label2.Text %>' /><asp:Label ID="Label2" runat="server" Visible="False"></asp:Label></li>--%>

        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString8 %>" SelectCommand="SELECT [name], [sname], [addressline1], [addressline2], [ownername], [officeno], [mobileno], [whatsappno], [website], [officetime], [details], [businessinformation], [image1], [image2] FROM [postadd]"></asp:SqlDataSource>
    </div>
    </form>
    
</body>
</html>
