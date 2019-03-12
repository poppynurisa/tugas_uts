<?php 
	require 'koneksi.php';
	session_start();
	 if (!isset($_SESSION['login'])) {
    header("location: register.php");
    exit;  
  }

	$nama = $_POST['nama'];
	//$gambar = $_FILES['gambar'];
	$gambar = $_POST['gambar'];
	$lokasi = $_POST['lokasi'];
	
	

	$tambah = mysqli_query($conn,"INSERT INTO blog VALUES(null,'$nama','$gambar','$lokasi',null)");

		if ($tambah>0) {
			echo "data berhasil ditambahkan";
			echo "<br>";
			echo "klik ";
			echo "<a href='masyarakat.php'>disini</a>";
			echo " untuk kembali";
		}
		else {
			echo "data gagal ditambahkan";
			echo "<br>";
			echo "klik ";
			echo "<a href='creat.php'>disini</a>";
		echo " bray";

		}
	

 ?>