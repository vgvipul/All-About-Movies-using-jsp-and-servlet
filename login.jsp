<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<%@ include file="header.jsp"  %>
<br/>
<form method="post" action="login"><br/>
<center>
<label for="uname"><h3><u>Username:</u></h3></label>
<input id="uname" type="text" name="uname">
<br/>

<label for="password"><h3><u>Password:</u></h3></label>
<input id="password" type="password" name="pass">
<br/>

<br/>
<br/>

<input type="submit" value="Submit" name="Submit" >
</a>
</center>
<br/>
</form>
<br/>
<%@ include file="footer.jsp" %>
</body>
</html>