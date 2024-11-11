<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lab_3.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
  <h2>Welcome to My ASP.NET Web Application</h2>
    <asp:Label ID="Label1" runat="server" Text="Enter your name:" AssociatedControlID="TextBox1"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="Name is required." 
        ForeColor="Red"></asp:RequiredFieldValidator>
    
    <br /><br />
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
    
    <br /><br />
    <asp:Label ID="LabelResult" runat="server" Text=""></asp:Label>
</asp:Content>
