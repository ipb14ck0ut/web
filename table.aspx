<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="table.aspx.cs" Inherits="WebApplication1_final_work.table" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            text-align: center;
            margin: 20px;
            padding: 20px;
            outline: none;
            border-bottom-width: 2px;
            font-size: 17px;
            height: 50px;
            width: 100%;
        }
    </style>
</head>
<body>
    <form method="post" runat="server">
        <div >
            <input type="text" name="Name" placeholder="Name" required="" />
            <br />
            <input type="password" name="Password" placeholder="Password" required="" />
            <br />
            <input type="submit" name="Signup" value="Signup" />
        </div>
    </form>
<div><b>The INSERT Sql:</b> <%=sqlInsert %></div>
<div><h3><%=msg%></h3></div>
<div><b>The SELECT Sql:</b> <%=sqlSelect %></div>
<%=tableString %>
<h3>Total users: <%=total %></h3>
</body>
</html>
