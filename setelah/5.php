
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
	dropbtn {
    background-color: black;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: grey;
}
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
th {
	text-align:center;
	background-color:#4ECDC4 ; 
}
tr	{
	text-align:center; 
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
					<li ><a href="artikel.php">JENIS BURUNG</a></li>
					<li><a href="artikel_rawat.php">INFO PERAWATAN</a></li>
					<li><a href="artikel_pakan.php">JENIS PAKAN</a></li>
					<li class="active"><a href="harga.php">DAFTAR HARGA</a></li>
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
<h1 style="color:#16a085; font-family:bernard mt condensed; font-size: 200%;" class="intro-heading"><marquee>Daftar Harga Burung</marquee></h1>
<center><p><i>Berbagai macam informasi tentang harga burung di beberapa wilayah.</i></p></center>
<center>
		<div class="dropdown">
  <button class="dropbtn">Pilih Wilayah</button>
  <div class="dropdown-content">
  	<a href="/kibo/setelah/harga.php">Semua</a>
    <a href="/kibo/setelah/1.php">Surabaya</a>
    <a href="/kibo/setelah/2.php">Malang</a>
    <a href="/kibo/setelah/3.php">Jember</a>
    <a href="/kibo/setelah/4.php">Situbondo</a>
    <a href="/kibo/setelah/5.php">Banyuwangi</a>
    <a href="/kibo/setelah/6.php">Bondowoso</a>
  </div>
</div></center>
				</div>
			</div>
		</header>
	<div id="fh5co-intro-section">
			<div class="container">
				<div class="row">
					<div class="col-md-12 text-left">
						
						
<table  border="1" width="100%">
	<tr>
	
		<th>Nama Burung</th>
		<th>Nama Wilayah</th>
		<th>Harga</th>
	</tr>
	<?php
	// Load file koneksi.php
	include "koneksi.php";
	
	$query = 'SELECT`burung`.`nama_burung`,`wilayah`.`nama_wilayah`, `harga`.`Harga` FROM `harga`,`burung`,`wilayah` WHERE `burung`.`id_burung`=`harga`.`id_burung`&&`wilayah`.`id_wilayah`=`harga`.`id_wilayah`&&`harga`.`Harga`=`harga`.`Harga` && `harga`.`id_wilayah`=5 ORDER BY `burung`.`id_burung`,`wilayah`.`id_wilayah`'; // Query untuk menampilkan semua data siswa
	$sql = mysqli_query($conn, $query); // Eksekusi/Jalankan query dari variabel $query
	
	while($data = mysqli_fetch_array($sql)){ // Ambil semua data dari hasil eksekusi $sql
		echo "<tr>";
		
		echo "<td>".$data['nama_burung']."</td>";
		
		echo "<td>".$data['nama_wilayah']."</td>";
		echo "<td>".$data['Harga']."</td>";
		echo "</tr>";
	}
	?>
	</table>				
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

