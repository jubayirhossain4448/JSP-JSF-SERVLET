<%-- 
    Document   : login
    Created on : Jan 6, 2019, 11:11:59 PM
    Author     : MD. JUBAYIR HOSSAIN
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="loginAuthenticate.jsp">
            Username: <input type="text" name="username"/>
            Password: <input type="password" name="password"/><br/>
            <input type="submit" value="Login"/>
        </form>
        
        
    </body>
</html>