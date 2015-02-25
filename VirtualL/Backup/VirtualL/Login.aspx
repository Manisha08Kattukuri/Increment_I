<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="VirtualL.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 90px"></asp:TextBox>
    <div _designerregion="0">
        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 97px"></asp:TextBox>
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" 
            NavigateUrl="~/useregistration.aspx">New User? Not Register?</asp:HyperLink>
        <br />
        <asp:Button ID="Button1" runat="server" style="margin-left: 144px" Text="Login" 
            Width="65px" />
        <asp:Button ID="Button2" runat="server" style="margin-left: 62px" Text="Cancel" 
            Width="68px" />
        <br />
    </div>
</asp:Content>
