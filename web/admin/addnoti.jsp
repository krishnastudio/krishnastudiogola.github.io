<%-- 
    Document   : addnoti
    Created on : Aug 7, 2019, 9:32:48 PM
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
    .form-control
    {
        height:50px;
        border-radius:0px;
         
        
    }
    .BTN
    {
       background-color:orange;
       font-size: 25px;
       color:blue;
    }
    
</style>
    </head>
    <body>
        
        <div class="col-sm-12 outer">
            <div class="row">
                <%@include file="../master/adminheader.jsp" %>
                <div class="col-sm-12 main" style="padding:3%;">
                    <div class="col-sm-4"></div>
                    <div class="col-sm-4">
                
                        <div class="text-center"><h1><b>ADD</b><b style="color:goldenrod"> NOTIFIACTION<span class="fa fa-bell"></span></b></h1><br />
                        <form action="code/ncode.jsp" method="post">
                            <textarea class="form-control" name="notification"></textarea></div><br />
                            <input type="submit" class="btn btn-info" value="save"/>
                        </form>
                        <div class="col-sm-4"></div>
                </div>
                    </div>
                <div class="col-sm-12 noti">
                    <table class="table table-hover">
                        <tr>
                            <th>SNO.</th>
                            <th>news</th>
                            <th>date</th>
                            <th>delete</th>
                        </tr>
                        <tr>
                            <% 
                            DbManager db=new DbManager();
                            String cmd="select * from tbl_noti order by nid desc";
                          ResultSet rs=db.Executeselect(cmd);
                          int i=1;
                          while(rs.next())
                                  {
                                   %>
                                   <tr>
                                       <td><%out.print(i);%></td>
                                       <td><%out.print(rs.getString(1));%></td>
                                       <td><%out.print(rs.getString(2));%></td>
                                       <td><%out.print(rs.getString(3));%></td>
                                       <td><a href="code/ndel.jsp?msg=<%out.print(rs.getString(1));%>" style="color:red"><span class="fa fa-trash"></span></a></td>
                                   
                                   <%
                                  
                            i++;
                                  }
                        %>
                        </tr>
                           </table>
            </div>
                <%@include file="../master/adminfooter.jsp" %> 
        </div>
    </body>
</html>
