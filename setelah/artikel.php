
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>KIBO WEB</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />


	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<!-- <link href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,700,900' rel='stylesheet' type='text/css'>
	<link href="https://fonts.googleapis.com/css?family=Roboto+Slab:300,400,700" rel="stylesheet"> -->
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- animatedresponsiveImagegrid  -->
	<link rel="stylesheet" href="css/animatedresponsiveImagegrid.css">
	<!-- Magnifoc Popup  -->
	<link rel="stylesheet" href="css/magnific-popup.css">

	<link rel="stylesheet" href="css/style.css">


	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->
	<style>
	<style>
	* {
    box-sizing: border-box;
}

body {
    background-color: white;
    padding: 50px;
    font-family: Arial;
}

/* Center website */
.main {
    max-width: 1000px;
    margin: auto;
}

h1 {
    font-size: 50px;
    word-break: break-all;
}

.row {
    margin: 8px -16px;
}

/* Add padding BETWEEN each column */
.row,
.row > .column {
    padding: 8px;
}

/* Create four equal columns that floats next to each other */
.column {
    float: left;
    width: 25%;
}

/* Clear floats after rows */ 
.row:after {
    content: "";
    display: table;
    clear: both;
}

/* Content */
.content {
    background-color: white;
    padding: 10px;
	
}

/* Responsive layout - makes a two column-layout instead of four columns */
@media (max-width: 900px) {
    .column {
        width: 50%;
    }
}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media (max-width: 600px) {
    .column {
        width: 100%;
    }
}
img {
  border-radius: 5%;
}
body {
	background-color: #34495e;
}
</style>
	</head>
	<body>

	<nav id="fh5co-main-nav" role="navigation">
		<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle active"><i></i></a>
		<div class="js-fullheight fh5co-table">
			<div class="fh5co-table-cell js-fullheight">
				<ul>
					<li ><a href="index.php">BERANDA</a></li>
					<li class="active"><a href="artikel.php">JENIS BURUNG</a></li>
					<li><a href="artikel_rawat.php">INFO PERAWATAN</a></li>
					<li><a href="artikel_pakan.php">JENIS PAKAN</a></li>
					<li><a href="harga.php">DAFTAR HARGA</a></li>
					<li><a href="/kibo/index.php">KELUAR</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div id="fh5co-page">
		<header>
			<div class="container">
				<div class="fh5co-navbar-brand">
					<h1 class="col-md-8 text-left" style="color:#34495e; font-family:broadway; font-size: 150%;" class="intro-heading" ><img src="logo.png" width="10%" height="10%"> Kicau Burung Online
					<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle"><i></i></a></h1>
<h1 style="color:#16a085; font-family:bernard mt condensed; font-size: 200%;" class="intro-heading"><marquee>JENIS BURUNG KICAU</marquee></h1>
<center><p><i>Berbagai macam informasi tentang jenis-jenis burung burung kicau dan ciri-cirinya secara lengkap dan akurat.</i></p></center>
<div class="row">
  <div class="column">
    <div class="content">
      <img  src="lovebird/p.jpg" width="100%"  alt="">
      
     <div class="card-footer">
            
            </div>
    </div>
  </div>
 <div class="column">
    <div class="content">
      <img  src="lovebird/q.jpg" width="100%"  alt="">
     
     <div class="card-footer">
             
            </div>
    </div>
  </div>
 <div class="column">
    <div class="content">
      <img src="lovebird/r.jpg" width="100%"  alt="">
     
     <div class="card-footer">
             
            </div>
    </div>
  </div>
  <div class="column">
    <div class="content">
      <img src="lovebird/s.jpg" width="100%"  alt="">
     
     <div class="card-footer">
             
            </div>
    </div>
	</div>
<!-- END GRID -->
</div>
				</div>
			</div>
		</header><hr>
	<div id="fh5co-intro-section">
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-left">
						
						
						<?php
include "koneksi.php";
$has = "SELECT * FROM artikel order by tgl_artikel desc";
$hasil = mysqli_query($conn, $has);
$num = mysqli_num_rows($hasil);

if($num<1){
	echo'<center>Tidak Ada Artikel</center>';
}else{
while($data=mysqli_fetch_array($hasil)){
	$art = substr($data['isi_artikel'],0,100);
	 echo '
	 			
					<h2 style="color:#2c3e50; font-family:bernard mt condensed; font-size: 200%;" class="intro-heading" >'.$data['judul_artikel'].'</h2>
					<img width="500" height="300" src="photo-artikel/'.$data['photo_artikel'].'"><br><br>
					<h4><i>Di publikasikan pada '.$data['tgl_artikel'].'
					<br>Oleh '.$data['penulis_artikel'].'</i></h4>
					<p >'.$art.'..</p>
					<br>
				    <a href="single.php?p='.$data['id_artikel'].'">Selengkapnya</a>
					<br><br>

		
		 ';}
}
?>
						
					</div>
				</div>
			</div>
		</div>


		<footer>
		<center><i class="icon-heart3"></i><i class="icon-heart3"></i><i class="icon-heart3"></i><i class="icon-heart3"></i><i class="icon-heart3"></i><i class="icon-heart3"></i><i class="icon-heart3"></i><i class="icon-heart3"><i class="icon-heart3"></i><i class="icon-heart3"></i></i></center>
			<center><p  style="font-family: bernard mt condensed;">KIBO WEB<br>oleh Kelompok 2</p></center>
						
				
		</footer>
	
	</div>

	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Counters -->
	<script src="js/jquery.countTo.js"></script>
	<!-- gridrotator -->
	<script type="text/javascript" src="js/jquery.gridrotator.js"></script>
	<!-- Magnific Popup -->
	<script type="text/javascript" src="js/jquery.magnific-popup.min.js"></script>

	<!-- Main JS (Do not remove) -->
	<script src="js/main.js"></script>

	<script type="text/javascript">	
		$(function() {
		
			$( '#ri-grid' ).gridrotator( {
				rows : 3,
				// number of columns 
				columns : 6,
				w1024 : { rows : 3, columns : 5 },
				w768 : {rows : 3,columns : 4 },
				w480 : {rows : 3,columns : 3 },
				w320 : {rows : 2,columns : 2 },
				w240 : {rows : 1,columns : 1 },
				preventClick : false
			} );
		
		});
	</script>

	</body>
</html>

