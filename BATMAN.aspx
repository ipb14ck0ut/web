<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BATMAN.aspx.cs" Inherits="WebApplication1_final_work.BATMAN" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        h1{
            text-align:center;
            font-family:'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
        }
        img{
            position: relative;
            left: 100px;
            width: 285px;
            height: 340px;
            top: -89px;
            z-index: -1;
            float: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>BATMAN</h1>
    <div dir="rtl">באטמן הוא האלטר אגו של ברוס ויין.<br>
        ויין היה עד לרצח הוריו, מה שהניע אותו מאז לנקמה ולהכרזת מלחמת חורמה על הפשע<br>
        ויין מאמן את עצמו פיזית ומנטלית, ועוטה תחפושת דמוית עטלף כדי להילחם בפשע.<br>
        באטמן פועל בעיר הבדיונית גות'אם סיטי, כאשר מספר דמויות משנה עוזרות לו כרובין.<br>
        הוא נלחם באסופת פושעים ונבלים, ובהם הג'וקר, דו-פרצוף, הפינגווין, הדחליל, איש החידות.<br>
    </div>
    <div>

    </div>
    <img src="https://upload.wikimedia.org/wikipedia/he/c/cf/Batman-JimLee.jpg">
</asp:Content>
