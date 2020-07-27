<%-- 
    Document   : login
    Created on : Aug 6, 2019, 1:00:58 AM
    Author     : 123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="master/link.jsp" %>
        <style>
            /* Bordered form */
form {
  border: 3px solid #f1f1f1;
}

/* Full-width inputs */
input[type=text], input[type=password] {
  width: 50%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 25%;
}

/* Add a hover effect for buttons */
button:hover {
  opacity: 0.8;
}

/* Extra style for the cancel button (red) */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

/* Center the avatar image inside this container */
.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

/* Avatar image */
img.avatar {
  width: 10%;
  border-radius: 50%;
}

/* Add padding to containers */
.container {
  padding: 16px;
}

/* The "Forgot password" text */
span.psw {
  float: right;
  padding-top: 16px;
}


@media screen and (max-width: 300px) {
  span.psw {
    display: block;
    float: none;
  }
  .cancelbtn {
    width: 100%;
  }
}
   
</style>
    </head>
    <body>
    <%@include file="master/header.jsp" %>
    <center>
        <div class="center-text"><h1>ADMIN LOGIN</h1></div>
       <form action="code/lgcode.jsp" method="post">
  <div class="imgcontainer">
    <img src="hdpics/img_avatar2.png" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="uname"><b>Username</b></label>
    
    <input type="text" placeholder="Enter Username" name="uname"  required><br/>
    <label for="psw"><b>Password</b></label>
    
    <input type="password" placeholder="Enter Password"  name="psw" required><br />

    <button type="submit">Login</button><br />
    <label>
      <input type="checkbox" checked="checked"  name="remember"> Remember me
    </label>
  </div></center>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="admin/changepass.jsp">password?</a></span>
  </div>
       </form>
       <%@include file="master/footer.jsp" %>
    </body>
</html>
