<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="project.css">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale-1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
  
<title>ALL ABOUT MOVIES</title>
<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
    document.getElementById("main").style.marginLeft = "250px";
    document.body.style.backgroundColor = "rgba(0,0,0,0.4)";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
    document.getElementById("main").style.marginLeft= "0";
    document.body.style.backgroundColor = "#D8D8D8";
}
</script>
</head>
<body>

<div id="main">
<header>
<br/><br/>
 <span id="toggle" align="left"style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>

<h1 id="heading">A &nbsp L &nbsp L<br/> A &nbsp B &nbsp O &nbsp U  &nbspT <br/> M  &nbsp O &nbsp V &nbsp I &nbsp E &nbsp S</h1>
<br/><br/>
</header>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">
	 <div class="navbar-header">
	 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#MainNav">
	 <span class="icon-bar"></span>
	 <span class="icon-bar"></span>
	 <span class="icon-bar"></span>
	 </button>
	   <a href="#" class="navbar-brand">ALL ABOUT MOVIES</a>
	 </div>
	 <div class="collapse navbar-collapse" id="MainNav">
     <ul class="nav navbar-nav">
	 <li><a href="home.jsp">Home</a></li>
     <li><a href="about.jsp">About</a></li>
	 <li><a href="contact.jsp">Contact</a></li>
	 <li class="dropdown">
	 <a href="#" class="dropdown-toggle" data-toggle="dropdown" >Our Profile <span class="caret"></span></a>
	 <ul class="dropdown-menu">
	 <li><a href="#">skills</a></li>
	 <li><a href="#">projects</a></li>
	 <li><a href="#">experience</a></li>
	 </ul>
	 </li>
	 </ul>

	 </div>
	</div>
   </nav>

<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <p><u>Categories</u></p>
  <a href="http://www.imdb.com/search/title?genres=thriller&title_type=feature&sort=num_votes,desc" target="_blank">Thriller</a>
  <a href="http://www.imdb.com/search/title?title_type=feature&genres=romance&sort=num_votes,desc" target="_blank">Romance</a>
  <a href="http://www.imdb.com/genre/horror" target="_blank">Horror</a>
  <a href="http://www.imdb.com/search/title?genres=comedy&title_type=feature&sort=num_votes,desc" target="_blank">Comedy</a>
  <a href="http://www.imdb.com/search/title?title_type=feature&genres=action&sort=num_votes,desc" target="_blank">Action</a>
  <a href="http://www.imdb.com/search/title?title_type=feature&genres=adventure&sort=num_votes,desc" target="_blank">Adventure</a>
  <a href="http://www.imdb.com/search/title?title_type=feature&genres=animation&sort=num_votes,desc" target="_blank">Animation</a> 
  <a href="http://www.imdb.com/search/title?title_type=feature&genres=mystery&sort=num_votes,desc" target="_blank">Mystery</a>
  </div>

 <div class="carousel slide" id="myCarousel" data-ride="carousel"> 
	<ol class="carousel-indicators">
	  <li data-target="#myCarousel" data-slide-to ="0" class="active" > </li>
	  <li data-target="#myCarousel" data-slide-to ="1" > </li>
	  <li data-target="#myCarousel" data-slide-to ="2" > </li>
      <li data-target="#myCarousel" data-slide-to ="3" > </li>
      <li data-target="#myCarousel" data-slide-to ="4" > </li>
      <li data-target="#myCarousel" data-slide-to ="5" > </li>	  
	</ol>
	<div class="carousel-inner">
	    <div class="item active">
		<img src="https://fbcovers.me/images/wonder-woman-2.jpg" style="margin:0px auto;display:block"  width="1500" alt="sorry" class="img-responsive"/>
		<div class="carousel-caption">
		<h3>Just Some Random Stuff</h3>
		<p>Okay!!! Its working Fine</p>
		</div>
		</div>
		<div class="item">
		<img src="https://coverfiles.alphacoders.com/352/35286.jpg" alt="sorry" style="margin:0px auto;display:block" width="1500" class="img-responsive"/>
		<div class="carousel-caption">
		<h3>Just Some Random Stuff</h3>
		<p>Okay!!! Its working Fine</p>
		</div>
		</div>
	    <div class="item">
		<img src="https://fbcoverstreet.com/content/8uTZqC9BrGOcPFYYEjL1olDSpohsX2p3aaiDoLB9PfyPd2NPppp7Z6FWqBtCdQmz.jpg"  style="margin:0px auto;display:block" alt="sorry" width="1500" class="img-responsive"/>
		<div class="carousel-caption">
		<h3>Just Some Random Stuff</h3>
		<p>Okay!!! Its working Fine</p>
		</div>
		</div>
		<div class="item">
		<img src="http://www.hdfbcover.com/randomcovers/covers/star-wars-fb-cover-photo.jpg" style="margin:0px auto;display:block"  width="1500" alt="sorry" class="img-responsive"/>
		<div class="carousel-caption">
		<h3>Just Some Random Stuff</h3>
		<p>Okay!!! Its working Fine</p>
		</div>
		</div>
		<div class="item">
		<img src="https://orig00.deviantart.net/e769/f/2016/023/c/3/deadpool___cover_profile_01_v2__facebook__by_jxmad24-d9p053f.png" style="margin:0px auto;display:block"  width="1500" alt="sorry" class="img-responsive"/>
		<div class="carousel-caption">
		<h3>Just Some Random Stuff</h3>
		<p>Okay!!! Its working Fine</p>
		</div>
		</div>
		<div class="item">
		<img src="https://orig00.deviantart.net/5e86/f/2012/202/c/4/the_dark_knight_rises___aurora___cover_photo_by_arathyn-d582d3y.jpg" style="margin:0px auto;display:block"  width="1500" alt="sorry" class="img-responsive"/>
		<div class="carousel-caption">
		<h3>Just Some Random Stuff</h3>
		<p>Okay!!! Its working Fine</p>
		</div>
		</div>
    </div>
  <a class="carousel-control left" href="#myCarousel" data-slide="prev">
  <span class="icon-prev"></span>
  </a>
  
  <a class="carousel-control right" href="#myCarousel" data-slide="next">
  <span class="icon-next"></span>
  </a>
  </div>



</body>
</html>