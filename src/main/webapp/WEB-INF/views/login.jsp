<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome</title>
</head>
<body>
	<h1>INFORMATION ${name}</h1>
	
	<form action = "/login.do" method = "post">
		<p><font color="red"> ${errorMessage} </font></p>
	Enter your name <input type = "text" name = "name"/> Enter your password <input type = "password" name = "password" /> <input type = "submit"/ value = "Login">
	</form>

</body>
</html>