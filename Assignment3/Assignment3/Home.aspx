<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Assignment3.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Landing Page</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-color:#8aba32;color:black;padding:20px;">
        <h1 style="color:white; font-family: Calibri, sans-serif">Our Products</h1>
        <h4 style="color:black; font-family: Calibri, sans-serif">Click on icon to view more Information</h4>
    </div>

    <div style="background-color:#8aba32;color:dimgray;padding:20px;">
    <asp:ImageButton id="cash_pic_logo" runat="server" OnClick="ImageButton_Click1" src="images/cash_counter_logo.png" style="height: 86px; margin-left: 200px; width: 86px" />
    <asp:ImageButton id="cagh_pic_logo" runat="server" OnClick="cagh_pic_logo_Click" src="images/chaghost_logo.png" style="height: 86px; margin-left: 200px; width: 86px" />
    <asp:ImageButton id="eac_logo_id" runat="server" OnClick="eac_logo_id_Click" src="images/eac_logo.png" style="height: 86px; margin-left: 200px; width: 86px" />
    </div>
    <div style="background-color:#8aba32;color:dimgray;padding:20px;">
    <asp:Image id="cash_pic" runat="server" visible="false" src="images/cash_counter_pic.png" style="height: 400px; margin-left: 200px; width: 226px" />
    <asp:Image id="chag_pic" runat="server" visible="false" src="images/chaghost_pic.png" style="height: 400px; margin-left: 200px; width: 226px" />
    <asp:Image id="eac_pic" runat="server" visible="false" src="images/eac_pic.png" style="height: 400px; margin-left: 200px; width: 226px" />
    </div>
    <div id="cash_p" runat="server" visible="false">
    <h4>Welcome to Cash Counter - the easiest way to count money, convert many currencies and get live exchange rates right on your android smartphone or tablet.
        Our easy Currency converter app is a light weight and elegant tool. You can convert over many currencies for free on your android device! You can easily search for any currency you want. We update all our exchange rates automatically each minute to keep you updated with the latest changes in all currencies.</h4>
    </div>
    <div id="chaghost_p" runat="server" visible="false">
        <h4>*Best app for charging 
        *Try It button for a real try of warning sound
        *Works well even if you swipe out the app from recent apps. 
        *No extra permission
        *New features to alert people well are coming out soon in the coming update.
        *User friendly interface
        *Easy to use
        *Light weight 
        *Charging and battery are the most important parts so chaghost will help you a lot.</h4>
    </div>
    <div id="eac_p" runat="server" visible="false">
        <h4>Everything About Canada (EAC) is an informative android application which reflects the information of Canada .
        There are so many things to learn about any country if you are new in that particular country.
        EAC basically explains the government, languages used in this country, capital, famous attractive places and others important things of Canada.</h4>
    </div>
</asp:Content>