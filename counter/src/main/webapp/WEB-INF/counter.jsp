<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Counter</title>
</head>
<body>
	<div>
		<h1>Counter</h1>	
	</div>
	<div>
		<p>
			You have visited 
			<a href="">localhost:8080/counter</a>  
			<c:out value="${count}">No Data...</c:out> 
			times.
		</p>
		<p><a href="/">Test another visit.</a></p>
	</div>
</body>
</html>