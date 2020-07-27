<%-- 
    Document   : faqmgmt
    Created on : Aug 13, 2019, 7:16:19 PM
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
                    <div class="text-center"><b style="font-size:45px;font-family:centuryschoolbook;">FAQ MGMT&nbsp;&nbsp;<span class="fa fa-phone"></span></b>
                        <table class="table table-striped">
                            <tr>
                                <th>SNO.</th>
                                <th>UserID</th>
                                <th>QUESTION</th>
                                
                            </tr>
                            <tr>
                                <% 
                                DbManager db=new DbManager();
                                String cmd="select* from tbl_faq";
                              ResultSet rs=db.Executeselect(cmd);
                                int i=1;
                                while(rs.next())
                                {
                                %>
                                <tr><td><%out.print(i);%></td><td><%out.print(rs.getString(2));%></td>
                                <td><%out.print(rs.getString(3));%></td>
                                  <td><a href="code/faqdel.jsp?msg=<% out.print(rs.getString(1));%>" style="color:red"><span class="fa fa-trash"></span></td>
                                
                               
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
