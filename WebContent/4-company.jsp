<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>

<h2>Company information</h2>

<h3>Name: <%=request.getParameter("company") %> </h3>
<h3>Location: <%=request.getParameter("location") %> </h3>

</body>
</html>