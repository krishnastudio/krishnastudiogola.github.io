<%-- 
    Document   : nlcode
    Created on : Aug 13, 2019, 6:43:17 PM
    Author     : 123
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String heading,link;
    heading=request.getParameter("name");
    link=request.getParameter("hylink");
    DbManager db=new DbManager();
    String cmd="insert into tbl_newlink(link,url,adddate)values('"+heading+"','"+link+"',curdate())";
   boolean n=db.ExecuteInsertUpdateDelete(cmd);
    if (n==true)
        out.print("<script>alert('notification added succesfully...');window.location.href='../addlink.jsp';</script>");
    else
        out.print("<script>alert('Sorry! TRY AGAIN..');window.location.href='../addlink.jsp';</script>");
        
%>
