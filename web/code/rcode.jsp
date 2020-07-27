<%-- 
    Document   : rcode
    Created on : Aug 13, 2019, 3:20:53 PM
    Author     : 123
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String name,email,phn,psw,cpsw;
    name=request.getParameter("name");
    email=request.getParameter("email");
    phn=request.getParameter("mob");
    psw=request.getParameter("pass");
    cpsw=request.getParameter("cpass");
    DbManager db=new DbManager();
    String cmd="insert into tbl_register(name,email,phno,pass,cpass,rdate)values('"+name+"','"+email+"','"+phn+"','"+psw+"','"+cpsw+"',curdate())";
   boolean n=db.ExecuteInsertUpdateDelete(cmd);
   if(n==true)
        out.print("<script>alert('MESSAGE SENT..');window.location.href='../index.jsp';</script>");
    else
        out.print("<script>alert('SORRY TRY AGAIN..');window.location.href='../register.jsp';</script>");
    %>