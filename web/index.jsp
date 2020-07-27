<%-- 
    Document   : index
    Created on : Aug 1, 2019, 2:42:40 PM
    Author     : 123
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <%@include file="master/link.jsp" %>

<style>

.slider1
{
min-height:600px;
}

.slider img
{
 height:500px; 
 width:100%;
 
}
.slider
{
min-height:500px;

background-repeat:no-repeat;
background-attachment: fixed;
}

.gallery1
{
    min-height:300px;
    position:relative; 
}


.main
{
min-height:800px;
}
.main1,.main2
{
min-height:400px;
padding-top:5%;
}
.section2
{
min-height:200px;
text-align:justify;
padding-top:7%;
padding-left:5%;
color:#787878;
font-size:17px;
}
.section4
{
min-height:350px;
background:#f2f2f2;
margin-left:1%;
padding:0%;
}
.img1{min-height:150px;
 padding:0%;
}
.section4 img
{
height:25%;
width:100%;
padding:0%;
}
.section4 h1
{
font-size:35px;
font-weight:bold;
}
.more a
{
    text-align:center;color:#424242;border:2px solid #424242;text-decoration:none;padding:8%;font-size:20px;font-weight:bold
}
.more a:hover
{
    color:white;
    background:#464749;
    
}
.bor
{
border-top:4px solid #424242;
text-align:justify;
color:#787878;
font-size:15px;
padding:1%;
}
.main3
{
min-height:400px;
margin-top:10%;
}
.text1
{
min-height:400px;
background:#3e3e3e;
color:white;
text-align:justify;
}
.img2
{
    min-height:400px;;
    margin-left: 0px;
    margin-right: 0px;
}
.img2 img{
    height:400px;;
    width:100%;
}
.service
{
min-height:600px;
background:#f2f2f2;
}
.text2{min-height:150px;margin-top:10%;}
.icon1{min-height:450px;margin-top:5%;}
.ico{min-height:350px;margin-top:2%;background:white;text-align:center;padding-top:25%;}
.main5{
    min-height:300px;
        margin-top:10%;
}
.text3
{
    min-height: 300px;
    margin-left:2%;}
