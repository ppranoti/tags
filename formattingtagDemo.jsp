<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:out value="${'Welcome to javaTpoint'}"/><br>
 <c:set var="Income" scope="session" value="${4000*4}"/>  
<c:out value="${Income}"/>  
</body>
</html>