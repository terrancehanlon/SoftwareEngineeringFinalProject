<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="RegisterAccount.aspx.cs" Inherits="MyWork_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <div class="jumbotron">
        <h1 style="text-align:center">Register</h1>
        <h2 style="text-align:left">Enter Your Information</h2>
        </div>
      Name: &nbsp<asp:TextBox runat="server" ID="nameTB"></asp:TextBox><br />
       User name: &nbsp <asp:TextBox runat="server" ID="userNameTB"></asp:TextBox><br />
        Password: &nbsp <asp:TextBox runat="server" ID="passwordTB" TextMode="Password"></asp:TextBox>
       
    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" style="left: 278px; top: 24px; position: relative" />


</asp:Content>

