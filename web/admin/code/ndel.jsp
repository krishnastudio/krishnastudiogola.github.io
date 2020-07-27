<%-- 
    Document   : ndel
    Created on : Aug 11, 2019, 6:33:18 AM
    Author     : 123
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String id=request.getParameter("msg");
DbManager db=new DbManager();
String cmd="delete from tbl_noti where nid='"+id+"'";
boolean a=db.ExecuteInsertUpdateDelete(cmd);
if(a==true)
    out.print("<script>alert('record deleted Successfully...');window.location.href='../addnoti.jsp';</script>");
else
    out.print("<script>alert('record deleted Not Successfully...');window.location.href='../addnoti.jsp';</script>");

%>

