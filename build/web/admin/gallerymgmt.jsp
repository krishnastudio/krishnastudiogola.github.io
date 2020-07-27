<%-- 
    Document   : gallerymgmt
    Created on : Aug 10, 2019, 6:52:18 PM
    Author     : 123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="../master/adminlink.jsp" %>
        <style>
            .main{
                min-height:500px;
                background:linear-gradient(white,aquamarine);
            }
        </style>
    </head>
    <body>
        <%@include file="../master/adminheader.jsp" %>
        <div class="col-sm-12 main">
            <div class="row">
                <div class="col-sm-4"></div>
                <div class="col-sm-4">
                    <div class="text-center"><h1><b>MANAGE</b><b style="color:goldenrod">GALLERY<span class="fa fa-image"></span></b></h1><br />
                        <form action="../regcode" method="post" enctype="multipart/form-data">
                            <b> TEXT</b> <textarea class="form-control" name="text"></textarea><br/>
                 <b>URL</b><input type="file" name="url"/><br/>
                 <input type="submit" class="btn btn-info" value="save"/>
                  </div><br />
                       
                    
                </div>
                <div class="col-sm-4"></div>
            
            </div>
        </div>
        <%@include file="../master/adminfooter.jsp" %>
    </body>
</html>
