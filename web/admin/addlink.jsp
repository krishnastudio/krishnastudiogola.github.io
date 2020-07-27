<%-- 
    Document   : addlink
    Created on : Aug 10, 2019, 6:36:45 PM
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
        <%@include file="../master/adminlink.jsp" %>
        <style>
            .main{
                min-height:500px;
                background:linear-gradient(white,aquamarine);
            }
        </style>
    </head>
    <body>
        <%@include file="../master/adminheader.jsp" %>
        <div class="col-sm-12 main">
            <div class="row">
                
                <div class="col-sm-4"></div>
                <div class="col-sm-4">
                  <div class="text-center"><h1><b>ADD</b><b style="color:goldenrod">NEWLINKS<span class="fa fa-chain"></span></b></h1><br />
                        <form action="code/nlcode.jsp" method="post">
                            <b> LINK</b> <input type="text" class="form-control" name="name"/><br/>
                            <b>URL</b><input type="url" class="form-control" name="hylink"/>
                  </div><br />
                  <center> <input type="submit" class="btn btn-info" value="submit"/></center>
                        </form>  
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
                            String cmd="select * from tbl_newlink order by lid desc";
                          ResultSet rs=db.Executeselect(cmd);
                          int i=1;
                          while(rs.next())
                                  {
                                   %>
                                   <tr>
                                       <td><%out.print(i);%></td>
                                       <td><%out.print(rs.getString(2));%></td>
                                       <td><%out.print(rs.getString(3));%></td>
                                       <td><%out.print(rs.getString(4));%></td>
                                       <td><a href="code/ldel.jsp?msg=<%out.print(rs.getString(1));%>" style="color:red"><span class="fa fa-trash"></span></a></td>
                                   
                                   <%
                                  
                            i++;
                                  }
                        %>
                        </tr>
                           </table>
 
                  
                </div>
                <div class="col-sm-4"></div>
            </div>
        </div>
        <%@include file="../master/adminfooter.jsp" %>
    </body>
</html>
           