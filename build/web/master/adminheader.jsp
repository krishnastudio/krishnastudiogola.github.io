<%-- 
    Document   : adminheader
    Created on : Aug 5, 2019, 11:39:43 AM
    Author     : 123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<style>.header{
        background:#f0f0f0;
       min-height:50px;
       padding:1% 0%;
    }
    .logo
    {
     font-size: 20px;
     
    }
    .navbar
    {
        background: transparent;
        border:none;
        padding:2% 3%;
box-shadow:none;
padding:0px;
font-family:serif;
font-size:18px;
font-weight:bold;
    }
</style>
<%
if(session.getAttribute("admin")==null)
{
response.sendRedirect("../login.jsp");
}
%>
 <div class="col-sm-12 header">
                    <div class="col-sm-3 logo">
                        <div class="text-center" style="font-size:30px;color:gray;font-weight:bold">
                            ADMIN<b style="color:gold;">PANNEL</b><span class="fa fa-user-secret"></span>
                    </div></div>
                    <div class="col-sm-9">
                         <nav class="navbar navbar-default menu">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header menu">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
                        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      
      <ul class="nav navbar-nav navbar-right">
        <li><a href="index.jsp"><span class="fa fa-home"></span>DASHBOARD</a></li>
        <li><a href="contactmgmt.jsp"><span class="fa fa-user"></span>CONTACT MGMT</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
              <span class="fa fa-th"></span>MANAGEMENT <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="bookingmgmt.jsp">BOOKING-MANAGEMENT</a></li>
            <li><a href="gallerymgmt.jsp">GALLERY MANAGEMENT</a></li>
            <li><a href="addnoti.jsp">NOTIFICATION MANAGEMENT</a></li>
            <li><a href="addlink.jsp">ADDNEW LINK MANAGEMENT</a></li>
            <li><a href="faqmgmt.jsp">FAQ MANAGEMENT</a></li>
           
          </ul></li>
          <li><a href="changepass.jsp"><span class="fa fa-erase"></span>CHANGE PASSWORD</a></li>
        
        <li><a href="../admin/logout.jsp"><span class="fa fa-lock"></span>LOGOUT</a></li>
        
      </ul>
    </div>
                        
                    </div>
  </div> </nav></div>
