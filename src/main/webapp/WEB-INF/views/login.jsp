<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	${showerror}
	<form action="/login.do" method="post">
		Username : <input type="text" name="name" /><input type="password"
			name="password" /> <input type="submit" value="Login">
	</form>

</body>
</html>