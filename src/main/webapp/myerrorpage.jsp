<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Page</title>
</head>
<body>
	<%@page isErrorPage="true"%>
	Sorry an exception
	<br> The exception is :
	<%=exception%>
</body>
</html>



