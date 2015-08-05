<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Comp2007FinalProject.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="server">
    <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/Default.aspx" CreateUserText="Register" CreateUserUrl="~/Registration.aspx"></asp:Login>
    <asp:LoginStatus ID="LoginStatus1" runat="server" />
</asp:Content>
