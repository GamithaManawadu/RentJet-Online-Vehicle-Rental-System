<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update My Profile</title>
<link rel="stylesheet" type="text/css" href="update.css"/>
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
<h1>Update Your Account</h1>

<form action="update" method="post">

	<p>Customer ID</p>
	<input type="text" name="cusid" value="<%= id %>"readonly><br>
	<p>Name</p>
	<input type="text" name="name" value="<%= name %>"><br>
	<p>Email</p>
	<input type="text" name="email" value="<%= email %>"><br>
	<p>User name</p>
	<input type="text" name="userName" value="<%= userName %>"><br>
	<p>Phone number</p>
	<input type="text" name="phone" value="<%= phone %>"><br>
	<p>Address</p>
	<input type="text" name="address" value="<%= address %>"><br>
	<p>Password</p>
	<input type="password" name="pass" value="<%= password %>"><br>
	
	<input type="submit" name="submit" value="Update My Data"><br>
</form>
</div>
</body>
</html>