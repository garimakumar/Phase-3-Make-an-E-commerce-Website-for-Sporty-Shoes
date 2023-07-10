<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sporty Shoes</title>
</head>
<body>
<h1 align="center">SportyShoes.com</h1>
<h2 align="center">An-E-Commerce Website</h2>
	<br>
	<a href=index.jsp
		style="color: black; text-decoration: none; font-size: 35px; font-weight: bold"> </a>
	<br>
	<br>

	<center>
		<h2 >Admin Login</h2>
	</center>
	<center>
		<div style="border: 3px solid black; width: 25%; padding: 20px">
			<form action=adminscreen method=post>
				<label for=email>Email :-</label> <input type="email" name=email
					id=email /><br>
				<br> <label for=pass>Password :-</label> <input type="password"
					name=password id=pass /><br>
				<br> <input type=submit value=submit /> <input type=reset />
			</form>
		</div>
	</center>
	<br>
	<a href=forgotPassword style="font-size: 30; color: black;"><h3>Forgot
		Password</h3></a>


	<p style="color: red">${message}</p>

<!-- CODE TO APPLY BACKGROUND IMAGE IN THE WEBPAGE-->
<style>
body {
background-image: 
url("https://img.freepik.com/premium-photo/pair-white-sneakers-bright-yellow-background-top-view-place-copy-healthy-lifestyle-concept_380694-10880.jpg");
background-repeat: no-repeat;
background-size: cover;
}
</style>
</body>
</html>