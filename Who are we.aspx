<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Who are we.aspx.cs" Inherits="ShinNiz.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style16 {
        width: 544px;
    }
    .auto-style30 {
        width: 100%;
        height: 397px;
        background-color: #FFFFFF;
    }
    .auto-style14 {
        width: 100%;
        height: 310px;
        margin-top: 0px;
    }
    .auto-style17 {
        color: #FFFFFF;
        font-size: x-large;
        width: 543px;
        background-color: #660033;
    }
    .auto-style31 {
        width: 543px;
        font-size: xx-large;
        text-decoration: underline;
        height: 51px;
        background-color: #FFCCCC;
    }
    .auto-style32 {
        background-color: #FFCCCC;
    }
    .auto-style33 {
        width: 571px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
    <br />
</p>
<table class="auto-style30">
    <tr>
        <td class="auto-style16">
            <table class="auto-style14">
                <tr>
                    <td class="auto-style31"><strong><span class="auto-style32">WHO ARE WE?</span></strong></td>
                </tr>
                <tr>
                    <td class="auto-style17">We are a non-profit organization fighting to end all forms of abuse against women. We aim to break down barriers, end discrimination, and disprove stereotypes.</td>
                </tr>
            </table>
        </td>
        <td class="auto-style33">
            <asp:Image ID="Image4" runat="server" ImageUrl="~/images/Canva - Women Talking.jpg" Width="583px" />
        </td>
    </tr>
    </table>
</asp:Content>
