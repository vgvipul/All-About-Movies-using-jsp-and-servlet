<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>About</title>
</head>
<body style="background-color: #D8D8D8;">

<% 

response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
// response.setHeader("Pragma","no-cache");       //for http 1.0 and below
//response.setHeader("Expires","0");              //for proxies

if(session.getAttribute("username")==null)
 {
	response.sendRedirect("login.jsp");
 }
%>
<%@ include file="header.jsp" %>
<br/>
<h1>About Us:-</h1>
<h3>We are a group of independent and passionate web developer.</h3>
<p>Here we are to help you choose your favourite movies in no time and get all the movie genres at one place.</p>
<img id="about" src="http://9.s.dziennik.pl/pliki/7311000/7311540-kino-900-600.jpg" alt="Sorry" >
<br/>
<%@include file="footer.jsp" %>
</body>
</html>