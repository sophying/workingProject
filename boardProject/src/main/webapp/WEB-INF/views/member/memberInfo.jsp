<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table>
	<tr>
		<td>${name}</td>
	</tr>
	<c:forEach var="list" items="${memberList}">
	<tr>
		<td>${list.email}</td>
		<td>${list.pass}</td>
		<td>${list.reg_date}</td>
	</tr>
	</c:forEach>
</table>


</body>
</html>