<%@page import="com.learn.mycart.helper.Factory_Provider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MYCart_HomePage</title>
        
        <%@include file="Components/Common_Css_JavaScript.jsp" %>
        
      
    </head>
    <body>
        <%@include file="Components/navbar.jsp" %>
        
        <h1>Hello Welcome to MYCart!</h1>
        
        
        <%
           out.println(Factory_Provider.getFactory()); 
        %>
    </body>
</html>
