<%-- 
    Document   : ncode
    Created on : Aug 11, 2019, 12:06:51 AM
    Author     : 123
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String a;
    a=request.getParameter("notification");
    DbManager db=new DbManager();
    String cmd="insert into tbl_noti(notification,ndate)values('"+a+"',curdate())";
    boolean n=db.ExecuteInsertUpdateDelete(cmd);
    if (n==true)
        out.print("<script>alert('notification added succesfully...');window.location.href='../addnoti.jsp';</script>");
    else
        out.print("<script>alert('Sorry! TRY AGAIN..');window.location.href='../addnoti.jsp';</script>");
        
%>
