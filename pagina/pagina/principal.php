<?php


$servername = "localhost:3307";
$username = "root";
$password = "";
$db="liga";

// Create connection
$conn = mysqli_connect($servername, $username, $password,$db);


?>


<!DOCTYPE html>

 <html class="no-js"> 
<html lang="es" class="no-js">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="A free HTML5/CSS3 template made exclusively for Codrops" />
		<meta name="keywords" content="html5 template, css3, one page, animations, agency, portfolio, web design" />
		<meta name="author" content="" />
		<!-- Bootstrap -->
		<script src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\js/modernizr.custom.js"></script>
		<link href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\css/bootstrap.min.css" rel="stylesheet">
		<link href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\css/jquery.fancybox.css" rel="stylesheet">
		<link href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\css/flickity.css" rel="stylesheet" >
		<link href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\css/animate.css" rel="stylesheet">
		<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
		<link href='http://fonts.googleapis.com/css?family=Nunito:400,300,700' rel='stylesheet' type='text/css'>
		<link href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\css/styles.css" rel="stylesheet">
		<link href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\css/queries.css" rel="stylesheet">
		
	
	</head>
	<body>
	
		<header>
			<section class="hero">
				<div class="texture-overlay"></div>
				<div class="container">
					<div class="row nav-wrapper">
						<div class="col-md-6 col-sm-6 col-xs-6 text-left">
							
						</div>
						<div class="col-md-6 col-sm-6 col-xs-6 text-right navicon">
							<p>MENU</p><a id="trigger-overlay" class="nav_slide_button nav-toggle" href="#"><span></span></a>
						</div>
					</div>
					<div class="row hero-content">
						<div class="col-md-12">
							<?php
  session_start();
  if (isset($_SESSION['user'])) {
	  echo  "<p>Bienvenido "  .$_SESSION['user'] .  " a nuestra pagina de futbol donde podras ver informacion de tu equipo favorito, en que puesto esta, etc.</p> ";
  } else {
	header('Location: '.'index.php');
  }
  ?>

							<h1 class="animated fadeInDown">Espero que os guste!!</h1>
							 <a href="#about" class="learn-btn animated fadeInUp">Video <i class="fa fa-arrow-down"></i></a>
						</div>
					</div>
				</div>
			</section>
		</header>
		<section class="video" id="about">
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-center">
						<h1><a href="https://www.youtube.com/watch?v=eWxW1LyD2rw&t=20s class=" youtube-media"><i class="fa fa-play-circle-o"></i> Watch the Video</a></h1>
					</div>
				</div>
			</div>
		</section>
	
	

		<section class="screenshots">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
					
											<p><a  href="#screenshots" class="arrow-btn">mira nuestra galeria! <i class="fa fa-long-arrow-right"></i></a></p>
					</div>
				</div>
			</div>
		</section>
		<section class="screenshots" id="screenshots">
			<div class="container-fluid">
				<div class="row">
					<ul class="grid">
						<li>
							<figure>
								<img src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto8.jpg" alt="Screenshot 01"> 
								<figcaption>
								<div class="caption-content">
									<a href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto8.jpg" class="single_image">
										<i class="fa fa-search"></i><br>
									
									</a>
								</div>
								</figcaption>
							</figure>
						</li>
						<li>
							<figure>
								<img src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto7.jpg" alt="Screenshot 01">
								<figcaption>
								<div class="caption-content">
									<a href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto7.jpg" class="single_image">
										<i class="fa fa-search"></i><br>
									
									</a>
								</div>
								</figcaption>
							</figure>
						</li>
						<li>
							<figure>
								<img src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto6.jpg" alt="Screenshot 01">
								<figcaption>
								<div class="caption-content">
									<a href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto6.jpg" class="single_image">
										<i class="fa fa-search"></i><br>
									
									</a>
								</div>
								</figcaption>
							</figure>
						</li>
						<li>
							<figure>
								<img src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto5.jpg" alt="Screenshot 01">
								<figcaption>
								<div class="caption-content">
									<a href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto5.jpg" class="single_image">
										<i class="fa fa-search"></i><br>
										
									</a>
								</div>
								</figcaption>
							</figure>
						</li>
					</ul>
				</div>
				<div class="row">
					<ul class="grid">
						<li>
							<figure>
								<img src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto4.jpg" alt="Screenshot 01">
								<figcaption>
								<div class="caption-content">
									<a href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto4.jpg" class="single_image">
										<i class="fa fa-search"></i><br>
										
									</a>
								</div>
								</figcaption>
							</figure>
						</li>
						<li>
							<figure>
								<img src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto3.jpg" alt="Screenshot 01">
								<figcaption>
								<div class="caption-content">
									<a href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto3.jpg" class="single_image">
										<i class="fa fa-search"></i><br>
										
									</a>
								</div>
								</figcaption>
							</figure>
						</li>
						<li>
							<figure>
								<img src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto2.jpg" alt="Screenshot 01">
								<figcaption>
								<div class="caption-content">
									<a href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto2.jpg" class="single_image">
										<i class="fa fa-search"></i><br>
										
									</a>
								</div>
								</figcaption>
							</figure>
						</li>
						<li>
							<figure>
								<img src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto1.jpg" alt="Screenshot 01">
								<figcaption>
								<div class="caption-content">
									<a href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\fotos/foto1.jpg" class="single_image">
										<i class="fa fa-search"></i><br>

									</a>
								</div>
								</figcaption>
							</figure>
						</li>
					</ul>
				</div>
			</div>
		
		
						
		
		<div class="overlay overlay-boxify">
			<nav>
				<ul>
				<li><a href="principal.php"><i class="fa fa-heart"></i>Inicio</a></li>
					<li><a href="clasificacion.php"><i class="fa fa-heart"></i>Claficacion</a></li>
					<li><a href="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\pagina\juego-de-futbol-jquery"><i class="fa fa-desktop"></i>Juego</a></li>
					<li><a href="logout.php"><i class="fa fa-desktop"></i>Cerrar sesion</a></li>
					
				</ul>
			
			</nav>
		</div>
		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\js/min/toucheffects-min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
		<script src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\js/flickity.pkgd.min.js"></script>
		<script src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\js/jquery.fancybox.pack.js"></script>
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\js/retina.js"></script>
		<script src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\js/waypoints.min.js"></script>
		<script src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\js/bootstrap.min.js"></script>
		<script src="\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\js/min/scripts-min.js"></script>
	
	</body>
</html>
