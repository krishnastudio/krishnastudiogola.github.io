<%-- 
    Document   : changepass
    Created on : Aug 5, 2019, 11:38:07 AM
    Author     : 123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
        <%@include file="../master/adminlink.jsp"%>
<style>
    
    .main{
        min-height: 500px;
        background:linear-gradient(white,aquamarine);
    }
    .form
    {
        min-height: 450px;
        
        
        background:transparent;
        border:5px double #222;
    }
    .BTN
    {
       background-color:orange;
       font-size: 25px;
    }
    .t
    {
        background: transparent;
        padding:2%;
        box-shadow:2px 2px 5px black;
        margin-left:30%;
        width:250px;
    }
</style>
    </head>
    <body>
        <%@include file="../master/adminheader.jsp" %>
        <div class="col-sm-12 outer">
            <div class="row">
               
                <div class="col-sm-12 main">
                    <div class="col-sm-3 "></div>
                    <div class="col-sm-6 form">
                        <div class="text-center"><h1><b>CHANGE</b><b style="color:goldenrod">PASSWORD</b></h1></div><br />
                        <form action="code/cpcode.jsp" method="post">
CURRENT PASSWORD:<input type="password" name="opass" class="form-control t"/><br />
NEW PASSWORD:<input type="password" name="npass" class="form-control t"/><br />
CONFIRM PASSWORD:<input type="password" name="cpass" class="form-control t"/><br />
<br /><br />
<center>
<input type="submit" class="BTN btn-info " value="CHANGE"/>
<input type="reset" class="BTN" value="RESET"/></center>
    </form>                       
                    </div>
                    <div class="col-sm-2 "></div>
                </div>
                <%@include file="../master/adminfooter.jsp" %>

            </div></div>
    </body>
</html>

