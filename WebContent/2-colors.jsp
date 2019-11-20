<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Random"%> 
<!DOCTYPE html>
<html>	
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>


<h1>
<% out.print("Welcome "+ request.getParameter("name")); %>
</h1>



<% // https://www.tutorialspoint.com/jsp/jsp_directives
String name = request.getParameter("name");
String color = request.getParameter("color");

 if(name == null || name.trim().isEmpty() || color == null || color.trim().isEmpty()){ %>
	<%@ include file = "2-validation-error.jsp" %>
<% }else{ %>
	<body bgcolor="<%=color%>">
	<h2>Datos introducidos</h2>
	<p><strong>name:</strong> <%=name%></p>	
	<p><strong>Background color:</strong> <%=color%></p>	
<%	} %>


<%-- This is JSP comment --%>
<% //This is JSP comment%>
<% /*This is JSP comment*/%>
<hr>
<a href="2-formularioColores.html">Go back</a>
</body>
</html>