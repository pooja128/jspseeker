<%-- 
    Document   : signIn
    Created on : 12-Jan-2023, 9:08:01 am
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String loginMessage = "";
    
    String userName = request.getParameter("name");
    String password = request.getParameter("password");    
    
    if(userName!=""&&password!=""){
        loginMessage = "Login Failed!"
    }

%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SignIn</title>
    </head>
    <body>
        
        <center>
           <h2> SIGN IN</h2>
        <form action="signIn.jsp">
               <input name="username" type="text" placeholder="Username"><br>
               <input name="password" type="passsword" placeholder="password"><br><br>            
               <input type="submit" value="submit">
        </form>
        </center>
    
        <h2><% out.print(loginMessage); %></h2>
    
    </body>
</html>
