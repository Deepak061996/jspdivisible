<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page errorPage="Error_page.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div style="text-align:center">
<%

String n1=request.getParameter("n1");
String n2=request.getParameter("n2");

int a=Integer.parseInt(n1);
int b=Integer.parseInt(n2);

int result=a/b;
%>
<h1> Result is:-<%=result %></h1>
<a href="index.jsp">Home page</a>
</div>
</body>
</html>