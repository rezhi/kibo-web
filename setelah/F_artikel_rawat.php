<!DOCTYPE html>
<html>
<head>
<script src="ckeditor/ckeditor.js"></script>
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
</head>
<body>
	<header>
	<center><h1 class="mt-4 mb-3" style=" font-family:bernard mt condensed; font-size: 250%">BUAT ARTIKEL </h1></center>
</header><hr>
<artikel>
<form id="formberita" method="post" action="save_rawat.php" enctype="multipart/form-data">
	<table width="100%" align="center" cellspacing="2" cellpadding="10">
  
  <tr>
		<td><b>Judul Artikel</b></td>
		<td><input type="text" id="judul_artikel" name="judul_artikel" required></td>
  </tr>
  <tr>
		<td><b>Isi Artikel</b></td>
		<td>
			<textarea style="width:700px; height:600px" class="ckeditor" name="editor" id="isi_artikel"></textarea>
			</td>
  </tr>	
				
	<tr>
		<td><b>Penulis Artikel</b></td>
		<td><input type="text" id="penulis_artikel" name="penulis_artikel" ></td>
  </tr>
  <tr>
		<td><b>Gambar Artikel</b></td>
		<td><input type="file" id="images" name="images"/></td>
  </tr>
</table>
<hr><CENTER>
		<input style="background-color:#2c3e50; font-family:bernard mt condensed; font-size:150%; color: white; " type="submit" id="submit" value="Kirim">
		 <a href="/kibo/setelah/tabel_rawat.php"><input style="background-color:#2c3e50; font-family:bernard mt condensed; font-size:150%; color: white; " type="button" value="Batal"></a></CENTER>
	
</form>
</artikel><br><br>
<footer>
 <center><p  style="font-family: bernard mt condensed;"><marquee>KELOMPOK 2</marquee></p></center>
</footer>
</body>
</html>



