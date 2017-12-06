<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="MyLogin.aspx.cs" Inherits="MyWork_MyLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <div class="jumbotron">
        <h1>Register Page</h1>
        <p>Enter your information below or login</p>
    </div>
    <asp:Label runat="server" Text="Username"></asp:Label>&nbsp
    <asp:TextBox runat="server" ID="usernameTB"></asp:TextBox>
    <br />
    <br />
    <asp:Label runat="server" Text="Password"></asp:Label>&nbsp
    <asp:TextBox runat="server" ID="passwordTB" TextMode="Password"></asp:TextBox>
    <br />
    <br />


</asp:Content>

