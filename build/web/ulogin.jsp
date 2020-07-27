<%-- 
    Document   : ulogin
    Created on : Aug 13, 2019, 4:21:50 PM
    Author     : 123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>LOGIN Page</title>
    <style>
        .main{
            min-height:500px;
            background: lightgrey;
        }
        #regd
        {
            padding:2%;
            border:4px double black; 
        }
        #boton
        {
            text-align:center;
            width:90px;
            
            font-weight: bold;
            
            
            
        }
     
    </style>
    <%@include file="master/link.jsp" %>
</head>
<body>
    <%@include file="master/header.jsp" %>
    <div class="col-sm-12 main">
        <div class="col-sm-3"></div>
        <div class="col-sm-6">
            <form  id="regd" action="code/ulogcode.jsp" action="post">
                <div class="text-center"><h1 style="font-weight:bold;">LOGIN NOW</h1></div>
                 <div class="form-group">
    <label for="exampleInputEmail1">Usename</label>
    <input type="text" class="form-control"  placeholder="Username" name="name">
  </div>
                
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control"  placeholder="Password" name="pass">
  </div>
  <div class="checkbox">
    <label>
      <input type="checkbox"> Check me out
    </label>
  </div>
  <button type="submit" id="boton" class="btn btn-success">Submit</button>
</form>
        </div>
        <div class="col-sm-3"></div>
    </div> 
     <%@include file="master/footer.jsp" %>

</body>
</html>
