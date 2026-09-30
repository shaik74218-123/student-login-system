<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    boolean valid = "student".equals(username) && "1234".equals(password);
%>
<!DOCTYPE html>
<html>
<head>
    <title>Student Login Result</title>
</head>
<body>
<%
    if (valid) {
%>
    <h2>Login Successful</h2>
    <p>Welcome, student!</p>
<%
    } else {
%>
    <h2>Invalid Username or Password</h2>
    <p>Please enter valid login details.</p>
    <a href="login.jsp">Back to Login</a>
<%
    }
%>
</body>
</html>
