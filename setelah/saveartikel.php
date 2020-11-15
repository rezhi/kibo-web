<?php ob_start();
include "koneksi.php";
if($_POST){
	$judulartikel      = $_POST['judul_artikel'];
	$isiartikel 	    = $_POST['editor'];
	$penulisartikel 	= $_POST['penulis_artikel'];
	$photoartikel 		= $_FILES['images']['name'];
	
	if(!empty($_FILES['images']['tmp_name'])){
		move_uploaded_file($_FILES['images']['tmp_name'], 'photo-artikel/'.$_FILES['images']['name']);
		$query = "insert into artikel(judul_artikel, isi_artikel, penulis_artikel, photo_artikel)
		values('$judulartikel', '$isiartikel', '$penulisartikel', '$photoartikel')";
		mysqli_query($conn, $query); 
		
	} else {
		$query = "insert into artikel(judul_artikel, isi_artikel, penulis_artikel)
		values('$judulartikel', '$isiartikel' ,'$penulisartikel')";
		mysqli_query($conn, $query);
		
	}
	header('location:tabel.php');
	exit;
}

?>

