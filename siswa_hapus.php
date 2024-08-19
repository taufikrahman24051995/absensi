 <?php ob_start();
 include "koneksi.php";
 mysqli_query($koneksi, "DELETE FROM siswa WHERE nis='$_GET[nis]'");
{
			echo '<script language="javascript">
				  alert ("Data Siswa Berhasil Dihapus");
				  window.location="siswa_data.php";
				  </script>';
				  exit();
	}
?>

