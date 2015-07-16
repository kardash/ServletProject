<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login with session</title>
</head>
<body>
	<h1>Fill the form given below:</h1>
	<p>${msg}</p>
	<form method="post" action="session">
		User: <input type="text" name="username"><br> 
		Email: <input type="password" name="pass"> 
		<input type="submit" value="submit">
	</form>
	<br><br><a href="index.jsp">home</a><br>
</body>
</html>