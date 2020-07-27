<%-- 
    Document   : services
    Created on : Aug 6, 2019, 6:49:41 AM
    Author     : 123
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="master/link.jsp"%><style>
        .main1{
        
        min-height:450px;
        background:#3e3e3e;
        }
        .main2{
        background:whitesmoke;
        min-height:40px;
        margin-top: 5%;
        }
        .img1 img{
            width:100%;
            height:510px;
            }
            .img1
            {
                min-height:450px;
            }
        .th{
            min-height:350px;
        }
        
        </style>
    </head>
    <body>
        <%@include file="master/header.jsp"%>
        <div class="col-sm-12 main">
            <div class="row">
                
                <div class="col-sm-12 main1">
                    
                    <div class="row">
                    <div class="col-sm-4 img1">
                        <div class="row">
                            <img src="hdpics/evening-1777352__340.jpg" class="img-responsive"/>
                    </div></div>
                        <div class="col-sm-8 text">
                            <h4 style="font-size:30px;font-weight:bold;color:#ffffff;margin:5%;">&nbsp;__________&nbsp;&nbsp;Printing</h4><br/>
                            <div class="col-sm-12 th">
                                <div class="row">
  <div class="col-sm-4">
    <div class="thumbnail">
      <img src="hdpics/1.jpg">
      <div class="caption">
        <h3>PHOTO PRINT</h3>
        <p>WE are providing the facility of editing & printing passport-size,and other sized  photos which are printed
            in lab as well as urgently by photo printing machine..</p>
       </div>
    </div>
  </div>
                                    <div class="col-sm-4">
    <div class="thumbnail">
        <img src="hdpics/images (1).jpg" alt=""/>
      <div class="caption">
        <h3>PHOTOCOPY PRINT</h3>
        <p>We are providing the service of Photocopy grayscale and coloured also..
        with the xerox we are printing documents online or by any other media like pendrive etc.</p>
       </div>
    </div>
  </div>
                                    <div class="col-sm-4">
    <div class="thumbnail">
        <img src="hdpics/images (22).jpg" />
      <div class="caption">
        <h3>INVITATION PRINT</h3>
        <p>We are printing invitations for any special day,like wedding ceremony etc.Different designs of cards are present in thge market choose  and print that according to you..</p>
       </div>
    </div>
  </div>
</div>
                            </div>
                        
                        </div>
                    </div></div>
                <div class="col-sm-12 main2">
                    <div class="row">
                        <div class="col-sm-4 img1">
                            <div class="row">
                                <img src="hdpics/images (2).jpg" alt=""/>
                            </div>
                        </div>
                        <div class="col-sm-8">
                            <h1 style="font-size:30px;font-weight:bold;color:#3e3e3e;margin:5%;">&nbsp;__________INTERNET_________</h1>
                            <div class="col-sm-12">
                                <div class="row">
                                <div class="col-sm-1"></div>
                                <div class="col-sm-5">
                                    <div class="center-text"><b style="font-size:25px;font-family:sans-serif">REGULAR SERVICES</b></div>
                                    <marquee direction="up" onmouseover="stop()" onmouseleave="start()" height="250px">
                                        <div class="list-group">
                                        <ol style="font-size:18px;">
                                        <li><a href="https://uidai.gov.in/my-aadhaar/get-aadhaar.html">Aadhar Print by Reg.Mob.No.</a></li>
                                        <li><a href="">Online Result</a></li>
                                        <li><a href="http://upbhulekh.gov.in/public/public_ror/Public_ROR.jsp">Bhulekh</a></li>
                                        <li><a href="https://accounts.google.com/ServiceLogin/identifier?service=mail&passive=true&rm=false&continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&ss=1&scc=1&ltmpl=default&ltmplcache=2&emr=1&osid=1&flowName=GlifWebSignIn&flowEntry=ServiceLogin">Email print</a></li>
                                        <li><a href="https://web.whatsapp.com/">PRINT BY WHATSAPP</a></li>
                                        <li><a href="http://nfsa.up.gov.in/Food/citizen/Default.aspx">Ration card Details</a></li></ol>
                                        </div></marquee>
                                </div>
                                <div class="col-sm-5 inter">
                                    <div class="center-text"><b style="font-size:25px;font-family:sans-serif">NEWLY RELEASED FORMS</b></div>
         
       
                                    <%
  DbManager db=new DbManager();
  String cmd="select * from tbl_newlink order by lid desc limit 0,5";
  ResultSet rs=db.Executeselect(cmd);
  while(rs.next())
  {
       %>
       <marquee direction="up" onmouseover="stop()" scrollamount="2s;" onmouseleave="start()" height="75px">
           <a href="<%out.print(rs.getString(3));%>" target="_blank"><%out.print(rs.getString(2));%></a>
       </marquee>
              
         
  <%
  
  }
      %>
       
                                </div>
                                <div class="col-sm-1"></div>
                                </div></div>
                        </div>
                    </div>
                </div>
                
                
            </div>
        </div>
        <%@include file="master/footer.jsp"%>
    </body>
</html>
