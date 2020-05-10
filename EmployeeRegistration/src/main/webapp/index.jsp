<html>
<head>

</head>
<body>
<form action="empregister" method="post">
<table border="2" align="center" width="400" bgcolor="#CCCCCC">
<caption>Employee Registration</caption>
<tr>
<th>Enter FirstName</th>
<td><input type="text" name="firstname" required="required" title="Enter FirstName" placeholder="FirstName" maxlength="20"></td>
</tr>
<tr>
<th>Enter LastName</th>
<td><input type="text" name="lastname" maxlength="20" required="required" title="Enter LastName" placeholder="LastName"></td>
</tr>
<tr>
<th>Enter Password</th>
<td><input type="password" name="password"></td>
</tr>
<tr>
<th>Email</th>
<td><input type="email" name="email"></td>
</tr>
<tr>
<th>Enter Address</th>
<td><textarea rows="8" cols="20" name="address"></textarea></td>
</tr>
<tr>
<th>Select Your Gender</th>
<td>
Male<input type="checkbox" name="gender" value="male">
Female<input type="checkbox" name="gender" value="female">
</td>
</tr>
<tr>
<th>Select Your Hobbies</th>
<td>
hobby1<input type="checkbox" name="x[]" value="h1">
hobby2<input type="checkbox" name="x[]" value="h2">
hobby3<input type="checkbox" name="x[]" value="h3">
</td>
</tr>
<tr>
<th>Enter Dob</th>
<td><input type="date" name="dob"></td>
</tr>
<tr>
<th>Select Country</th>
<td>
<select name="country">
<option value="" selected="selected" disabled="disabled">Select your Country</option>
<option value="i">INDIA</option>
<option value="U">US</option>
</select>
</td>
</tr>
<tr>'
<th>Upload Image</th>
<td><input type="file"/></td>
</tr>
<tr>
<td colspan="2" align="center"><input type="submit"/><input type="reset"></td>


</tr>


</table>
</form>
</body>
</html>