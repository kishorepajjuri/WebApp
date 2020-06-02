<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring Boot</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="text-center">
		<div class="container">
			<div class="page-header">
				<h1>My First BootStrap App</h1>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-sm-4" style="background-color: green;">
				<p>This is first sm4</p>
			</div>
			<div class="col-sm-4">
				<p>This is second sm4</p>
			</div>
			<div class="col-sm-4">
				<p>This is three sm4</p>
			</div>
		</div>
	</div>
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-4" style="background-color: lavender;">
				<h1>My First Bootstrap Page</h1>
				<p>This part is inside a .container-fluid class.</p>
				<p>The .container-fluid class provides a full width container,
					spanning the entire width of the viewport.</p>
			</div>

			<div class="col-sm-8">
				<h1>My First Bootstrap Page</h1>
				<p>This part is inside a .container-fluid class.</p>
				<p>
					<small>The .container-fluid class provides a full width
						container,</small> spanning the entire width of the viewport.
				</p>

			</div>
		</div>
	</div>

	<div class="container">
		<h1>Lighter, Secondary Text</h1>
		<p>The small element is used to create a lighter, secondary text
			in any heading:</p>
		<h1>
			h1 heading <small>secondary text</small>
		</h1>
		<h2>
			h2 heading <small>secondary text</small>
		</h2>
	</div>

	<div class="container">
		<h2>Basic Table</h2>
		<p>The .table class adds basic styling (light padding and only
			horizontal dividers) to a table:</p>
		<table class="table table-boared">
			<!-- <table class="table table-striped"> -->
			<thead>
				<tr>
					<th>Firstname</th>
					<th>Lastname</th>
					<th>Email</th>
				</tr>
			</thead>
			<tbody>
				<tr class="success">
					<td>John</td>
					<td>Doe</td>
					<td>john@example.com</td>
				</tr>
				<tr class="warning">
					<td>Mary</td>
					<td>Moe</td>
					<td>mary@example.com</td>
				</tr>
				<tr class="info">
					<td>July</td>
					<td>Dooley</td>
					<td>july@example.com</td>
				</tr>
			</tbody>
		</table>
	</div>

	<div class="jumbotron">
		<h2>Rounded Corners</h2>
		<p>The .img-rounded class adds rounded corners to an image (not
			available in IE8):</p>
		<img src="C:\Marriage\photos\_DSC0009" class="img-rounded"
			alt="Cinque Terre" width="304" height="236">
	</div>
	<h2>Your name is ${name}</h2>
</body>
</html>