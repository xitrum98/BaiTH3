<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="u" class="com.example.UserBin"></jsp:useBean>
	
	<jsp:setProperty property="user" name="u"/> 
	<jsp:setProperty property ="pass" name="u"/>

	<jsp:getProperty property ="user" name ="u"/></br>
	<jsp:getProperty property="pass" name ="u"/></br>
</body>
</html>