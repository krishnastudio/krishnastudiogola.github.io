<%-- 
    Document   : ldel
    Created on : Aug 11, 2019, 6:34:18 AM
    Author     : 123
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String id=request.getParameter("msg");
    DbManager db=new DbManager();
    String cmd="delete from tbl_newlink where lid='"+id+"'";
    boolean a=db.ExecuteInsertUpdateDelete(cmd);
    if(a==true)
        out.print("<script>alert('record deleted Successfully');window.location.href='../addlink.jsp'</script>");
    else
       out.print("<script>alert('record deleted Successfully');window.location.href='../addlink.jsp'</script>"); 
    %>

