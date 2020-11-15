<?php
include "koneksi.php";

if ($_GET['id']){

	$id_artikel = @$_GET['id'];
	

		$query = "DELETE FROM artikel WHERE id_artikel = '$id_artikel' ";
		$sql = mysqli_query($conn, $query);

	
	if($sql){
		header('Location: tabel.php');
	
}else{
	header('Location: formartikel.php');
}

}
?>
<html>
<head>
  <title>ARTIKEL</title>
</head>
<body>
  <h1>ARTIKEL</h1>
  
 
  <a href="formartikel.php">Tambah Artikel</a><br><br>
  <table border="1" width="100%">
  <tr>
    <th>ID</th>
    <th>Judul</th>
    <th>Isi</th>
    <th>Penulis</th>
    <th>Gambar</th>
    <th>Tanggal</th>
    <th colspan="2">Aksi</th>
  </tr>
   </table>
</body>
</html>
</body>
</html>
