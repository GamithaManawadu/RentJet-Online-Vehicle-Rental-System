<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete account</title>
<link rel="stylesheet" type="text/css" href="register.css"/>
</head>
<body>
	<%
	String id = request.getParameter("id");
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String userName = request.getParameter("userName");
	String phone = request.getParameter("phone");
	String address = request.getParameter("address");
	String password = request.getParameter("pass");
	%>
	
	
	<div class="register-box">
	<h1 style="font-size:30px;">Account Delete</h1>
	<form action="delete" method="post">

	<p>Customer ID</p>
	<input type="text" name="cusid" value="<%= id %>"readonly><br>
	<p>Name</p>
	<input type="text" name="name" value="<%= name %>"readonly><br>
	<p>Email</p>
	<input type="text" name="email" value="<%= email %>"readonly><br>
	<p>User name</p>
	<input type="text" name="userName" value="<%= userName %>"readonly><br>
	<p>Phone number</p>
	<input type="text" name="phone" value="<%= phone %>"readonly><br>
	<p>Address</p> 
	<input type="text" name="address" value="<%= address %>"readonly><br>
	
	
	<input type="submit" name="submit" value="Remove My Account"><br>
	
</form>

</body>
</html>