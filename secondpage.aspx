<%@ Page Language="C#" AutoEventWireup="true" CodeFile="secondpage.aspx.cs" Inherits="secondpage" %>

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
<body><center>
    <form id="form1" runat="server">
    <div>
        
        <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="Find Everything Near You" Font-Names="Microsoft YaHei UI" ForeColor="Black"></asp:Label><br /><br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="177px"></asp:TextBox>&nbsp;&nbsp;
       <asp:Button ID="Button1" runat="server" Text="Search By Service" Font-Bold="True" Font-Size="Medium" ForeColor="#000066" BackColor="Silver" BorderColor="Silver" BorderStyle="Ridge" OnClick="Button1_Click"></asp:Button><br /><br />
        <br /><br />

        <asp:Label ID="Label2" runat="server" ForeColor="#FF0066" Font-Bold="True" Font-Names="Sylfaen" Font-Size="Larger"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <asp:ListView ID="ListView1" runat="server"  >
            <AlternatingItemTemplate>
                <span style="">
                <a href="thirdpage.aspx?Name=<%# Eval("sname") %>"><asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' BackColor="White" BorderColor="#3399FF" BorderStyle="Inset" ForeColor="#000066" Font-Size="Larger" Font-Names="Yu Gothic UI Semibold, Larger"/></a>
                <br />
                <br />
                </span>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <span style="">
                <asp:TextBox ID="snameTextBox" runat="server" Text='<%# Bind("sname") %>' />
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
                <span style="">
                <asp:TextBox ID="snameTextBox" runat="server" Text='<%# Bind("sname") %>' />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                <br />
                <br />
                </span>
            </InsertItemTemplate>
            <ItemTemplate>
                <span style="">
                <a href="thirdpage.aspx?Name=<%# Eval("sname") %>"><asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>'  BackColor="White" BorderColor="#3399FF" BorderStyle="Inset" ForeColor="#000066" Font-Size="Larger" Font-Names="Yu Gothic UI Semibold, Larger" /></a>
                <br />
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
                <span style="">
                <a href="thirdpage.aspx?Name=<%# Eval("sname") %>"><asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' BackColor="White" BorderColor="#3399FF" BorderStyle="Inset" ForeColor="#000066" Font-Size="Larger" Font-Names="Yu Gothic UI Semibold, Larger" /></a>
                <br />
                <br />
                </span>
            </SelectedItemTemplate>
        </asp:ListView><br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString5 %>" SelectCommand="SELECT [name], [sname] FROM [postadd]"></asp:SqlDataSource>
        <br />
         <marquee><asp:Label ID="Label4" runat="server"  Font-Bold="True" Font-Names="Poor Richard" Font-Size="X-Large" Font-Strikeout="False" ForeColor="Black" Height="38px" Width="178px" ></asp:Label></marquee><br />
        <asp:ListView ID="ListView2" runat="server" GroupItemCount="3">
            <AlternatingItemTemplate>
                <td runat="server" style="">CategoryName:
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
                    <br /></td>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <td runat="server" style="">name:
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                    <br />sname:
                    <asp:TextBox ID="snameTextBox" runat="server" Text='<%# Bind("sname") %>' />
                    <br />addressline1:
                    <asp:TextBox ID="addressline1TextBox" runat="server" Text='<%# Bind("addressline1") %>' />
                    <br />addressline2:
                    <asp:TextBox ID="addressline2TextBox" runat="server" Text='<%# Bind("addressline2") %>' />
                    <br />ownername:
                    <asp:TextBox ID="ownernameTextBox" runat="server" Text='<%# Bind("ownername") %>' />
                    <br />officeno:
                    <asp:TextBox ID="officenoTextBox" runat="server" Text='<%# Bind("officeno") %>' />
                    <br />mobileno:
                    <asp:TextBox ID="mobilenoTextBox" runat="server" Text='<%# Bind("mobileno") %>' />
                    <br />whatsappno:
                    <asp:TextBox ID="whatsappnoTextBox" runat="server" Text='<%# Bind("whatsappno") %>' />
                    <br />website:
                    <asp:TextBox ID="websiteTextBox" runat="server" Text='<%# Bind("website") %>' />
                    <br />officetime:
                    <asp:TextBox ID="officetimeTextBox" runat="server" Text='<%# Bind("officetime") %>' />
                    <br />details:
                    <asp:TextBox ID="detailsTextBox" runat="server" Text='<%# Bind("details") %>' />
                    <br />businessinformation:
                    <asp:TextBox ID="businessinformationTextBox" runat="server" Text='<%# Bind("businessinformation") %>' />
                    <br />image1:
                    <asp:TextBox ID="image1TextBox" runat="server" Text='<%# Bind("image1") %>' />
                    <br />image2:
                    <asp:TextBox ID="image2TextBox" runat="server" Text='<%# Bind("image2") %>' />
                    <br />
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                    <br />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                    <br /></td>
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
                <td runat="server" style="">name:
                    <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                    <br />sname:
                    <asp:TextBox ID="snameTextBox" runat="server" Text='<%# Bind("sname") %>' />
                    <br />addressline1:
                    <asp:TextBox ID="addressline1TextBox" runat="server" Text='<%# Bind("addressline1") %>' />
                    <br />addressline2:
                    <asp:TextBox ID="addressline2TextBox" runat="server" Text='<%# Bind("addressline2") %>' />
                    <br />ownername:
                    <asp:TextBox ID="ownernameTextBox" runat="server" Text='<%# Bind("ownername") %>' />
                    <br />officeno:
                    <asp:TextBox ID="officenoTextBox" runat="server" Text='<%# Bind("officeno") %>' />
                    <br />mobileno:
                    <asp:TextBox ID="mobilenoTextBox" runat="server" Text='<%# Bind("mobileno") %>' />
                    <br />whatsappno:
                    <asp:TextBox ID="whatsappnoTextBox" runat="server" Text='<%# Bind("whatsappno") %>' />
                    <br />website:
                    <asp:TextBox ID="websiteTextBox" runat="server" Text='<%# Bind("website") %>' />
                    <br />officetime:
                    <asp:TextBox ID="officetimeTextBox" runat="server" Text='<%# Bind("officetime") %>' />
                    <br />details:
                    <asp:TextBox ID="detailsTextBox" runat="server" Text='<%# Bind("details") %>' />
                    <br />businessinformation:
                    <asp:TextBox ID="businessinformationTextBox" runat="server" Text='<%# Bind("businessinformation") %>' />
                    <br />image1:
                    <asp:TextBox ID="image1TextBox" runat="server" Text='<%# Bind("image1") %>' />
                    <br />image2:
                    <asp:TextBox ID="image2TextBox" runat="server" Text='<%# Bind("image2") %>' />
                    <br />
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                    <br />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                    <br /></td>
            </InsertItemTemplate>
            <ItemTemplate>
                <td runat="server" style="">Category Name:
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
                    <br /></td>
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
                        <td runat="server" style=""></td>
                    </tr>
                </table>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <td runat="server" style="">Category Name:
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
                    <br /></td>
            </SelectedItemTemplate>
        </asp:ListView><br/>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString10 %>" SelectCommand="SELECT [name], [sname], [addressline1], [addressline2], [ownername], [officeno], [mobileno], [whatsappno], [website], [officetime], [details], [businessinformation], [image1], [image2] FROM [postadd]"></asp:SqlDataSource>
       

        <asp:Label ID="Label3" runat="server"></asp:Label>
        




    </div>
    </form>
    </center>
</body>
</html>
