<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <%-- Name : ${param.nm}
    Hobbies:
          ${paramValues.hoobies[0]}
          ${paramValues.hoobies[1]} --%>
    Name : ${name}
    Hobbies:
          ${sessionScope.hobbies[0]}
          ${sessionScope.hobbies[1]}
          
</body>
</html>