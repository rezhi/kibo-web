<html>
<head>
  <title>ARTIKEL</title>
    <style>
div.container {
    width: 100%;
   
}

header,footer  {
    padding: 1em;
    color: white;
    background-color:#2c3e50;
    clear: left;
    text-align: center;
}
article {
   
    padding: 1em;
   
}
</style>
  <style>
  	  th{
background-color: lightgrey;
padding: 10px;
margin-left: 5px;
}
  </style>

</head>
<body >
  <header>
   <center><h1 class="mt-4 mb-3" style=" color:white; font-family:bernard mt condensed; font-size: 200%">SEMUA ARTIKEL </h1>
 <a href="F_artikel_pakan.php"><input style="background-color:#16a085; color: white; font-family:bernard mt condensed; font-size:150%;  " type="button" value="Tambah Data"></a> <br><br>
 <a style="color:white;" href="/kibo/admin/index.php">Kembali</a>
</center>

</header>
<br><br>
 <artikel>
  <table border="1" width="100%">
  <tr>
    <th>ID</th>
    <th>Judul</th>
    <th>Isi</th>
    <th>Penulis</th>
    <th>Gambar</th>
    <th>Tanggal</th>
    <th>Aksi</th>
  </tr>
  <?php
  // Load file koneksi.php
  include "koneksi.php";
 
  $query = "SELECT * FROM pakan  ";
  $sql = mysqli_query($conn, $query);  // Eksekusi/Jalankan query dari variabel $query
  
  
  while($data = mysqli_fetch_array($sql)){ // Ambil semua data dari hasil eksekusi $sql
    echo "<tr>";
   
    echo "<td>".$data['id_artikel']."</td>";
    echo "<td>".$data['judul_artikel']."</td>";
    echo "<td>".$data['isi_artikel']."</td>";
    echo "<td>".$data['penulis_artikel']."</td>";
     echo "<td><img src='photo-artikel/".$data['photo_artikel']."' width='100' height='100'></td>";
    echo "<td>".$data['tgl_artikel']."</td>";
    echo "<td><a href='hapus_pakan.php?id=".$data['id_artikel']."'>Hapus</a></td>";
    echo "</tr>";
  }
  ?>
  </table>
</artikel><br><br>
<footer>
<center><p  style="font-family: bernard mt condensed;"><marquee>KELOMPOK 2</marquee></p></center>
  </footer>
</body>
</html>
</body>
</html>