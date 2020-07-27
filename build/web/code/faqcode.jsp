<%-- 
    Document   : faqcode
    Created on : Aug 10, 2019, 11:49:15 PM
    Author     : 123
--%>
<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String mailid,qst;
mailid=request.getParameter("email");
qst=request.getParameter("msg");
DbManager db=new DbManager();
String cmd="insert into tbl_faq(email,ques)values('"+mailid+"','"+qst+"')";
boolean n=db.ExecuteInsertUpdateDelete(cmd);
if(n==true)
    out.print("<script>alert('MESSAGE SENT..');window.location.href='../index.jsp';</script>");
    else
        out.print("<script>alert('SORRY TRY AGAIN..');window.location.href='../index.jsp';</script>");


%>