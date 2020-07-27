<%-- 
    Document   : footer
    Created on : Aug 3, 2019, 2:18:50 AM
    Author     : 123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<style>
    .footer2{
     min-height: 300px;
     background: #ffffff;
     margin-top:2%;
 }
 .footer{
     min-height: 50px;
     background:#3e3e3e;
     color:#787878;
 }
 .footertext
 {
     min-height:300px;
     text-align: justify;
     margin-top:-2%;
 }
 .link1{min-height:200px;color:#787878;font-size:15px;margin-left:-5%;}
 .icon{background:#f2f2f2; font-size:20px; padding:5%; margin-top:5%;
border:2px solid #f2f2f2;
height:40px;
width:40px;
}
.icon:hover
{background:white; font-size:20px; padding:5%; margin-top:3%;
border:2px solid #f2f2f2;
color:green;
transition: all ease 1s;
transform:rotate(10deg);
height:40px;
width:40px;
}
.logo{min-height:100px;}
.menu{min-height: 100px;}
.stack a
{
    background:transparent;
    color:black;
}
.stack :hover
{
    background:blue;
    color:black;
}
 .fee{background: whitesmoke;
 border-radius:1px;
 height:35px;}
 .feem
 {
   background: whitesmoke;
 border-radius:5px;
 height:50px;  
 }
    
</style>
<div class="col-sm-12 footer2">
    <div class="row">
    <div class="col-sm-1"></div>
    <div class="col-sm-10">
        <div class="col-sm-12">
            <div class="col-sm-3">
                <div class="col-sm-12 footertext"><img src="hdpics/ikj.png" style="height:50px;width:70px;"/>
                    <b style="font-weight:bold;">PRINTERS</b><br/>
                    <br/>We know the best way to provide you with the best photo .
                    We use our high quality cameras and equipment.
                    
                    With our knowledgeable staff we can tailor our services to fit your particular needs.</div>
            </div>
            <div class="col-sm-5">
                <div class="col-sm-12 footertext">
                    <div class="col-sm-12"><h1 style="font-weight:bold;padding:2%;font-size:20px;">LINKS</h1></div>
                    <div class="col-sm-12">
                        <div class="col-sm-6 link1">
  <ul class="nav nav-pills nav-stacked stack">
  <li role="presentation" class="stack"><a href="index.jsp">>Home</a></li>
  <li role="presentation"><a href="aboutus.jsp">>About Us</a></li>
  <li role="presentation"><a href="services">>Service</a></li>
  <li role="presentation"><a href="#notification">>Notifiaction</a></li>
</ul>
                        </div>
                        <div class="col-sm-6 link1">
                            <ul class="nav nav-pills nav-stacked stack">
  <li role="presentation" class="stack"><a href="services.jsp">Photo Lab</a></li>
  <li role="presentation"><a href="services.jsp">>Printing</a></li>
  <li role="presentation"><a href="services.jsp">>Internet Cafe</a></li>
  <li role="presentation"><a href="#faq">>FAQ</a></li>
  <li role="presentation"><a href="contactus.jsp">>Contact Us</a></li>
</ul>
                          <br/>  <br/>
                          <a href="https://www.facebook.com/nareshsisawan"> <span class="fa fa-facebook icon"></span></a>
                          <a href="https://twitter.com/login"><span class="fa fa-twitter icon"></span></a>
                           <a href="https://web.whatsapp.com/"><span class="fa fa-whatsapp icon"></span></a>
                       <a href="https://www.youtube.com/channel/UCmFA57aLETlllsCLHjSFBCA?view_as=subscriber">  <span class="fa fa-youtube icon"></span> </a>  
 <a href="https://accounts.google.com/ServiceLogin/identifier?service=mail&passive=true&rm=false&continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&ss=1&scc=1&ltmpl=default&ltmplcache=2&emr=1&osid=1&flowName=GlifWebSignIn&flowEntry=ServiceLogin"><span class="fa fa-envelope icon"></span></a>
 <a href="#"><span class="fa fa-linkedin icon"></span></a>
                        </div>
                    </div>
                    
                </div>
            </div>
            <div class="col-sm-4">
                <div class="col-sm-12 footertext">
                    <div class="col-sm-12"><h1 style="font-weight:bold;padding:2%;font-size:17px;">FAQ</h1><br/>
                    <div class="row">
                        <form action="code/faqcode.jsp" method="post" class="form-horizontal" id="faq">
  <div class="form-group">
    <label for="inputEmail" class="col-sm-2 control-label">Email</label>
    <div class="col-sm-10">
      <input type="email" class="form-control fee" id="inputEmail" name="email" placeholder="Email">
    </div>
  </div>
  
                            <div class="form-group">
    <label for="inputmsg" class="col-sm-2 control-label">Ques</label>
    <div class="col-sm-10">
        <textarea class="form-control feem" name="msg" id="inputmsg" placeholder="Message"></textarea>
    </div>
                    </div>
  
  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <button type="submit" class="btn btn-default">Submit</button>
    </div>
  </div>
</form>
  
</div><!-- /.row -->
                    </div><br/><br/>
                    
                </div>
            </div>
            
        </div>
    </div>
    <div class="col-sm-1"></div>
    </div></div>
<div class="col-sm-12 footer"><center>&copy;KRISHNA STUDIO<br/>
    Developed by:Aman Kumar Verma</center></div>