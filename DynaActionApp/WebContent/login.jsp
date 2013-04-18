<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="./register">
	<h2>Registeration Form</h2>
	<table>
		<tr>
			<td>Name</td>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<td>Email</td>
			<td><input type="text" name="email">
		</tr>
		<tr>
			<td>Age</td>
			<td><input type="text" name="age">
		</tr>
		<tr>
			<td>Address</td>
			<td><input type="text" name="address">
		</tr>
		<tr>
			<td><input type="submit" value="Register">
		</tr>
	</table>
</form>

</body>
</html>