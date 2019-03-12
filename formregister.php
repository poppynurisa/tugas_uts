<!DOCTYPE html>
<html>
<head>
	<title>Registrasi</title>
</head>
<body>
 <div>
 	Registrasi dulu bray!!! <br><br>
 	<form method="POST" action="actionregister.php">
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
		<input type="submit" name="SIGN UP">
 	</form>

 </div>
</body>
</html>