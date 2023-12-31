<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SQL TAGS</title>
</head>
<body>
<sql:setDataSource var="ds" driver="com.mysql.cj.jdbc.Driver" 
                         url="jdbc:mysql://localhost:3306/studentFinalYear"
                         user="root" password="Shubhangi@100"/>
                         
 <sql:query dataSource="${ds}" var="rs">
         SELECT * FROM student_data;
 </sql:query>
 
 <c:forEach var="student" items="${rs.rows}">
         ${student.id} ${student.Name}<br>
  </c:forEach>
</body>
</html>