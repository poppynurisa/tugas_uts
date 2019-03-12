<?php 
require 'koneksi.php';
 
  $tampil = query ("SELECT * FROM blog");

 ?>
<!DOCTYPE html>
<html>
<head>
  <title>CRUD</title>
</head>
<body>

<center>
  <br><br><br>
    <h2>Layanan Masyarakat</h2>
    <h3>Selamat datang di website pengaduan fasilitas publik</h3>
    <h4>Sinus City</h4>
    <br>
    <button><a href="register.php">Login</a></button>

</center>
  </body>
</html>
