<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="WebApplication1_final_work.AboutMe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="AboutMe.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>About Me</h1>
    <table style="border:2px solid purple; border-collapse: collapse;">
        <th>First Name</th><th>Last Name</th><th>Age</th></tr>
        <td>Israel</td><td>Peled</td><td>18</td></tr>
        <td>Barel</td><td>Peled</td><td>15</td></tr>
        <td>Michael</td><td>Peled</td><td>9</td></tr>
        <td>Netanel</td><td>Peled</td><td>2</td></tr>
    </table>
    <div id="clock" class="divCLOCK"></div>
    <div id="Date" class="divDATE"></div>
    <script src="AboutMe.js"></script>
</asp:Content>
