<html>
<head>
	
</head>
<body>
	<h1>Biodata</h1>
	
	<table border="1" width="100%">
	<tr>
	
		<th>Nama Burung</th>
	
		<th>Nama Wilayah</th>
		<th>Harga</th>
	</tr>
	<?php
	// Load file koneksi.php
	include "koneksi.php";
	
	$query = 'SELECT`burung`.`nama_burung`,`wilayah`.`nama_wilayah`, `harga`.`Harga` FROM `harga`,`burung`,`wilayah` WHERE `burung`.`id_burung`=`harga`.`id_burung`&&`wilayah`.`id_wilayah`=`harga`.`id_wilayah`&&`harga`.`Harga`=`harga`.`Harga`ORDER BY `burung`.`id_burung`,`wilayah`.`id_wilayah`'; // Query untuk menampilkan semua data siswa
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
</body>
</html>
