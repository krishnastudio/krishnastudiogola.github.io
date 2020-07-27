<%-- 
    Document   : logout
    Created on : Aug 13, 2019, 4:42:34 PM
    Author     : 123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            function logout()
            {
                window.history.forward()
                window.setTimeout("window.location.href='../index.jsp'",200);
            }
           
        </script>
        <style>
            body
            {
                background:black;
                color:white;
                font-size:70px;
                text-align:center;
                padding:25%;
            }
        </style>
    </head>
    <body onload="logout()">
        Logout Process.........
        
    </body>
</html>
