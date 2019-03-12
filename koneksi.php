<?php 
	
	$conn = mysqli_connect("localhost","root","","poppy");

	function query ($query){
		global $conn;
		$result = mysqli_query ($conn,$query);
		$rows = [];

		while ($mhs = mysqli_fetch_assoc($result)) {
			$rows[]=$mhs;
		}
		return $rows;
	}

	function hapus ($id){
		global $conn;
		mysqli_query($conn, "DELETE FROM blog WHERE id = $id");
		return mysqli_affected_rows($conn); 
	}


	function ubah($data)
	{
		global $conn;

		$id = $data["id"];
		$gambar = htmlspecialchars($data["gambar"]);
		$lokasi = htmlspecialchars($data["lokasi"]);

		$query = "UPDATE blog SET gambar = '$gambar' , lokasi = '$lokasi' WHERE id = $id";

		mysqli_query ($conn, $query);
		return mysqli_affected_rows ($conn);
	}

	// 	function upload (){
	// 	$nfiles = $_FILES['gambar']['name'];
	// 	$sfiles = $_FILES['gambar']['size'];
	// 	$error = $_FILES['gambar']['error'];
	// 	$tmpname = $_FILES['gambar']['tmp_name']; //tmpat penyimpanan sementara file
	

	// //file harus foto

	// $ekstensifotovalid = ['jpg','jpeg','png'];
	// $ekstensifoto = explode('.', '$nfiles');	//explode adalah fungsi diphp untuk memecah string menjadi array menggunakan delimiter
	// $ekstensifoto = strtolower(end($ekstensifoto)); //biar ekstn hruf kecil

	// if (!in_array($ekstensifoto, $ekstensifotovalid)) { //in_array untuk cek string di dalam array
	// 	echo "harus gambar";
	// }

	// //cek ukuran file
	// if ($sfiles > 2000000){
	// 	echo "file kegedean";
	// 	return false;
	// }

	// //generate nama file baru
	// $namafilebaru =uniqid();
	// $namafilebaru .='.';
	// $namafilebaru = $ekstensifoto;

	// move_uploaded_file($tmpname, 'img/'.$namafilebaru)
		
	// 	return $namafilebaru;
	// }




	// function creat ($data){
	// 	global $conn;

	// 	$judul = $data["judul"];
	// 	$isi = $data["isi"];

	// 	$query = "INSERT INTO blog VALUES ('','$judul', '$isi')";

	// 	mysql_query($conn, $query);

	// 	return mysqli_affected_rows($conn);



	
 ?>