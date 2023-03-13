<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>Welcome To SSC Registration Form.</h2>
<form action="registrationCompleted" Method="get">


<table>
<tr>
<td>Candidate Name : </td>
<td><input type="text" name="name"></td>
</tr>

	
<tr>
<td>Father Name : </td>
<td><input type="text" name="fatherName"></td>
</tr>

<tr>
<td>Mobile : </td>
<td><input type="number" name="mobileNumber"></td>
</tr>

<tr>
<td>Email : </td>
<td><input type="email" name="email"></td>
</tr>

<tr>
<td>State : </td>
<td><input type="text" name="state"></td>
</tr>

<tr>
<td>Pin Code : </td>
<td><input type="Number" name="pincode"></td>
</tr>
	
<tr>
<td>Password : </td>
<td><input type="password" name="password"></td>
</tr>

<tr>

<td><input type="submit" name="Register"></td>
</tr>

</table>
</form>
</body>
</html>