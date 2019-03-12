<?php 
session_start();
    if (!isset($_SESSION['login'])) {
    header("location: register.php");
    exit;  
  }
 ?>
<!DOCTYPE html>
<html>
<head>
	<title>add new articel</title>
</head>
<body>
	<center>
	<br><h2>FORM LAPORAN</h2>
	<br><br>
 	<form method="POST" action="actioncreat.php" enctype="multipart/form-data">
 		<input type="hidden" name="waktu">
 		nama	: 
		<input type="text" name="nama" placeholder="nama pelapor">
		<br>
		<br>
		<!-- gambar	:
		<input type="file" name="gambar" placeholder="gambar">
		<br><br>
		 -->deskripsi	:
		<input type="text" name="gambar" placeholder="deskripsi">
		<br><br>
		lokasi	:
		<input type="text" name="lokasi" placeholder="lokasi">
		<br><br>
		<input type="submit" name="submit">
 	</form>
 	<br><br>
 	<button><a href="logout.php">Logout</a></button>
 	</center>
 	

</body>
</html>