
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<%@ include file ="includes/header.jsp" %>
<body class="">
<%@ include file ="includes/navbar.jsp" %>
<h1 align="center">Welcome <%=myUser%></h1>

	<footer>
		<nav class="sb-topnav navbar navbar-expand bg-primary nav-lg">
			<h3>Login as: <%=myUser%> </h3><br>
		</nav>
		<nav class="sb-topnav navbar navbar-expand bg-primary nav-lg">	
			<h4>Copyright by E-Library: <%= new java.util.Date() %></h4>
		</nav>
	</footer>
</body>
</html>