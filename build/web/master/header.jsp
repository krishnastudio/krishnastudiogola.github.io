<%-- 
    Document   : header
    Created on : Aug 3, 2019, 2:12:08 AM
    Author     : 123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%--<script>
     $(window).scroll(function(){
       if($(this).scrollTop()>15)
       {
         $(".header2").addClass('b');
       }
       else
           
       {
         $(".header2").removeClass('b');
       }
       })
</script>--%>
<style>
     
    .header
{
min-height:50px;
background:#222222;
color:white;
padding-top:1%;
font-size:15px;
font-weight:bolder;
}
.header2 img{height:100px;width:100px;}
.header a
{
    color:white;
    font-family:serif;
}
.header2
{
    color:white;
    font-size: 16px;
}
.header2.b
{
    position:fixed;
    z-index:10;
    top:0px;
    background:whitesmoke;
}

.navbar
    {
        background: transparent;
        border:none;
        
box-shadow:none;
font-family:serif;
font-size:13px;
font-weight:bolder;
    }



</style>
<div class="container-fluid outer">
<div class="row">
    <div class="col-sm-12 header">
        <div class="col-sm-1"></div>
        
        <div class="col-sm-6">
            Open Hours:<b style="color:#919191;"> Mn – St 9:30 a.m. – 6:00 p.m. Sn *CLOSED</b>&nbsp;&nbsp;<span class="fa fa-whatsapp">&nbsp;9984206547</span>
        </div>
        <div class="col-sm-4"> 
            <a href="register.jsp">REGISTER</a>&nbsp;/&nbsp;<a href="ulogin.jsp">LOGIN</a>&nbsp;&nbsp;<a href="login.jsp">ADMIN LOGIN</a>
 </div>
        
        <div class="col-sm-1"></div>
    </div>
<div class="col-sm-12 header2">
    <div class="row">
    <div class="col-sm-2"><img src="hdpics/ikj.png" class="img-responsive"/></div>
        <div class="col-sm-10">
            <div class="col-sm-12">
                <div class="col-sm-2"></div>
                <div class="col-sm-10">
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
      
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse menu" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="index.jsp"><span class="fa fa-home">HOME</span> </a></li>
        <li><a href="aboutus.jsp"><span class="fa fa-user">ABOUTUS</span></a></li>
        <li><a href="gallery.jsp"><span class="fa fa-image">GALLERY</span></a></li>
        <li><a href="contactus.jsp"><span class="fa fa-phone">CONTACT</span></a></li>
        <li><a href="booking.jsp"><span class="fa fa-edit">BOOKING</span></a></li>
        <li><a href="index.jsp"><span class="fa fa-bell">NOTIFICATION</span></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
              <span class="fa fa-gear">SERVICES</span><span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="services.jsp">PhotoPrint</a></li>
            <li><a href="services.jsp">Photocopy</a></li>
            <li><a href="services.jsp">Invitation Print</a></li>
            <li><a href="services.jsp">Internet</a></li>
            
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav></div>
            </div>
        </div>
            </div></div></div>
    
</div>
  