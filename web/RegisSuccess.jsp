<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Successful</title>
    </head>
    <body>
        <jsp:useBean id="RegisBean" scope="session" class="org.naveen.Second" />
        <jsp:setProperty name="RegisBean" property="name"/>
        <jsp:setProperty name="RegisBean" property="phone"/>
        <jsp:setProperty name="RegisBean" property="email"/>
        <jsp:setProperty name="RegisBean" property="password"/>
        <jsp:setProperty name="RegisBean" property="address"/>
         
        <script>
            var a=RegisBean.store();
            if(a === 1){
            alert("Registration Successfully");
        }else {
            alert("Registration Failed");
        }
            
        </script>
        <%        
        int a=RegisBean.store();
        if(a==1){
            //out.print("Value Stored");
        }else {
            //out.print("Value not Stored");
        }
        %>
        
        <%  response.sendRedirect("index.jsp"); %>

        
    </body>
</html>
