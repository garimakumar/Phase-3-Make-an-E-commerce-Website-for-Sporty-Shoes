<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sporty Shoes</title>
<style>
div {
	color: blue;
	font-size: 20px;
	height: 100px;
	width: 1250px;
}

a {
	padding-left: 50px;
}
</style>
</head>
<body>
<h1 align="center">SportyShoes.com</h1>
<h2 align="center">An-E-Commerce Website</h2><br>
	<a href=index.jsp
		style="color: black; text-decoration: none; font-size: 35px; font-weight: bold;"></a>
	<br>
	<br>

	<div>
		<center>
			<br>
			<br> <a href="product" target="iframe"><input type="button"
				value="Products"></a> <a href="user" target="iframe"><input
				type="button" value="Users"></a> <a href="purchaseReport"
				target="iframe"><input type="button" value="Purchase Report"></a>
		</center>
	</div>
	<br>
	<br>

	<center>
		<iframe src="product" name="iframe"
			style="height: 400px; width: 900px"></iframe>
	</center>
	
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