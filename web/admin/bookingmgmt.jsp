<%-- 
    Document   : bookingmgmt
    Created on : Aug 12, 2019, 7:16:25 AM
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
        <%@include file="../master/adminlink.jsp"%>
<style>
    
    .main{
        min-height: 500px;
        background:linear-gradient(white,aquamarine);
        
    }
    
</style>
    </head>
    <body>
        <%@include file="../master/adminheader.jsp" %>
        <div class="col-sm-12 outer">
            <div class="row">
               
                <div class="col-sm-12 main">
                    <div class="text-center"><b style="font-size:45px;font-family:centuryschoolbook;">BOOKING MGMT&nbsp;&nbsp;<span class="fa fa-edit"></span></b>
                        <table class="table table-striped">
                            <tr>
                                <th>FIRST NAME</th>
                                <th>LAST NAME</th>
                                <th>EMAIL</th>
                                <th>ADDRESS</th>
                                <th>PINCODE</th>
                                <th>MOBILE NO</th>
                                <th>TYPE OF SHOOT</th>
                                <th>TYPE OF FUNCTION</th>
                                <th>TIME OF SHOOT</th>
                                <th>DATE OF SHOOT</th>
                                
                            </tr>
                            <% 
                                DbManager db=new DbManager();
                                String cmd="select* from booking";
                              ResultSet rs=db.Executeselect(cmd);
                                int i=1;
                                while(rs.next())
                                {
                                %>
                                <tr><td><%out.print(i);%></td><td><%out.print(rs.getString(2));%></td>
                                <td><%out.print(rs.getString(3));%></td>
                                <td><%out.print(rs.getString(4));%></td>
                                <td><%out.print(rs.getString(5));%></td>
                                <td><%out.print(rs.getString(6));%></td>
                                <td><%out.print(rs.getString(7));%></td>
                                <td><%out.print(rs.getString(8));%></td>
                                <td><%out.print(rs.getString(9));%></td>
                                <td><%out.print(rs.getString(10));%></td>
                                
                                
                                <td><a href="code/bdel.jsp?msg=<% out.print(rs.getString(1));%>" style="color:red"><span class="fa fa-trash"></span></td>
                                                             </tr>
                                                             <%
i++;                                
}
                                %>   
                                              </table>
                    </div>
                </div>
                <%@include file="../master/adminfooter.jsp" %>

            </div></div>
    </body>
</html>
