<?php 
	require 'koneksi.php';
	session_start();
  if (!isset($_SESSION['login'])) {
    header("location: register.php");
    exit;  
  }
  if($_SESSION['level']!="asn"){
  header('location:masyarakat.php');
  }
 

	$id = $_GET["id"];

	$ubah = query("SELECT * FROM blog WHERE id = $id")[0];


	if (isset($_POST["submit"])) {
		if (ubah ($_POST) > 0){
			echo "data berhasil diubah";
			echo "<br>";
			echo "klik ";
			echo "<a href='admin.php'>disini</a>";
			echo " untuk melihat hasil";
		}
		else{
			echo "data gagal diubah";
			echo "<br>";
			echo "klik ";
			echo "<a href='creat.php'>disini</a>";
			echo " bray";
		}
	}
 ?>
<!DOCTYPE html>
<html>
<head>
	<title>Edit articel</title>
</head>
<body>
	<br><br><!-- 
	<?php $waktu = date_default_timezone_set('Asia/Jakarta');  ?> -->

 	<form method="POST" action="">
 		<input type="hidden" name="id" value="<?= $ubah["id"]?>">
 		<br> 
 		deskripsi	: 
		<input type="text" name="gambar" placeholder="" value="<?= $ubah["gambar"]?>">
		<br>
		<br>

 		lokasi	: 
		<input type="text" name="lokasi" placeholder="" value="<?= $ubah["lokasi"]?>">
		<br>
		<input type="submit" name="submit"">
 	</form>
</body>
</html>