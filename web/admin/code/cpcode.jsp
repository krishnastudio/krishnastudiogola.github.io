<%-- 
    Document   : cpcode
    Created on : Aug 11, 2019, 6:36:09 AM
    Author     : 123
--%>

<%@page import="test.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String oldpass,newpass,confirmpass;
    oldpass=request.getParameter("opass");
    newpass=request.getParameter("npass");
    confirmpass=request.getParameter("cpass");
    DbManager db=new DbManager();
    String cmd="update tbl_login set password='"+newpass+"'where username='"+session.getAttribute("admin")+"'";
    boolean b=db.ExecuteInsertUpdateDelete(cmd);
    if(newpass.equals(confirmpass))
    {
    if(b==true)
        out.print("<script>alert('PASSword change successfully...');"
                + "window.location.href='../changepass.jsp'</script>");
    else
        out.print("<script>alert('Failed...');window.location.href='../changepass.jsp'</script>");
                }
    else
    {
    
        out.print("<script>alert('Failed...');window.location.href='../changepass.jsp'</script>");
                }    
%>
