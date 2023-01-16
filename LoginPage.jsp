<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style type="text/css">
body{
background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTe6h8wsAsdFpj9jqroW_XobgIT9DOMuK0FSQ&usqp=CAU');
background-repeat:none;
background-size:cover;
}
</style>
<body >
	<h1>Login Page</h1>
	<form action="home" method="post">
		Enter username:<input type="text" name="userName"><br>
		<br> Enter password:<input type="password" name="password"><br>
		<br> <input type="submit" value="submit">
	</form>
	<div style="color: red">${error }</div>

	
</body>
</html>