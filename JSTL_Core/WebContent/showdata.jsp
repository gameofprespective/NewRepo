<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Showing song</h2>
	${songList[1] }
	
	<h2>Showing Player</h2>
	${playerList.SWE}
	
	<h2>Showing all songs</h2>
	<c:forEach var="song" items="${songList}">
		${song}<br>
	</c:forEach>
</body>
</html>