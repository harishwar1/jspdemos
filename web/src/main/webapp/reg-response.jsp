<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>reg response</title>
</head>
<body>
The student registration is confirmed: <%= request.getParameter("fname") %><%= request.getParameter("lname") %>
<br>
welcome ${ param.fname}
<c:set var="newdate" value="<%= new java.util.Date() %>" />
${newdate }
</body>
</html>