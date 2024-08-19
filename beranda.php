<!DOCTYPE html>
<?php
session_start();
if (empty($_SESSION['username']) AND empty($_SESSION['passuser'])) {
  echo "<center>Untuk mengakses halaman ini, Anda harus login <br>";
  echo "<a href=index.php><b>LOGIN</b></a></center>";
}
else{
?>
<html lang="en">
<head>
 <meta charset="UTF-8">
 <title>Absensi Siswa SDN 1 Banua Kepayang</title>
 <link rel="stylesheet" href="css/admin.css">
 <link rel="stylesheet" href="css/font-awesome.css">
 <link rel="stylesheet" type="text/css" href="css/slide.css" /> 
</head>
<body>
 <aside>

 <div class="brand">
  <img src="gambar/admin.jpg" width="300" alt="">
  <h2>Administrator</h2>
 </div>
 
  <ul class="menu">
   <li><a href="beranda.php"><i class="fa fa-home"></i> &nbsp;Beranda</a></li>
   <li><a href="siswa_data.php"><i class="fa fa-user-plus"></i> &nbsp;Data Siswa</a></li>
   <li><a href="kelas_data.php"><i class="fa fa-hospital-o"></i> &nbsp;Data Kelas</a></li>
   <li><a href="absensi_data.php"><i class="fa fa-database"></i> &nbsp;Input Absensi</a></li>
   <li><a href="absensi_cek.php"><i class="fa fa-check"></i> &nbsp;Cek Absensi</a></li>
   <li><a href="absensi_rekap.php"><i class="fa fa-file"></i> &nbsp;Rekap Absensi</a></li>
   <li><a href="logout.php"><i class="fa fa-ban"></i> &nbsp;Logout</a></li>
  </ul>
 </aside>
 <form action="" class="posting">
 <h1 align="center">Selamat Datang</h1>
 <h2 align="center">Di Sistem Informasi Absensi Siswa SDN 1 Banua Kepayang<h2>
 <div class="slider">
<ul>
     <li>
         <a href="#" target="#">
         <img alt="Images 1" src="gambar/1.jpg" />
         </a>

         <div>
             <h3>Pintu Gerbang SDN 1 Banua Kepayang</h3>
             <p>Content Text...</p>
         </div>
     </li>

     <li>
         <a href="#" target="#">
         <img alt="Images 2" src="gambar/2.jpg" />
         </a>

         <div>
             <h3>Lingkungan SDN 1 Banua Kepayang</h3>
             <p>Content Text...</p>
         </div>
     </li>

     <li>
         <a href="#" target="#">
         <img alt="Images 3" src="gambar/3.jpg" />
         </a>
         <div>
             <h3>Senam Pagi di SDN 1 Banua Kepayang</h3>
             <p>Content Text...</p>
         </div>
     </li>

     <li>
         <a href="#" target="#">
         <img alt="Images 4" src="gambar/4.jpg" />
         </a>
         <div>
             <h3>Suasana Belajar di SDN 1 Banua Kepayang</h3>
             <p>Content Text...</p>
         </div>
     </li>
	 
	 <li>
         <a href="#" target="#">
         <img alt="Images 5" src="gambar/5.jpg" />
         </a>
         <div>
             <h3>Pelajaran Olahraga di SDN 1 Banua Kepayang</h3>
             <p>Content Text...</p>
         </div>
     </li>
	 
	 <li>
         <a href="#" target="#">
         <img alt="Images 6" src="gambar/6.jpg" />
         </a>
         <div>
             <h3>Bertahlil pada pagi jumat di SDN 1 Banua Kepayang</h3>
             <p>Content Text...</p>
         </div>
     </li>
	 
	 	 <li>
         <a href="#" target="#">
         <img alt="Images 7" src="gambar/7.jpg" />
         </a>
         <div>
             <h3>Suasana Mengajar di SDN 1 Banua Kepayang</h3>
             <p>Content Text...</p>
         </div>
     </li>
	 
	 	 <li>
         <a href="#" target="#">
         <img alt="Images 8" src="gambar/8.jpg" />
         </a>
         <div>
             <h3>Penyerahan hadiah pada kenaikan kelas di SDN 1 Banua Kepayang</h3>
             <p>Content Text...</p>
         </div>
     </li>
	 
	 	 <li>
         <a href="#" target="#">
         <img alt="Images 9" src="gambar/9.jpg" />
         </a>
         <div>
             <h3>Persembahan tarian dari siswa SDN 1 Banua Kepayang</h3>
             <p>Content Text...</p>
         </div>
     </li>
	 
	 	 <li>
         <a href="#" target="#">
         <img alt="Images 10" src="gambar/10.jpg" />
         </a>
         <div>
             <h3>Foto bersama dewan guru SDN 1 Banua Kepayang</h3>
             <p>Content Text...</p>
         </div>
     </li>
</ul>
</div>
 </form>

</body>
</html>
<?php } ?>