<%-- 
    Document   : ccode
    Created on : Aug 7, 2019, 9:29:50 PM
    Author     : 123
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String fstname,lstname,email,message;
    fstname=request.getParameter("firstname");
    lstname=request.getParameter("lastname");
    email=request.getParameter("email");
    message=request.getParameter("subject");
    DbManager db=new DbManager();
    String cmd="insert into tblcontact(fname,lname,email,msg,cdate)values('"+fstname+"','"+lstname+"','"+email+"','"+message+"',curdate())";
    boolean n=db.ExecuteInsertUpdateDelete(cmd);
    if(n==true)
        out.print("<script>alert('MESSAGE SENT..');window.location.href='../index.jsp';</script>");
    else
        out.print("<script>alert('SORRY TRY AGAIN..');window.location.href='../contactus.jsp';</script>");
   %>
    