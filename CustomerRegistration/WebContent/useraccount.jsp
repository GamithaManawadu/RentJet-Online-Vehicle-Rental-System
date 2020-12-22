<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>User account</title>
<link rel="stylesheet" type="text/css" href="useraccount.css"/>
</head>
<body >
<h1 style="position:relative;bottom:-180px;left:-620px;font-size:48px;color: grey"> Profile </h1>

<div class="profile-box">

	
	<c:forEach var="cus" items="${cusDetails}">
	
	
	<c:set var="id" value="${cus.id}"/>
	<c:set var="name" value="${cus.name}"/>
	<c:set var="email" value="${cus.email}"/>
	<c:set var="username" value="${cus.userName}"/>
	<c:set var="phone" value="${cus.phone}"/>
	<c:set var="address" value="${cus.address}"/>
	<c:set var="password" value="${cus.password}"/>
	 
	
	
	
	
		<p> --------------------------------------------------------------------------------------------</p>
		<p> ID   &emsp;&emsp;&emsp;&emsp; &emsp;&emsp;&emsp;&emsp;   : ${cus.id} </p>
		<p> --------------------------------------------------------------------------------------------</p>
		
		<p> NAME    &emsp;&emsp;&emsp;&emsp; &emsp;&emsp;  : ${cus.name} </p>
		<p> --------------------------------------------------------------------------------------------</p>
	
		<p> EMAIL    &emsp;&emsp;&emsp;&emsp; &emsp;&ensp;&nbsp;  : ${cus.email} </p>
		<p> --------------------------------------------------------------------------------------------</p>
	
		<p> USER NAME  &emsp;&emsp;&emsp;&ensp; : ${cus.userName} </p>
		<p> --------------------------------------------------------------------------------------------</p>
	
		<p> CONTACT NUMBER     : ${cus.phone} </p>
		<p> --------------------------------------------------------------------------------------------</p>
	
		<p> ADDRESS   &emsp;&emsp;&emsp;&emsp; &ensp; : ${cus.address} </p>
		<p> --------------------------------------------------------------------------------------------</p>
		
		<p> PASSWORD   &emsp;&emsp;&emsp;&ensp;&ensp;: ${cus.password} </p>
		<p> --------------------------------------------------------------------------------------------</p>
	
		
	

	</c:forEach>
	
	</div>
	<c:url value="updatecustomer.jsp" var = "customerupdate">
	
	<c:param name="id" value="${id}"/>
	<c:param name="name" value="${name}"/>
	<c:param name="email" value="${email}"/>
	<c:param name="uname" value="${userName}"/>
	<c:param name="phone" value="${phone}"/>
	<c:param name="address" value="${address}"/>
	<c:param name="pass" value="${password}"/>
			
	
	</c:url>
	
	<a href = "${customerupdate }">
	
	<input type="button" name="update" value= " Update My Data " style="position:relative;bottom:-35px;left:180px;text-align:right;border: none;padding: 20px 40px;cursor: pointer; border-radius: 0px;background-color: red;color: white;font-size:20px;transform: translate(-50%, -50%);" >
	</a>
	
	
	
	<c:url value="deletecustomer.jsp" var = "deletecustomer">
	
	<c:param name="id" value="${id}"/>
	<c:param name="name" value="${name}"/>
	<c:param name="email" value="${email}"/>
	<c:param name="uname" value="${userName}"/>
	<c:param name="phone" value="${phone}"/>
	<c:param name="address" value="${address}"/>
	<c:param name="pass" value="${password}"/>
	
	</c:url>
	
	<a href = "${deletecustomer }">
	
	<input type="button" name="delete" value="Remove my account"  style="position:relative;bottom:-35px;left:260px;text-align:right;border: none;padding: 20px 40px;cursor: pointer; border-radius: 0px;background-color: red;color: white;font-size:20px;transform: translate(-50%, -50%);">
	
	</a>
	
</body>
</html>