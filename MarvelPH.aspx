<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MarvelPH.aspx.cs" Inherits="WebApplication1_final_work.MarvelPH" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body{
            background: -webkit-linear-gradient(left, #ff1a1a, #ffcc00);
        }

        img{
            width: 150px;
            height: 150px;
            position: absolute;
            z-index: -1;
        }
        
        .imgA{
            left: 200px;
            border-radius: 100%;
        }

        .imgB{
            left: 550px;
            border-radius: 100%;
        }

        .imgC{
            left: 900px;
            border-radius: 100%;
        }

        .imgD{
            left: 200px;
            top: 350px;
            border-radius: 100%;
        }

        .imgE{
            left: 550px;
            top: 350px;
            border-radius: 100%;
        }

        .imgF{
            left: 900px;
            top: 350px;
            border-radius: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <a href="IRON MAN.aspx">
        <img src="https://pbs.twimg.com/profile_images/1222654825403424768/-ySQePLc_400x400.jpg" class="imgA">
    </a>
    <a href="SPIDERMAN.aspx">
        <img src="https://seeklogo.com/images/S/spider-man-comic-new-logo-322E9DE914-seeklogo.com.png" class="imgB">
    </a>
    <img src="https://m.media-amazon.com/images/I/816L40mJzRL._AC_SX466_.jpg" class="imgC">
    <img src="https://newwaysuperheroeshome.files.wordpress.com/2019/03/thor-logo.jpg" class="imgD">
    <img src="https://seeklogo.com/images/V/Venom-logo-7D57C1E931-seeklogo.com.png" class="imgE">
    <img src="https://i.pinimg.com/originals/ad/f3/e2/adf3e24f2d7b391279de2149ac25ac4b.jpg" class="imgF">
</asp:Content>
