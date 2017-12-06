<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Make_Appointment.aspx.cs" Inherits="MyWork_Appointments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
        <strong>Please enter the following information to create an appointment:</strong></p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
&nbsp;
        <asp:TextBox ID="UsernameBox" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        &nbsp;
        </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Select a Hospital"></asp:Label>
&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Fargo</asp:ListItem>
            <asp:ListItem>Moorhead</asp:ListItem>
        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Select a Department"></asp:Label>
&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>Department1</asp:ListItem>
            <asp:ListItem>Department2</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Label ID="Label5" runat="server" Text="Name of Doctor"></asp:Label>
&nbsp;
        <asp:TextBox ID="DoctorBox" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <strong>Use the calendar to select a day to visit:</strong></p>
    <p>
        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
    </p>
    <p>
        <asp:Label ID="Label6" runat="server" Text="Selected Date"></asp:Label>
&nbsp;
        <asp:TextBox ID="DateBox" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="Label7" runat="server" Text="Hour"></asp:Label>
&nbsp;
        <asp:TextBox ID="HourBox" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="Minute"></asp:Label>
&nbsp;
        <asp:TextBox ID="MinuteBox" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <strong>Please state the reason for your visit:</strong></p>
    <p>
        <asp:TextBox ID="ReasonBox" runat="server" Height="146px" TextMode="MultiLine" Width="687px"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="Button1" runat="server" Height="43px" OnClick="Button1_Click" Text="Submit Appointment" Width="238px" />
    </p>
    <p>
        <asp:HyperLink ID="hpylink1" runat="server" NavigateUrl="~/MyWork/View_Appointments.aspx">View Appointments</asp:HyperLink>
    </p>
</asp:Content>

