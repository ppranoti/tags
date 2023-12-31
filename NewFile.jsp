<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index Page</title>
</head>
<body>
<h1>LOGIN FORM</h1>
<form action="welcome.jsp" method="post"> 
FirstName:<input type="text" name="firstName"/><br/> 
LastName:<input type="text" name="lastName"/><br/> 
Password:<input type="password" name="passwor"/><br/>
<input type="submit" value="Submit"/> 
</form> 

<h3>formatting a Number:</h3>
<c:set var="Amount" value="9850.14115" />  
<p> Formatted Number-1:  
<fmt:formatNumber value="${Amount}" type="currency" /></p>

<h3>Parsed Date:</h3>  
<c:set var="date" value="12-08-2016" />  
  
<fmt:parseDate value="${date}" var="parsedDate"  pattern="dd-MM-yyyy" />  
<p><c:out value="${parsedDate}" /></p>  

<h3>bundle</h3>

<fmt:bundle basename="com.javatpoint.Simple" prefix="colour.">  
   <fmt:message key="Violet"/><br/>  
   <fmt:message key="Indigo"/><br/>  
  <fmt:message key="Blue"/><br/>  
  
</fmt:bundle>  
  


</body>
</html>