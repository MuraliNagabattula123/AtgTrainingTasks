<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border="2" bgcolor="gray" align="center">
<tr>
<th>FirstName</th>
<td>${employee.firstname}</td>
</tr>
<tr>
<th>LastName</th>
<td>${employee.lastname}</td>
</tr>
<tr>
<th>Password</th>
<td>${employee.password}</td>
</tr>
<tr>
<th>Email</th>
<td>${employee.email}</td>
</tr>
<tr>
<th>Address</th>
<td>${employee.address}</td>
</tr>
<tr>
<th>Gender</th>
<td>${employee.gender}</td>
</tr>
<tr>
<th>Hobbyies</th>
<td>${employee.x}</td>
</tr>
<tr>

<th>Dat Of Birth</th>
<td>${employee.dob}</td>
</tr>
<tr>
<th>Country</th>
<td>${employee.country}</td>
</tr>
</table>

</body>
</html>