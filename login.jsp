<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<style>
html, body {
  width: 100vw;
  height: 100vh;
  margin: 0;
  padding: 0;
  background: url("https://acquire.blob.core.windows.net/acquire/properties/randhurst-village/photos/46904-147.jpg") no-repeat center center;
  background-size: cover;
  font-family: 'Lato', sans-serif;
}

form {
  background: #B7B7B7;
  width: 280px;
  margin-top: 50px;
  margin-bottom: 50px;
  position: absolute;
  z-index: 10;
  padding: 60px 60px 80px;
  left: 50%;
  margin-left: -230px;
  opacity: 0.85;
}
form h2 {
  text-align: center;
  font-size: 24px;
  letter-spacing: 0.061em;
  margin-top: 60px;
  margin-bottom: 20px;
}
form input {
  width: 100%;
  background: #fff;
  text-align: center;
  margin-bottom: 25px;
  border-top: 1px solid #fff;
  border-left: 1px solid #fff;
  border-right: 1px solid #fff;
  padding-top: 8px;
  padding-bottom: 8px;
  font-size: 11px;
  position: relative;
  z-index: 500;
  letter-spacing: 0.06em;
}
form input:focus {
  border: 1px solid #ebd7cf;
  outline: none;
  appearance: none;
}
form input:-webkit-autofill {
  -webkit-box-shadow: 0 0 0px 1000px white inset;
}
form .submit {
  padding-top: 12px;
  padding-bottom: 12px;
  border: none;
  font-size: 11px;
  position: relative;
  z-index: 500;
  letter-spacing: 0.06em;
  text-align: center;
  cursor: pointer;
  background: #ec7242;
  color: #fff;
  width: 101%;
  transition: 0.8s all ease;
}
form .submit:hover {
  background: #d6673c;
  transform: translateY(1px);
  transition: 0.4s all ease;
}

#firstname {
  margin-top: 20px;
}
</style>
</head>
<body>
<form class="sub-form" method="post" action="login">
  <div class="input-contain">
    <div class="circle circle-quill">
     
    </div>
    <div class="circle circle-paper">
      
    </div>
    <h2 class="info"><b>WELCOME TO<br> ALL ABOUT MOVIES</b></h2>
    
    <input type="text" id="firstname" name="uname" placeholder="USERNAME" required maxlength="100" />
    <input type="password" placeholder="PASSWORD" name="pass" required="required" />
    <div class="allsub">
      <input type="submit" class="submit" value="LOGIN" name=:"Submit">
      <div class="submit-under"></div>
    </div>
 <a href="register.jsp">REGISTER HERE</a>
   
 </div>
</form>

</body>
</html>