<%-- 
    Document   : index
    Created on : Aug 5, 2019, 11:36:17 AM
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
            .dash{
                min-height:350px;
                background:linear-gradient(white,aquamarine);
            }
            .ico
            {
                font-size:140px;
                color:#bcbcbc;
                margin-top:10%; 
            }
            .ico:hover
            {
                 font-size:140px;
                color:green;
                margin-top:10%; 
                transform:rotate(15deg);
            }
        </style>
        </head>
    <body>
        <%@include file="../master/adminheader.jsp"%>
        <div class="col-sm-12 main">
            <div class="row">
                <div class="col-sm-12 dash">
                    <div class="row">
                        <div class="col-sm-2"></div>
                        <div class="col-sm-8">
                            <div class="col-sm-12">
                                <div class="row">
                                    <a href="index.jsp"><div class="col-sm-4"><span class="fa fa-home ico"></span></div></a>
                                    <a href="contactmgmt.jsp">    <div class="col-sm-4"><span class="fa fa-user ico"></span></div></a>
                                    <a href="gallerymgmt.jsp">   <div class="col-sm-4"><span class="fa fa-image ico"></span></div></a>
                                </div>
                            </div>
                           
                            <div class="col-sm-12">
                                <div class="row">
                                    <a href="addnoti.jsp">   <div class="col-sm-4"><span class="fa fa-bell ico"></span></div></a>
                                    <a href="bookingmgmt.jsp">  <div class="col-sm-4"><span class="fa fa-edit ico"></span></div></a>
                                    <a href="addlink.jsp">  <div class="col-sm-4"><span class="fa fa-chain ico"></span></div></a>
                                </div>
                            </div>

                            <div class="col-sm-12">
                                <div class="row">
                                    <a href="faqmgmt.jsp"> <div class="col-sm-4"><span class="fa fa-question ico"></span></div></a>
                                    <a href="logout.jsp"><div class="col-sm-4"><span class="fa fa-lock ico"></span></div></a>
                                    <div class="col-sm-4"></div>
                                </div>
                            </div>

                        </div>
                        <div class="col-sm-2"></div>
                        
                    </div>
                </div>
                
            </div>
        </div>
        <%@include file="../master/adminfooter.jsp" %>
    </body>
</html>
