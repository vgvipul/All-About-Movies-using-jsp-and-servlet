<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact</title>
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
<br/>
<%@include file="header.jsp" %>
<br/>

<p align="center">
<h2 align="center">Contact US</h2>
<br>
<h3>By Vipul(1509110120) , Niket(1509110071) & Visharad(1509110122)</h3>
<a href="https://www.facebook.com/" target="_blank"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/F_icon.svg/1000px-F_icon.svg.png" id="fb" width="40px" height="40px" ></a>
<a href="https://twitter.com/login" target="_blank"><img src="http://www.stickpng.com/assets/images/580b57fcd9996e24bc43c53e.png" id="fb" width="40px" height="40px" ></a>
<a href="https://www.instagram.com/?hl=en" target="_blank"><img src="http://pngimg.com/uploads/instagram/instagram_PNG10.png" id="fb" width="40px" height="40px" ></a>
<a href="https://www.linkedin.com/?hl=en" target="_blank"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/LinkedIn_logo_initials.png/768px-LinkedIn_logo_initials.png" id="fb" width="40px" height="40px"></a><br/>
<b><p>Address:xxxxxxxxxxxxxx<br>
phone:91xxxxxxxx , Fax:xxxxxx</b></p>

<br><br><br><img src="https://previews.123rf.com/images/blumer/blumer1312/blumer131200013/24473187-shiny-background-with-film-stripes-and-movie-camera.jpg" alt="Sorry" id="contact" width="1000" >
</p>
<br/>
<%@include file="footer.jsp" %>
</body>
</html>