<%@ page language="java" %>	
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page pageEncoding="UTF-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Index</title>
</head>
<body>
	${message} <a href="${linkTo[IndexController].index}">Link</a>
</body>
</html>