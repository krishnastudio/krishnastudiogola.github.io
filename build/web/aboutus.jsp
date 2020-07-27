<%-- 
    Document   : aboutus
    Created on : Aug 6, 2019, 9:13:26 PM
    Author     : 123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ABOUT US</title>
        <%@include file="master/link.jsp" %>
        <style>
            .main1
            {
                min-height:500px;
                background:#cdd2d5;
                color:black;
                font-size:20px;
                text-align:justify;
                font-family:serif;            }
            .main2
            {
                min-height:300px;
                background:black;
                color:white;
                font-size:20px;
                text-align:justify;
                font-family:serif;
            }
        </style>
    </head>
    <body>
        <%@include file="master/header.jsp" %>
        <div class="col-sm-12 ">
            <div class="row">
                <div class="col-sm-12 main1" >
                    <div class="text-center"><b style="font-weight:bold;font-size:50px;font-family:centuryschoolbook;">ABOUT KRISHNA STUDIO</b></div>
                    <div class="col-sm-1"></div>
                    <div class="col-sm-10">
                    <p>Hello!dear,<br/>The KRISHNA STUDIO is not much older in this field of photography.Its new rising
                        business in this field.<br/></p>
                    <p>
                        Krishna studio is established in JULY 22,2016 and till then now its provides their services
                        to the customers and the customers are satisfied with us.<br/>
                        we provides the different services as extra with the service of photography like Printing 
                        and internet surfing,photocopy,emergency photo print,Lab photo print etc.
                    </p>
                    <p> Photography is the process of creating still or moving pictures by recording radiation on a sensitive medium like film or an electronic sensor.
        The products of photography are called negatives and photographs, the latter being developed
        from the negatives. Light patterns reflected or emitted by objects activate a sensitive chemical 
        or electronic sensor during a timed exposure usually through a photographic lens in a camera.
        The camera stores the resulting information chemically or electronically.
                   
                    </p>
                    </div>
                    <div class="col-sm-1"></div>
                </div>
                <div class="col-sm-12 main2">
                    <div class="text-center"><b style="font-weight:bold;font-size:50px;font-family:centuryschoolbook;">ABOUT OWNER</b></div>
                    <div class="col-sm-5">
                        <img src="hdpics/4x6.jpg" class="img-circle"/>
                    </div>
                    <div class="col-sm-7">
                        <p>
                            The Founder and owner of Krishna studio is MR.Naresh Kumar Verma.
                            Mr. Naresh Kumar Verma is the founder and owner of Krishna Studio.
                  Krishna Studio was inaugurated on 22 July 2016 and since then it is providing its 
            services to its customers under the supervision of Naresh Kumar Verma ji.<br/>
            Naresh Kumar Verma ji is originally from Sisawa Kalan and his father is
            Shri Kandhai Lal Verma ji.<br/>
                        <center><h1 style="font-weight:bold;font-family:sans-serif;">THANK YOU</h1></center>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <%@include file="master/footer.jsp" %>
    </body>
</html>
