<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Comp2007FinalProject.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="server">
    <div id="login" class="container">
        <div class="row" >
            <h4 style="font-size: medium">Login Page</h4>
         <hr />
    <div class="row">
        <div class="col-md-3">
            <h1 style="font-size:large">Login</h1>
                     <hr />
            <asp:Label runat="server" AssociatedControlID="Email">Email:</asp:Label><br />
            <asp:TextBox runat="server" ID="Email" TextMode="Email" /><br/>
            <asp:Label runat="server" AssociatedControlID="Password">Password:</asp:Label><br />
            <asp:TextBox runat="server" ID="Password" TextMode="Password" />
            <asp:Label runat="server" AssociatedControlID="ConfirmPassword">Confirm Password:</asp:Label><br />
            <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" />
                <div>
                    <br />
                  <asp:Button runat="server" Text="Login&raquo;" />
                </div>
        </div>
        </div>
        </div>
        </div>
</asp:Content>
