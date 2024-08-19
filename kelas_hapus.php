 <?php ob_start();
 include "koneksi.php";
 mysqli_query($koneksi, "DELETE FROM kelas WHERE kode_kelas='$_GET[kode_kelas]'");
{
			echo '<script language="javascript">
				  alert ("Data Kelas Berhasil Dihapus");
				  window.location="kelas_data.php";
				  </script>';
				  exit();
	}

?>

