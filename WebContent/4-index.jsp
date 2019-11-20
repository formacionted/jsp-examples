<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>


<jsp:useBean id="person" class="com.telefonica.jee.model.Person" scope="request" />
<jsp:setProperty name="person" property="*" />

<h2>Person information</h2>
	<h3>
		Nombre:
				<jsp:getProperty property="*" name="*"></h3>
		
		<h3><jsp:getProperty name="person" property="name" /></h3>
	<h3>
		Apellidos:
		<jsp:getProperty name="person" property="surname" /></h3>
	<h3>
		Edad:
		<jsp:getProperty name="person" property="phone" /></h3>
	<h3>
		Telefono:
		<jsp:getProperty name="person" property="email" /></h3>
	<a href="4-index.html">Go back</a>

<hr>

<jsp:include page="4-company.jsp" flush="true">
     <jsp:param name="company" value="COSMIC DEVELOPMENTS S.L." />
     <jsp:param name="location" value="Spain" />
 </jsp:include>
</body>
</html>