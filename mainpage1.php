<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
<link rel="stylesheet" href="animate.css">
<link href='https://fonts.googleapis.com/css?family=Della Respira' rel='stylesheet'>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" type="text/css" href="style.css" media="screen" />
<link href='https://fonts.googleapis.com/css?family=Bad Script' rel='stylesheet'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>


<title> Dhirendra Bahuguna </title>
<style>
body, html {
  width: 100%;
  height: 100%;
  font-size: 20px;
   font-family: 'Della Respira';
  color: black;
  background-color: #ebf0fa;
}

.selector-for-some-widget {
  box-sizing: content-box;
}

.main {
    padding: 0px 10px;
}
.abc{
      font-family: 'Bad Script';
}
@media only screen and (max-height: 620px) {
    .col, .row, about, .education, .research, .experience, .conference, .books, .papers, .students, .contact {
	  width:100%;
	}
}
.navbar-nav {
	font-size: 18px;
}

.pr{
     font-size: 10px;
}

	
.parallax {
 background-image: url("bahuguna.jpg");
 min-height: 450px;
 background-attachment: fixed;
 background-position: center;
 background-repeat: no-repeat;
 background-size: cover;
 padding-top: 400px;
 }

 
</style>
</head>
<body>
<!-- Home: Sakshi Gupta -->
<div class="container-fluid" style="align: center">
<nav class="navbar navbar-expand-sm bg-info navbar-dark fixed-top justify-content-center">
  
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav">
						   
	    <a class="navbar-brand" href="https://www.iitk.ac.in/">
            <img src="iitk_logo.png" alt="logo" style="width:40px;"></a> 
       	
	    <a class="nav-item nav-link active" href="mainpage1.php">Home</a>
        <a class="nav-item nav-link active" href="education.php">Education</a>
        <a class="nav-item nav-link active" href="research.php">Research Interests</a>
        <a class="nav-item nav-link active" href="experience.php">Experience</a>
	    <a class="nav-item nav-link active" href="conference.php">Conferences</a>
	    <a class="nav-item nav-link active" href="books.php">Books</a>
	    <a class="nav-item nav-link active" href="research_papers.php">Research Papers</a>
		<a class="nav-item nav-link active" href="menu.php">Students</a>
		<a class="nav-item nav-link active" href="contact.php">Contact</a>
		<a class="nav-item nav-link active" href="cv.pdf">CV</a>
	    <a class="nav-item nav-link active" href="login.php">Admin Login</a>
        
	  </div>
  </div>
</nav>
<br><br>
<div class="parallax"></div>
<div class="animated fadeInUp">
<div class="row">
<div class="col-xs-1">
<h1><p class="abc animated fadeInUp">Dhirendra Bahuguna </p></h1> 
 <h4><p class="abc animated fadeInUp">Professor, Department of Mathematics & Statistics, IIT Kanpur </p></h4>

   </div>
  </div>

<br><hr><br>
<div id="about">
  <div class="row">
<div class="col-xs-1">

<h3 align="center"><p> About Me</p></h3>
 
 </div>
</div>
</div>
<hr>
<p align="left">Date/Time: <span id="datetime"></span></p>

<script>
var dt = new Date();
document.getElementById("datetime").innerHTML = dt.toLocaleString();
</script>
<p align="right" class="abc"><b>Created by: Sakshi Gupta</b></p>
</div>
<footer class="w3-container w3-padding-50 w3-center w3-black w3-xlarge">
  <a href="https://www.facebook.com/dhirendra.bahuguna"><i class="fa fa-facebook-official"></i></a>
  <a href="https://www.linkedin.com/in/dhirendra-bahuguna-8067998b/"><i class="fa fa-linkedin"></i></a>
  <p class="w3-medium">
  </p>
</footer>
</body>
</html> 