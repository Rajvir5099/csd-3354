<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="lab01.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div style="margin-left: 116px">
    <br />
    <asp:Label runat="server" Text="Label">Enter name</asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox id="name" runat="server"></asp:TextBox>
    <br />
    <asp:Label runat="server" Text="Label">Enter age</asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox id="age" runat="server"></asp:TextBox>
    <br />
    <asp:Label runat="server" Text="Label">Enter Address</asp:Label>
    &nbsp;
    <asp:TextBox id="address" runat="server"></asp:TextBox>
    <br />
    <asp:Label runat="server" Text="Label">Enter number</asp:Label>
    &nbsp;&nbsp;
    <asp:TextBox id="number" runat="server"></asp:TextBox>
        <br />
    <br />
        <asp:Button runat="server" Text="Submit" />
    </div>
</asp:Content>
