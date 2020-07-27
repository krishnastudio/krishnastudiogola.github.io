<%-- 
    Document   : lgcode
    Created on : Aug 7, 2019, 9:30:06 PM
    Author     : 123
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 
    String username,pass;
    username=request.getParameter("uname");
    pass=request.getParameter("psw");
    out.print(username+""+pass);
    DbManager db=new DbManager();
    String cmd="select * from tbl_login where username='"+username+"' and password='"+pass+"'";
   ResultSet rs=db.Executeselect(cmd);
  if(rs.next())
  {
         session.setAttribute("admin", username);
      response.sendRedirect("../admin/index.jsp");
     //out.print("<script>window.loaction.href='../admin/index.jsp'</script>");
  
  }
else
  { 
      out.print("<script>alert('your email or password is incorrect..');window.location.href='../login.jsp'</script>");
  }
%>
