<?php 
	require 'koneksi.php';
	session_start();
	
	$username = $_POST['username'];
	$password = $_POST['password'];
	$level = $_POST['level'];

	$result = mysqli_query($conn,"INSERT INTO user VALUES(null,'$username','$password','$level')");

	//copy sampe sini btw ini dicopy dari action login




	if ($result) {
		echo "maskhock bray!!!";
		echo("<br>");
		echo "login ";
		echo "<a href='register.php'>disini</a>";
		echo " bray";
	}
	else {
		echo "lu jelek belum mandi makanya gagal regis";
		echo "<a href='formregister.php'>try egen bray</a>";
	}


?>