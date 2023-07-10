<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sporty Shoes</title>
<style>
table, th, td {
	border: 1px solid black;
	text-align: center;
}
</style>

</head>
<body style="background-color: white;">
<h1 align="center">SportyShoes.com</h1>
<h2 align="center">An-E-Commerce Website</h2><br><br>
	<h2>Purchase Report</h2>
	<br>
	<table style="width: 100%">
		<tr>
			<th>Product name</th>
			<th>User Email</th>
			<th>Date</th>
			<th>Price</th>
		</tr>

		<c:forEach var="report" items="${report}">

			<tr>
				<td>${report.reportProductName}</td>
				<td>${report.reportUserEmail}</td>
				<td>${report.reportDate}</td>
				<td>${report.reportPrice}</td>
			</tr>

		</c:forEach>

	</table>

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