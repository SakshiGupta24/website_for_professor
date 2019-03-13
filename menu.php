<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Students' Information</title>

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
table.tb2 {
	width: 100%;
	height: 100%;
	
}
table.tb2 th, td {
	width: 25%;
    padding: 15px;
    text-align: center;
	border: 1px solid #b3cccc;
}
table.tb2 tr:hover {
	background-color: #d1e0e0;
	}

table.tb1 {
		height: 10%;
		width: 100%;
		border: none;
		text-align: center;
		font-size: 23px;
}
table.tb1 th{
	width: 25%;
}
</style>

</head>
<body>
<!-- Students: Sakshi Gupta -->
	<div class="container-fluid" style="align: center">
<nav class="navbar navbar-expand-sm bg-info navbar-dark fixed-top justify-content-center">
  
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav">
						   
	   <a class="navbar-brand" href="https://www.iitk.ac.in/">
    <img src="iitk_logo.png" alt="logo" style="width:40px;">	
  </a>
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
</div>
<br><br><br>	

<div class="animated fadeInUp">
<h2><p class="text-center">Students</p></h2>
<table class="tb1">
               <tr> <th>Photo</th><th>Name</th><th>Topic of Research</th><th>Year of Completion</th></tr>	</table>
			   
	<?php
$f=0;
	$s="select * from student order by flag desc,year desc";
		$con=mysqli_connect("127.0.0.1","root","","demodb"); 
		if($con)
		{
			$rs=mysqli_query($con,$s);
			
				echo "Thesis Supervision (completed)" ;
			while($fr=mysqli_fetch_array($rs))
			{
				/*$d =date_create("2013-03-15");*/
				$a=$fr[0];
				$b=$fr[1];
				$c=$fr[2];
				$d=$fr[3];
				$e=$fr[4];
				
				
	if ( $e <> 'C' and $f == 0)
               		 
						{echo "Thesis Supervision (continuing)";
						 $f=1;
						}
	?>
	</div>
    <div class="animated fadeInUp">
	<form action="menu.php">
	<div style="overflow-x:auto;">
		<table class="tb2">		
				
	    <tr><td><img src="images/data/<?php echo $a ; ?>"></td>
		    <td><?php echo $b; ?></td>
	        <td><?php echo $c; ?></td>
	        <td><?php
				    $d=date_create($fr[3]);
				    if ($f<> 1){
                    echo date_format($d,"M,Y"); }
					/* echo date_format($d,"Y/m/d H:i:s"); */ 
		               ?></td>
		</tr>
		</table>
	</div>
	</form>
	</div>
			<?php	}
	}
	?>
</body>
</html>