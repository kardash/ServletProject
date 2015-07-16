<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FORM</title>
</head>
<body>
	<form method="post" action="form" enctype="multipart/form-data">
		<table border="0" cellpadding="2" cellspacing="2" width="300">
			<tr>
				<td>Username:</td>
				<td><input type="text" name="username" /></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="password" /></td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td><input type="submit" value="SAVE" /></td>
			</tr>
		</table>
	</form>
	<br><br><br><a href="index.jsp">home</a><br>
	
</body>
</html>