<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Random"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


<style type="text/css">
div {
	background: #f5dca9;
	font: 15px Verdana, sans-serif;
	height: 200px;
	width: 300px;
	padding: 10px 40px;
	border-radius: 40px;
}
</style>

</head>
<body>

	<!-- Generated servlet: look /workspace/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/work/Catalina/localhost -->
	<div>Hello Word in JSP!</div>

	<%! Random random = new Random(); %>
	<%//Exponer la diferencia %>
	<%! int n = random.nextInt(21); %>
	<% int maximo = random.nextInt(101); %>
	<p>
		Generación de
		<%=n%>
		números aleatorios entre 0 y
		<%=maximo%>
	</p>
	<hr />
	<ul>

		<% for (int i=1; i<=n; i++){ %>
		<li><%=random.nextInt(maximo) %></li>
		<%}%>
	</ul>
	
		<hr />
		
		
	Server Version: <%= application.getServerInfo() %><br>
Servlet Version: <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %> <br>
JSP Version: <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %> <br>

	<hr />
	
	<a href="1-random.jsp">Generar otros números</a>
	
	
	
</body>
</html>