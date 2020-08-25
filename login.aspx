<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ShinNiz.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style13 {
        width: 126px;
        background-color: #CCCCFF;
    }
    .auto-style14 {
        width: 126px;
        height: 26px;
        background-color: #CCCCFF;
    }
    .auto-style15 {
        height: 26px;
        background-color: #FFFFFF;
    }
    .auto-style16 {
        width: 33%;
        height: 283px;
    }
    .auto-style17 {
        width: 126px;
        font-size: large;
        background-color: #CCCCFF;
    }
    .auto-style18 {
        color: #660066;
        background-color: #FFFFCC;
    }
    .auto-style19 {
        width: 126px;
        font-size: medium;
        background-color: #CCCCFF;
    }
    .auto-style20 {
        background-color: #FFCCFF;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<table align="center" class="auto-style16">
    <tr>
        <td class="auto-style17"><strong><span class="auto-style18">LOGIN</span></strong></td>
        <td class="auto-style12">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style19"><strong>UserName</strong></td>
        <td class="auto-style12">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style20" ToolTip="Enter your userID" Width="204px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Password</strong></td>
        <td class="auto-style12">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style20" TextMode="Password" Width="201px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style14"></td>
        <td class="auto-style15"></td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Login" Width="105px" />
            </strong></td>
        <td class="auto-style12">
            <asp:Button ID="Button2" runat="server" Font-Bold="True" PostBackUrl="~/Home.aspx" Text="Home" Width="107px" />
        </td>
    </tr>
</table>
</asp:Content>
