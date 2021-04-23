<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DCPH.aspx.cs" Inherits="WebApplication1_final_work.DCPH" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body{
            background: -webkit-linear-gradient(left, #0066cc, #00ff00);
        }

        img{
            height: 150px;
            position: absolute;
            z-index: -1;
        }

        .imgA{
            width: 175px;
            left: 200px;
        }

        .imgB{
            width: 200px;
            left: 550px;
            border-radius: 100%;
        }

        .imgC{
            width: 150px;
            left: 900px;
            border-radius: 100%;
        }

        .imgD{
            width: 150px;
            left: 200px;
            top: 350px;
            border-radius: 100%;
        }

        .imgE{
            width: 150px;
            left: 550px;
            top: 350px;
            border-radius: 100%;
        }

        .imgF{
            width: 150px;
            left: 900px;
            top: 350px;
            border-radius: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <a href="SUPERMAN.aspx">
        <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Superman_S_symbol.svg/1853px-Superman_S_symbol.svg.png" class="imgA">
    </a>
    <a href="BATMAN.aspx">
        <img src="https://hipfonts.com/wp-content/uploads/2020/07/Batman-Logo.jpg" class="imgB">
    </a>
    <img src="https://blenderartists.org/uploads/default/original/4X/e/b/3/eb3cc21555103bec4d6a641a6a4c1e5dc16cc2e8.png" class="imgC">
    <img src="https://w7.pngwing.com/pngs/738/874/png-transparent-green-lantern-logo-green-lantern-corps-batman-logo-symbol-batman-symbol-outline-comics-superhero-sticker.png" class="imgD">
    <img src="https://i.ebayimg.com/images/g/94UAAOSwQcJaRAsO/s-l400.jpg" class="imgE">
    <img src="https://images-na.ssl-images-amazon.com/images/I/71HXyy5-IOL._SL1001_.jpg" class="imgF">
</asp:Content>
