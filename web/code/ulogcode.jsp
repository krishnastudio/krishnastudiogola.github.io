<%-- 
    Document   : ulogcode
    Created on : Aug 13, 2019, 4:27:53 PM
    Author     : 123
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 
    String username,pass;
    username=request.getParameter("name");
    pass=request.getParameter("pass");
    out.print(username+""+pass);
    DbManager db=new DbManager();
    String cmd="select * from tbl_register where name='"+username+"' and pass='"+pass+"'";
   ResultSet rs=db.Executeselect(cmd);
  if(rs.next())
  {
      response.sendRedirect("../booking.jsp");
     //out.print("<script>window.loaction.href='../admin/index.jsp'</script>");
       }
else
  { 
      out.print("<script>alert('your email or password is incorrect..');window.location.href='../ulogin.jsp'</script>");
  }
%>

