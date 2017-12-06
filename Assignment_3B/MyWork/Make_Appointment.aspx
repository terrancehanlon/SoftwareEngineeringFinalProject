<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Make_Appointment.aspx.cs" Inherits="MyWork_Appointments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <div class="jumbotron" style="text-align: center">
    <h1 style="text-align: center">Enter Your information</h1>
  
        <div style="text-align: center">
  
   <span>
        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
        <asp:TextBox ID="UsernameBox" runat="server" Height="24px" Width="192px"></asp:TextBox>
   </span>
        <br />
        <span><asp:Label ID="Label3" runat="server" Text="Select a Hospital"></asp:Label>&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Fargo</asp:ListItem>
            <asp:ListItem>Moorhead</asp:ListItem>
        </asp:DropDownList>
        </span>
<br />
        <span>
        <asp:Label ID="Label4" runat="server" Text="Select a Department"></asp:Label>&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Department1</asp:ListItem>
            <asp:ListItem>Department2</asp:ListItem>
        </asp:DropDownList>
        </span>
        </div>
    <p style="text-align: center">
        <asp:Label ID="Label5" runat="server" Text="Name of Doctor"></asp:Label>
&nbsp;
        <asp:TextBox ID="DoctorBox" runat="server" OnTextChanged="TextBox3_TextChanged" Height="22px" Width="188px"></asp:TextBox>
    </p>
    <p style="text-align: center">
        &nbsp;</p>
    <p style="text-align: center">
        <strong>Use the calendar to select a day to visit:</strong></p>
    
        <asp:Calendar ID="Calendar1" runat="server" Width="50%" OnSelectionChanged="Calendar1_SelectionChanged" style="position: relative; left: 374px; top: 2px"></asp:Calendar>
    
    
        <asp:Label ID="Label6" runat="server" Text="Selected Date"></asp:Label>
&nbsp;
        <asp:TextBox ID="DateBox" runat="server"></asp:TextBox>
    
    <p style="text-align: center">
        <asp:Label ID="Label7" runat="server" Text="Hour"></asp:Label>
&nbsp;
        <asp:TextBox ID="HourBox" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="Minute"></asp:Label>
&nbsp;
        <asp:TextBox ID="MinuteBox" runat="server"></asp:TextBox>
    </p>
    <p style="text-align: center">
        &nbsp;</p>
    <p style="text-align: center">
        <strong>Please state the reason for your visit:</strong></p>
    <p style="text-align: center">
        <asp:TextBox ID="ReasonBox" runat="server" Height="146px" TextMode="MultiLine" Width="687px"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Height="43px" OnClick="Button1_Click" Text="Submit Appointment" Width="238px" />
    </p>
    <p>
        <asp:HyperLink ID="hpylink1" runat="server" NavigateUrl="~/MyWork/View_Appointments.aspx">View Appointments</asp:HyperLink>
    </p>
        </div>
</asp:Content>

