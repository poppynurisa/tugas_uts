<?php 
	session_start();
	if (isset($_SESSION['login'])) {
		header("location : admin.php");
		exit;
	}
 ?>
<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
</head>
<body>
 <div class="row">
  <div class="col-md-6 col-md-offset-3">

 	Login <br><br>
 	<form method="POST" action="actionlogin.php">
 		username	: 
		<input type="text" name="username" placeholder="username">
		<br>
		<br>
		password	:
		<input type="password" name="password" placeholder="password">
		<br><br>
		<select name="level">
   		 <option value="">-Pilih status anda-</option>
     	 <option value="asn">asn</option>
     	 <option value="msy">masyarakat</option>
 		 </select>
		<br><br>
		<input type="submit" name="masuk">
 	</form>
 		<br><br> <h3>belum punya akun?</h3> <button><a href="formregister.php"> Sign Up</a></button>
 </div>
</div>
</body>
</html>