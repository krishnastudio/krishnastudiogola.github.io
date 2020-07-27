<%-- 
    Document   : contactmgmt
    Created on : Aug 5, 2019, 11:38:34 AM
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
                    <div class="text-center"><b style="font-size:45px;font-family:centuryschoolbook;">CONTACT MGMT&nbsp;&nbsp;<span class="fa fa-phone"></span></b>
                        <table class="table table-striped">
                            <tr>
                                <th>SNO.</th>
                                <th>NAME</th>
                                <th>EMAIL</th>
                                <th>MOBILE</th>
                                <th>MESSAGE</th>
                                <th>DATE</th>
                            </tr>
                            <tr>
                                <% 
                                DbManager db=new DbManager();
                                String cmd="select* from tblcontact";
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
                                <td><a href="code/cdel.jsp?msg=<% out.print(rs.getString(1));%>" style="color:red"><span class="fa fa-trash"></span></td>
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
