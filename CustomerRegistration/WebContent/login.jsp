<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="login.css"/>
</head>
<body>
<div class="login-box">
<img src="image/icon.png" class="icon">
	
	<h1>Log In To Your Account </h1>
	<form action="login" method="post">
			
		<p>User Name</p>
		<input type="text" name="userid" placeholder ="Enter user name">
		<p>Password</p>
		<input type="password" name="pass" placeholder ="Enter password" >
		
		
		<input type="submit" name="submit" value="login">
		<a href="customerinsert.jsp">Sign Up now</a>
	
	</form>
	</div>
</body>
</html>