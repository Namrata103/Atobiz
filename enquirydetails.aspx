<%@ Page Language="C#" AutoEventWireup="true" CodeFile="enquirydetails.aspx.cs" Inherits="enquirydetails" %>

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
    
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Enquiry Details" Font-Bold="True" Font-Names="Bahnschrift" Font-Size="Larger" ForeColor="#000066"></asp:Label><br /><br />
        <asp:ListView ID="ListView1" runat="server" DataKeyNames="id" GroupItemCount="3">
            <AlternatingItemTemplate>
                <td runat="server" style="">id:
                    <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                    <br />Name:
                    <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                    <br />MobileNo:
                    <asp:Label ID="MobileNoLabel" runat="server" Text='<%# Eval("MobileNo") %>' />
                    <br />Gmail:
                    <asp:Label ID="GmailLabel" runat="server" Text='<%# Eval("Gmail") %>' />
                    <br />Message:
                    <asp:Label ID="MessageLabel" runat="server" Text='<%# Eval("Message") %>' />
                    <br /></td>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <td runat="server" style="">id:
                    <asp:Label ID="idLabel1" runat="server" Text='<%# Eval("id") %>' />
                    <br />Name:
                    <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                    <br />MobileNo:
                    <asp:TextBox ID="MobileNoTextBox" runat="server" Text='<%# Bind("MobileNo") %>' />
                    <br />Gmail:
                    <asp:TextBox ID="GmailTextBox" runat="server" Text='<%# Bind("Gmail") %>' />
                    <br />Message:
                    <asp:TextBox ID="MessageTextBox" runat="server" Text='<%# Bind("Message") %>' />
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
                <td runat="server" style="">Name:
                    <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                    <br />MobileNo:
                    <asp:TextBox ID="MobileNoTextBox" runat="server" Text='<%# Bind("MobileNo") %>' />
                    <br />Gmail:
                    <asp:TextBox ID="GmailTextBox" runat="server" Text='<%# Bind("Gmail") %>' />
                    <br />Message:
                    <asp:TextBox ID="MessageTextBox" runat="server" Text='<%# Bind("Message") %>' />
                    <br />
                    <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                    <br />
                    <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                    <br /></td>
            </InsertItemTemplate>
            <ItemTemplate>
                <td runat="server" style="">id:
                    <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                    <br />Name:
                    <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                    <br />MobileNo:
                    <asp:Label ID="MobileNoLabel" runat="server" Text='<%# Eval("MobileNo") %>' />
                    <br />Gmail:
                    <asp:Label ID="GmailLabel" runat="server" Text='<%# Eval("Gmail") %>' />
                    <br />Message:
                    <asp:Label ID="MessageLabel" runat="server" Text='<%# Eval("Message") %>' />
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
                <td runat="server" style="">id:
                    <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                    <br />Name:
                    <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                    <br />MobileNo:
                    <asp:Label ID="MobileNoLabel" runat="server" Text='<%# Eval("MobileNo") %>' />
                    <br />Gmail:
                    <asp:Label ID="GmailLabel" runat="server" Text='<%# Eval("Gmail") %>' />
                    <br />Message:
                    <asp:Label ID="MessageLabel" runat="server" Text='<%# Eval("Message") %>' />
                    <br /></td>
            </SelectedItemTemplate>
          </asp:ListView><br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:projectConnectionString13 %>" SelectCommand="SELECT * FROM [Enquiry] ORDER BY [id]"></asp:SqlDataSource>
    </div>
    </form>
</body>
</html>
