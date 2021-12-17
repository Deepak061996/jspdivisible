<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" 
integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" 
crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body class="container" style="text-align:center">
<form action="First.jsp" method="post">
<div class="card">

<div class="card-header">

<h3>Enter the Two Number</h3>

</div>
<div class="card-body">
<div class="form-group">
<input type="text" class="form-control" name="n1">
</div><br>
<div class="form-group">
<input type="text" class="form-control" name="n2">
</div>
</div>
<div class="card-footer;text-center">
 
<button type="submit"  class="btn btn-outline-success">Divisible</button>
<button type="reset"  class="btn btn-outline-success">Reset</button>
 
</div>

</div>
</form>
</body>
</html>