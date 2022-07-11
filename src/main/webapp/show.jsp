<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Information</title>
</head>
<body style="background: khaki;text-align: center;">
  <h1 style="text-align: center;">Employee Informaion Table</h1>
		<table border="1" style="margin-left: auto; margin-right: auto;">
		
		<tr>
		<th>Name</th>
		<th>Technology</th>
		<th>City</th>
		<th>Salary</th>
		<th>Contact No.</th>
		</tr>
		
		<tr>
		<td>${ename}</td>
		<td>${etech}</td>
		<td>${eadd}</td>
		<td>${esal}</td>
		<td>${econ}</td>
		</tr>
		
		</table>
		<marquee direction="left" width="30%">Employee Table</marquee>
  
</body>
</html>