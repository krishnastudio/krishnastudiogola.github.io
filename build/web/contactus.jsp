<%-- 
    Document   : contactus
    Created on : Aug 3, 2019, 9:14:57 AM
    Author     : 123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@include file="master/link.jsp" %>
        <title>JSP Page</title>
        
        <style>
            
            .heading
            {
                min-height:50px;
                
                background: #f2f2f2;
                color:#424242;
            }
            .map
            {
                min-height:400px;
                background:#e5e3df;
            }
            .msg
            {
                min-height:350px;
                background:#ffffff;
            }
            .t,.ta,.BTN
            {
                border-bottom:3px solid #e9e8e2;
                margin-top:5%;
               
            }
            /* Style inputs with type="text", select elements and textareas */
input[type=text], select, textarea {
  width: 50%; /* Full width */
  padding: 12px; /* Some padding */  
  border: 1px solid #ccc; /* Gray border */
  border-radius: 4px; /* Rounded borders */
  box-sizing: border-box; /* Make sure that padding and width stays in place */
  margin-top: 6px; /* Add a top margin */
  margin-bottom: 16px; /* Bottom margin */
  resize: vertical; /* Allow the user to vertically resize the textarea (not horizontally) */
}


/* Style the submit button with a specific background color etc */
input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

/* When moving the mouse over the submit button, add a darker green color */
input[type=submit]:hover {
  background-color: #45a049;
}

/* Add a background color and some padding around the form */
.container {
    
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <%@include file="master/header.jsp" %>
                <div class="col-sm-12 heading">
                    <div class="col-sm-2"></div>
                    <div class="col-sm-9"><b style="font-weight:bold;font-size:20px;" >CONTACT</b></div>
                    <div class="col-sm-1"></div>
                </div>
                <div class="col-sm-12 map">
                     <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14099.982731294731!2d80.790263!3d27.9327776!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399f434e44bb060d%3A0x9553d3b4b20a56d7!2sKrishna+Studio!5e0!3m2!1sen!2sin!4v1565237576297!5m2!1sen!2sin" width="100%" height="600" frameborder="0" style="border:0" allowfullscreen></iframe>

                </div>
                <div class="col-sm-12 msg">
                    <div class="col-sm-1"></div>
                    <div class="col-sm-7 enquiry">
                        <h3>________welcome</h3>
                        <h1>FEEDBACK</h1>
                       <div class="container">
  <form action="code/ccode.jsp" method="post">

    <label for="fname">First Name</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name.."><br />

    <label for="lname">Last Name</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name.."><br />

    <label for="email">Email</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <input type="text" id="email" name="email" placeholder="Your email.."><br />

    <label for="subject">Subject</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea><br />

    <input type="submit" value="Submit">

  </form>
</div>
                    </div>
                    <div class="col-sm-4">
                        <div class="col-sm-8 contact">
                            <h3>________Find-us</h3><br/>
                            <h4 style="font-size:19px;font-weight:bold;color:#515151;">
                               ADDRESS</h4>
                    <b style="margin-top:2%;font-weight: bold;font-size:25px;">___________________</b></br>
                    <address>
  <strong>Gola GokaranNath</strong><br>
  Near UPPCL Head Office Gate,lakhimpur road<br>
  Lakhimpur kheri,262802,U.P.<br>
  <abbr title="Phone">Ph:</abbr> +91-9984206547,7355657953
</address>

<address>
  <strong>Email-us</strong><br>
  <a href="mailto:#">krishnastudiogola@gmail.com</a>
</address>
                    </div>
                        
                    </div>
                    <div class="col-sm-1"></div>
                </div>
                <%@include file="master/footer.jsp" %>
            
            </div></div>
    </body>
</html>
