<%-- 
    Document   : LoginData
    Created on : 10 Aug, 2019, 4:46:07 PM
    Author     : Dinesh kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LoginDataPage</title>
    </head>
    <%
        String username = request.getParameter("uname");
        String password = request.getParameter("upass");
        
        Class.forName("org.h2.Driver");
        Connection con = DriverManager.getConnection("jdbc:h2:tcp://localhost/~/test","sa","");
        Statement st = con.createStatement();
    %>
</html>