.follow{min-height:300px;margin: 0px;padding: 0px;background:#f2f2f2;}
 .f1{min-height:400px;background:#f2f2f2;margin-top:10%;}
 .f2{min-height:400px;margin-top:10%;}
 .contact{
     min-height: 400px;
     text-align: justify;
     padding:5% 10%;
 }
 .gallery1 img
 {
     height:200px;
     width:300px;
     margin-top:5px;
     margin-left:3px;
     border:2px solid graytext;
 }
 .txt
 {
     font-family:serif;
 }
</style>
</head>
<body>
 <%@include file="master/header.jsp"%>
<div class="col-sm-12 slider">
<div class="row">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
        <img src="hdpics/shiv.jpg" class="img-responsive" alt=""/>
      <div class="carousel-caption txt">
          <div class="center-text"><b style="color:whitesmoke; font-family: century-schoolbook;font-size:50px;">KRISHNA STUDIO</b></div>
      </div>
    </div>
    <div class="item">
        <img src="hdpics/slide4.jpg" class="img-responsive" alt=""/>
      <div class="carousel-caption txt">
    This is second image
      </div>
    </div>
      <div class="item">
            <img src="hdpics/slide-4.jpg" class="img-responsive" alt=""/>
      <div class="carousel-caption txt">
    This is second image
      </div>
    </div>
	
	<div class="item">
            <img src="hdpics/slide5.jpg" class="img-responsive" alt=""/>
      <div class="carousel-caption txt">
          <h1 style="font-size:75px;font-family:sans-serif;color:aquamarine;">Photography is a Art.......</h1>
      </div>
    </div>
	<div class="item">
            <img src="hdpics/slide-3.jpg" class="img-responsive" alt=""/>
      <div class="carousel-caption txt">
    This is second image
      </div>
    </div>
	
   
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>        
</div></div>
<div class="col-sm-12 main">
<div class="row">
<div class="col-sm-12 main1">
<div class="col-sm-1"></div>
<div class="col-sm-10 ">
<div class="col-sm-12">
<div class="col-sm-5 section1"><h4 style="font-size:15px;font-weight:bold;color:#515151;">__________&nbsp;&nbsp;   welcome</h4></br>
<h1 style="font-size:40px;font-weight:bold;color:#424242;">WE PROVIDE ALL THE PHOTOGRAPHY RELATED WORK, DIGITAL PROCESSING AND PRINTING NEEDS</h1></div>
<div class="col-sm-1"></div>
<div class="col-sm-6 section2 "><p>Film and print scanning are part art and part science - we know the best way to provide you with the best photo.
        We use our high quality cameras and equipment. With our knowledgeable staff we can tailor our services to fit your particular needs.</p></div>
</div></div>
<div class="col-sm-1"></div>

</div>
<div class="col-sm-12 main2">
<div class="col-sm-1"></div>
<div class="col-sm-10">
<div class="col-sm-12 section3">
<div class="col-sm-3 ">
<div class="col-sm-12 section4"><div class="col-sm-12 img1"><img src="hdpics/1a.jpg" class="img-responsive"/></br>
        <h3 style="font-weight:bold;font-family:sans-serif">PHOTOGRAPHY</h3>
        <div class="col-sm-12 bor text-wrap">We give the best quality photos to you..whether it is soft-copy or hardcopy.</div></div></div> 
</div>
<div class="col-sm-3"><div class="col-sm-12 section4"><div class="col-sm-12 img1"><img src="hdpics/b2.jpg" class="img-responsive" /></br>
     <h3 style="font-weight:bold;font-family:sans-serif">PRINTING</h3>        
            <div class="col-sm-12 bor">we are printing the photos documents as well as invitation card etc.</div></div>
</div> </div>
<div class="col-sm-3"><div class="col-sm-12 section4">
        <div class="col-sm-12 img1"><img src="hdpics/33.jpg" class="img-responsive"  /></br>
      <h3 style="font-weight:bold;font-family:sans-serif">INTERNET</h3>       
            <div class="col-sm-12 bor">We provides the online works facility or internet surfing....</div></div></div> </div>
<div class="col-sm-3"><div class="col-sm-12 section4">
        <div class="col-sm-12 img1"><img src="hdpics/vc.jpg" class="img-responsive" /></br>
      <h3 style="font-weight:bold;font-family:sans-serif">VIDEOGRAPHY</h3>       
            <div class="col-sm-12 bor">We use high quality Videography equipment.for giving best quality..</div></div></div> </div>
</div></div>

</div>
<div class="col-sm-1"></div>

</div>
</div>
<div class="col-sm-12 main3">
<div class="row">
<div class="col-sm-6 img2">
    <div class="row">
 <img src="hdpics/camera.jpg" class="img-responsive">
</div></div>
    <div class="col-sm-6 text1">
   <h4 style="font-size:15px;font-weight:bold;color:#ffffff;margin:5%;">&nbsp;__________&nbsp;&nbsp;ABOUT PHOTOGRAPHY</h4>     
        <p style="margin:3% 3%;font-family:shruti;font-size:17px;">
        Photography is the process of creating still or moving pictures by recording radiation on a sensitive medium like film or an electronic sensor.
        The products of photography are called negatives and photographs, the latter being developed
        from the negatives. Light patterns reflected or emitted by objects activate a sensitive chemical 
        or electronic sensor during a timed exposure usually through a photographic lens in a camera.
        The camera stores the resulting information chemically or electronically.<br />

Photographers control the camera and lens to expose the light recording material to the required 
amount of light to form a latent image (on film) or raw file (in digital camera) which, after due
processing, is converted to a usable image. In digital cameras, instead of film, an electronic
image sensor based on light-sensitive devices is used.</p>


    </div>
</div></div>
<div class="col-sm-12 service">
<div class="col-sm-1"></div>
<div class="col-sm-10">
<div class="col-sm-12 text2"><div class="col-sm-8"><h4 style="font-size:15px;font-weight:bold;color:#515151;">__________ &nbsp;&nbsp;   services</h4></br>
        <h1  style="font-size:40px;font-weight:bold;color:#424242;">HOW WE HELP</h1>&nbsp;&nbsp;&nbsp;</div>
    <div class="col-sm-4 more" style="margin-top:8%">
            <a href="services.jsp">More services</a></div></div>
<div class="col-sm-12 icon1">
<div class="col-sm-3">
    <div class="col-sm-12 ico"><img src="hdpics/print.png"/></br><h4 style="font-weight:bold;font-family:sans-serif">PRINTING<br />____________</h4></br><p style="font-size:15px;color:#afafaf;">We just love printing your beautiful photos</p></div>
</div>
<div class="col-sm-3">
<div class="col-sm-12 ico"><img src="hdpics/processing.png"/></br><h4 style="font-weight:bold;font-family: sans-serif">PROCESSING<br />____________</h4></br><p style="font-size:15px;color:#afafaf;">Our professional team is fully at your service</p></div>
</div>
<div class="col-sm-3">
<div class="col-sm-12 ico"><img src="hdpics/photoal.png"/></br><h4 style="font-weight:bold;font-family:sans-serif">PHOTOBOOKS<br />____________</h4></br><p style="font-size:15px;color:#afafaf;">Enjoy our list of photobooks for all occasions</p></div>
</div>
<div class="col-sm-3">
<div class="col-sm-12 ico"><img src="hdpics/scan.png"/></br><h4 style="font-weight:bold;font-family:sans-serif">SCANNING<br />____________</h4></br><p style="font-size:15px;color:#afafaf;">You can quickly scan your photo collection</p></div>
</div>

</div>
</div>
<div class="col-sm-1"></div>

</div>
<div class="col-sm-12 main4">
<div class="row">
    
<div class="col-sm-6 img2">
    <div class="row"><img src="hdpics/services-05-1024x759.jpg" class="img-responsive" alt=""/></div></div>

<div class="col-sm-6 text1" id="notification"><b style="font-size:20px;font-weight:bold;color:#ffffff;margin:20%;">&nbsp;__________NOTIFICATION</b><br/>
    <%
  DbManager db=new DbManager();
  String cmd="select * from tbl_noti order by nid desc limit 0,3";
  ResultSet rs=db.Executeselect(cmd);
  while(rs.next())
  {
       %>
  
    <marquee direction="right">
          <span style="padding-left:20px;font-weight:bold;font-size:45px;">
           <%out.print(rs.getString(2));%></span>
          
          
      </marquee>
  <%
  }
      %>
</div>
<div class="col-sm-12 main5">
  
    <div class="col-sm-1"></div>    
    <div class="col-sm-10 text3"><div class="col-sm-12">
            <div class="col-sm-3">
                <div class="col-sm-12 text3"><h4 style="font-size:15px;font-weight:bold;color:#515151;">__________&nbsp;&nbsp;   welcome</h4></br>
                    <h1 style="font-size:40px;font-weight:bold;color:#424242;">RATE SHEET</h1></div>
            </div>
            <div class="col-sm-6 "><div class="col-sm-12 text3" style="font-size:17px;font-family:sans-serif">For those of you who enjoy doing things yourself, we have service of rental rates. 
                    Rental rates begin at 8 a.m. and end at 9:00 a.m. on the due date. We have computers, scanners and printers just for you.
                    We’re here to help when you need us.</br>
                      <a href="" style="text-align:center;color:#ffffff;text-decoration:none;line-height:50%; 
                       font-size:20px;
                       font-weight:bold">
               </a>
                </div></div>
            <div class="col-sm-3 "><div class="col-sm-12 text3"><img src="hdpics/note.png" alt=""/></div></div>
            
        </div>
        
    </div>
    <div class="col-sm-1"></div>
    
    </div>
    <div class="col-sm-12 follow">
        
        <div class="col-sm-12" style="margin:5% 0%;">
            <div class="col-sm-3"><h4 style="font-size:15px;font-weight:bold;color:#515151;">__________&nbsp;&nbsp; Facebook</h4></div>
            <div class="col-sm-6"></div>
            <div class="col-sm-3"> <a href="https://www.facebook.com/nareshsisawan" style="text-align:center;
                                      color:#485059;border:5px solid #485059;text-decoration:none;padding:10% 30px; 
                       font-size:20px;
                       font-weight:bold">FOLLOW US
               </a></div>
            
        </div>
<div class="col-sm-12 gallery1">
    <div class="row">
    <div class="container-fluid">
        <div class="row">
  
      <img src="hdpics/images (15).jpg" />
      <img src="hdpics/images (17).jpg" />
      <img src="hdpics/images (18).jpg" />
      <img src="hdpics/images (30).jpg" /> 
      <img src="hdpics/download (3).jpg" alt=""/>
      <img src="hdpics/photographer-3672010__340.jpg" alt=""/>
        <img src="hdpics/images (32).jpg" />
        <img src="hdpics/crystal-ball-photography-3894871__340.jpg"/>
        </div>
      <div>
     </div>
   
  </div>
    </div>    </div>  

</div></div>
        
</div>
<div class="col-sm-12 footer3">
    <div class="row">
        <div class="col-sm-6 f1">
            <div class="col-sm-12">
                <div class="col-sm-2"></div>
                <div class="col-sm-8 contact"><h4 style="font-size:19px;font-weight:bold;color:#515151;">ADDRESS</h4>
                    <b style="margin-top:2%;font-weight: bold;font-size:25px;">___________________</b></br>
                    <address>
  <strong>Gola GokaranNath</strong><br>
  Near UPPCL Head Office Gate,lakhimpur road<br>
  Lakhimpur kheri,262802,U.P.<br>
  <abbr title="Phone">P:</abbr> +91-9984206547,7355657953
</address>

<address>
  <strong>Email-Us</strong><br>
  <a href="mailto:#">krishnastudiogola@gmail.com</a>
</address>
                    </div>
                <div class="col-sm-2"></div>
            </div>
        </div>
          
    <div class="col-sm-6 f2">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3520.5281512630854!2d80.47795851439339!3d28.069428416094677!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399f434e44bb060d%3A0x9553d3b4b20a56d7!2sKrishna+Studio!5e0!3m2!1sen!2sin!4v1565292634486!5m2!1sen!2sin" width="100%" height="400" frameborder="0" style="border:0" allowfullscreen></iframe></div></div>
</div>
<%@include file="master/footer.jsp" %>
  



</body>
</html>
