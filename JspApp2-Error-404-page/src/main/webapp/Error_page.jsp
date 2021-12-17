<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" 
integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Sorry! Something went wrong </title>
</head>
<body>
<div style="text-align:center">
<h1>Sorry! Something went wrong Please try Again</h1>
<img alt="image" src="img/pic1.jpg">

<p class="display-4"> Show Exception<%=exception %><a href="index.jsp">Home Page</a></p>
</div>
</body>
</html>