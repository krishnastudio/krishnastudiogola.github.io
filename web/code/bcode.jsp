<%-- 
    Document   : bcode
    Created on : Aug 13, 2019, 2:01:42 PM
    Author     : 123
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
String fstname,lstname,emailid,add,pin,mob,typeshoot,typefunction,shoottime,shootdate;
fstname=request.getParameter("firstname");
lstname=request.getParameter("lastname");
emailid=request.getParameter("email");
add=request.getParameter("add");
pin=request.getParameter("pincode");
mob=request.getParameter("mob");
typeshoot=request.getParameter("");
typefunction=request.getParameter("");
shoottime=request.getParameter("");
shootdate=request.getParameter("");
DbManager db=new DbManager();
String cmd="insert into booking(fname,lname,email,address,pincode,mobno,tyshoot,tyfunction,shoottime,shootdate,bookdate)values('"+fstname+"','"+lstname+"','"+emailid+"','"+add+"','"+pin+"','"+mob+"','"+typeshoot+"','"+typefunction+"','"+shoottime+"','"+shootdate+"',curdate())";
boolean n=db.ExecuteInsertUpdateDelete(cmd);
if(n==true)
    out.print("<script>alert('MESSAGE SENT..');window.location.href='../index.jsp';</script>");
    else
        out.print("<script>alert('SORRY TRY AGAIN..');window.location.href='../index.jsp';</script>");


%>