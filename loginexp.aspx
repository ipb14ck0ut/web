<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginexp.aspx.cs" Inherits="WebApplication1_final_work.loginexp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en" dir="ltr">
<head runat="server">
    <link rel="stylesheet" href="loginexp.css">
    <title>login</title>
</head>
<body>
    <div class="wrapper">
      <div class="title-text">
        <div class="title login">
            Login Form</div>
        <div class="title signup">
            Signup Form</div>
        </div>
        <div class="form-container">
            <div class="slide-controls">
            <input type="radio" name="slide" id="login" checked>
            <input type="radio" name="slide" id="signup">
            <label for="login" class="slide login">Login</label>
            <label for="signup" class="slide signup">Signup</label>
            <div class="slider-tab">
        </div>
        </div>
        <div class="form-inner">
          <form action="Main.aspx" method="post" class="login">
            <div class="field">
              <input type="text" name="lname" placeholder="Name" required="" />
            </div>
            <div class="field">
              <input type="password" name="lpass" placeholder="Password" required="" />
            </div>
            <div class="field btn">
              <div class="btn-layer">
            </div>
                <input type="submit" value="Login">
            </div>
            <div class="signup-link">
                Not a member? <a href="">Signup now</a></div>
        </form>
            <form action="#" class="signup" method="post" runat="server">
                <div class="field">
                    <input type="text" name="Name" placeholder="Name" required="" />
                </div>
                <div class="field">
                    <input type="password" name="Password" placeholder="Password" required="" />
                </div>
                <div class="field">
                    <input type="password" name="rpass" placeholder="Confirm password" required="" />
                </div>
                <div class="field btn">
                    <div class="btn-layer">
                </div>
                    <input type="submit" name="Signup" value="Signup">
                </div>
            </form>
        </div>
        </div>
<%=msg%>
<%=sqlSelect %>
<%=tableString %>
<%=total %>
    </div>
      <script src="loginexp.js"></script>
  </body>
</html>