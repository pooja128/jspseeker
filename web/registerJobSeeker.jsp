<%-- 
    Document   : registerJobSeeker
    Created on : 12-Jan-2023, 9:02:28 am
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="ISO-8859-1">
        <title>Job seeker</title>
    </head>
    <body>
        <h1>Job seeker Register Form</h1>
        <form action="jobseekerdetails.jsp" method="post">
            <table style="with: 50%">
                <tr>
                    <td>Name</td>
                    <td><input type="text" name="Name" /></td>
                </tr>
                <tr>
                    <td>E-mail</td>
                    <td><input type="text" name="email" /></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="password" /></td>
                </tr>
                <tr>
                    <td>Contact No</td>
                    <td><input type="text" name="contact" /></td>
                </tr>
                <tr>
                    <td>Highest Education Qualification</td>
                    <td><input type="text" name="education"/></td>
                </tr>
                <tr>
                    <td>CGPA</td>
                    <td><input type="text" name="cgpa"/></td>
                </tr>
            </table>
            <input type="submit" value="Submit" /></form>
    </body>
    </html>
