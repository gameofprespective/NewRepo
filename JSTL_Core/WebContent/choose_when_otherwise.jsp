<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    ${sessionscope.p1.dog.name }
	<c:choose>
		<c:when test="${param.language == 'Java'}">
				Your guess is Java.
		</c:when>
		<c:otherwise>
				Your guess in wrong.
		</c:otherwise>
	</c:choose>
</body>
</html>







