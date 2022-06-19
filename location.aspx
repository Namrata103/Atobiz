<%@ Page Language="C#" AutoEventWireup="true" CodeFile="location.aspx.cs" Inherits="location" %>

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
        <br />
        <asp:Label ID="Label1" runat="server" ></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         <asp:DropDownList ID="DropDownList1" runat="server" BackColor="#CCCCFF" Height="26px" Width="102px" Font-Size="Large"></asp:DropDownList>
        &nbsp;
        <asp:Button ID="Button1" runat="server" Text="Search Location" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Ridge" Font-Bold="True" Font-Size="Medium" ForeColor="#660066" Height="26px" Width="184px" OnClick="Button1_Click" />
        <br /><br />

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" Font-Size="XX-Large" ForeColor="#FF0066" Font-Names="Arial Rounded MT Bold" Font-Underline="True" ></asp:Label>
        <br /><br />

        <asp:ListView ID="ListView1" runat="server"  >
            <AlternatingItemTemplate>
                <li style="">
                    <a href="thirdpage.aspx?Name=<%# Eval("sname") %>"><asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' BackColor="White" BorderColor="#3399FF" BorderStyle="Inset" ForeColor="#000066" Font-Size="Larger" /></a>
                    <br />
                </li>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <li style="">
                    <asp:TextBox ID="snameTextBox" runat="server" Text='<%# Bind("sname") %>' />
                    <br />
                    <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                </li>
            </EditItemTemplate>
            <EmptyDataTemplate>
                No data was returned.
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <li style="">
                    <asp:TextBox ID="snameTextBox" runat="server" Text='<%# Bind("sname") %>' />
                    <br />
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                </li>
            </InsertItemTemplate>
            <ItemSeparatorTemplate>
                <br />
            </ItemSeparatorTemplate>
            <ItemTemplate>
                <li style="">
                    <a href="thirdpage.aspx?Name=<%# Eval("sname") %>"><asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' BackColor="White" BorderColor="#3399FF" BorderStyle="Inset" ForeColor="#000066" Font-Size="Larger" /></a>
                    <br />
                </li>
            </ItemTemplate>
            <LayoutTemplate>
                <ul id="itemPlaceholderContainer" runat="server" style="">
                    <li runat="server" id="itemPlaceholder" />
                </ul>
                <div style="">
                </div>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <li style="">
<a href="thirdpage.aspx?Name=<%# Eval("sname") %>"><asp:Label ID="snameLabel" runat="server" Text='<%# Eval("sname") %>' BackColor="White" BorderColor="#3399FF" BorderStyle="Inset" ForeColor="#000066" Font-Size="Larger" /></a>
                    <br />
                </li>
            </SelectedItemTemplate>
        </asp:ListView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString16 %>" SelectCommand="SELECT [sname] FROM [postadd] WHERE ([location] = @location)">
            <SelectParameters>
                <asp:SessionParameter DefaultValue="none" Name="location" SessionField="location" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
      
         </div>
    </form>
</body>
</html>
