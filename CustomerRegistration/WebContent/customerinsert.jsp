<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="register.css"/>
</head>
<body>
<div class="register-box">
<h1>Create Your Account</h1>
<form action="insert" method="post">

		<p>Name</p>
		<input type="text" name="name" placeholder="name">
		<p>Email</p>
		<input type="text" name="email" placeholder="Email">
		<p>User Name</p>
		<input type="text" name="userid"placeholder="User name">
		<p>Phone Number</p>
		<input type="text" name="phone" placeholder="Phone number">
		<p>Address</p>
		<input type="text" name="address" placeholder="Address">
		<p>Password</p> 
		<input type="password" name="pass" placeholder="Password">

	<input type="submit" name="submit" value="Register">
	</form>
</body>
</html>