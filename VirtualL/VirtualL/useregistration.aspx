<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="useregistration.aspx.cs" Inherits="VirtualL.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label2" runat="server" Text="Enter Name"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 129px"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Enter UserName"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 62px"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Enter Password"></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 76px"></asp:TextBox>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Enter Email"></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 135px"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" style="margin-left: 239px" 
        Text="Register" />
    <asp:Button ID="Button2" runat="server" style="margin-left: 111px" 
        Text="Cancel" />
</asp:Content>
