<%-- 
    Document   : booking
    Created on : Aug 6, 2019, 9:14:06 PM
    Author     : 123
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registration Page</title>
         <%@include file="master/link.jsp" %>
    <style>
       .booking
       {
           
           background:#e9e8e2;
           font-weight:bold;
           text-align:justify;
       }
       .form-group 
       {
           width:75%;
           
       }
      
    </style>
   
</head>
<body>
    <%@include file="master/header.jsp" %>
    <div class="col-sm-12">
        <div class="col-sm-3"></div>
        <div class="col-sm-6 booking">
           
            <div class="text-center"><h1>BOOKING<span class="fa fa-edit"></span></h1></div>
            <form class="form-group">
                
                <h3>DETAILS ABOUT YOU:</h3>
               
                FIRST NAME: <input type="text" class="form-control required " name="firstname" />
                    LAST NAME:<input type="text" class="form-control" name="lastname"/><br/>
                    EMAIL:<input type="text" class="form-control required" name="email"/><br/>
                    
                   ADDRESS: <textarea class="form-control " name="add" style="width:90%"></textarea><br/>
                 PINCODE:  <input type="number" class="form-control t" name="pincode"/>
                 MOBILE NO:<input type="number" class="form-control t" name="mob"/><br/>
                 <h3>DETAILS ABOUT SHOOT</h3>
                TYPE OF SHOOT: <select class="form-control"> 
                     <option value="">--SELECT--</option>
                     <option value="photoshoot">PHOTOSHOOT</option>
                     <option value="videoshoot">VIDEOSHOOT</option>
                     <option value="both">BOTH</option>
                 </select>
                TYPE OF FUNCTION:<select class="form-control">
                        <option value="">--SELECT--</option>
                        <option value="marriage">MARRIAGE</option>
                        <option value="birthday">BIRTHDAY</option>
                        <option value="anniversary">ANNIVERSARY</option>
                        <option value="engagement">ENGAGEGEMENT</option>
                        <option value="any">ANY OTHER</option>
                    </select>
                    TIME OF SHOOT:<select class="form-control">
                        <option value="">--SELECT--</option>
                        <option value="daytime">DAYTIME</option>
                        <option value="nighttime">NIGHTTIME</option>
                        <option value="daynight">DAY-NIGHT</option>
                    </select><br/>
                    DATE OF SHOOT:<input type="date" class="form-control" name="date"/><br/>
                    <input type="checkbox">I AGREE TO TERMS & CONDITIONS<br/>
                    <center> <input type="submit" class="btn btn-success">
                        <input type="reset" class="btn btn-warning"></center>
                
                 
                    
  </form>
            </div>
        </div>
        <div class="col-sm-3"></div>

    <%@include file="master/footer.jsp" %>
   
</body>
</html>

