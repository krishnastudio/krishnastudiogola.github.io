<%-- 
    Document   : gallery
    Created on : Aug 6, 2019, 6:49:20 AM
    Author     : 123
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Gallery Page</title>
        <%@include file="master/link.jsp" %>
        <style>
            .inner
            {
                background:#e9e8e2;
                padding-top:2%;
                padding-bottom:1%;
            }
            .im
            {
                min-height:250px;
                background:white;
            }
            .gallery2 img
 {
     height:300px;
     width:100%px;
     margin-top:5px;
     margin-left:3px;
     border:2px solid graytext;
 }
 body{overflow-x:hidden;}
            
            </style>
    </head>
    <body>
           <div class="containe-fluid outer">
            <div class="row">
                <%@include file="master/header.jsp" %>  
                <div class="col-sm-12 inner">
        <center><h1 style="font-family:serif;font-weight:bold;">GALLERY</h1></center>
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-12 gallery2">
                <%
                   DbManager db=new DbManager();
                   String cmd="select * from gallerymgmt";
                   ResultSet rs=db.Executeselect(cmd);
                   while(rs.next())
                   {
                %>
                <div class="col-sm-3"><img src="fileupload/<%out.print(rs.getString(2));%>" alt=""/></div>
                <%
                   }
                %>
               
        </div>
                    </div>
                </div>
                <%@include file="master/footer.jsp" %>
            </div>
        </div>
           </div>
    </body>
</html>
