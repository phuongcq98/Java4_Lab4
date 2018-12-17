<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Page</title>
</head>
<body>
	<h1>Kết quả</h1>
	<jsp:useBean id="calc"
		class="vn.poly.phuongcqph05100.bean.CalculatorBean" />
	<jsp:setProperty name="calc" property="*" />
	<b> Tổng của 2 số là :</b>
	<jsp:getProperty name="calc" property="sum" />
</body>
</html>



