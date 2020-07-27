<%-- 
    Document   : faqdel
    Created on : Aug 13, 2019, 8:07:11 PM
    Author     : 123
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String id=request.getParameter("msg");
    DbManager db=new DbManager();
    String cmd="delete from tbl_faq where user_id='"+id+"'";
    boolean a=db.ExecuteInsertUpdateDelete(cmd);
    if(a==true)
        out.print("<script>alert('record deleted Successfully');window.location.href='../faqmgmt.jsp'</script>");
    else
       out.print("<script>alert('record deleted Successfully');window.location.href='../faqmgmt.jsp'</script>"); 
    %>

