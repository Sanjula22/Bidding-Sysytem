<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer Details</title>
</head>
<body>
	<c:forEach var="cus" items="${cusDetails}">
        ${cus.CustomerId}
        ${cus.FirstName}
        ${cus.LastName}
        ${cus.Username}
        ${cus.Email}
        ${cus.Password}
        ${cus.Phone}
        ${cus.Address}
    </c:forEach>
</body>
</html>
