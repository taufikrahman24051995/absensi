<?php
header("Content-type: application/vnd-ms-excel");
header("Content-Disposition: attachment; filename=Data_Siswa.xls");
?>
		<form action="" class="">
		<h3 style="text-align: center;">
		SDN 1 Banua Kepayang<br>
		Jalan Banua Kepayang RT.01 RW.01
		<hr>
		</h3>
		<table width="600" border="1">
		<tr bgcolor="#ffffff">
		<td><div align="center"><strong>No</strong></div></td>
		<td><div align="center"><strong>Nis</strong></div></td>
		<td><div align="center"><strong>Nama Siswa</strong></div></td>
		<td><div align="center"><strong>Tempat Lahir</strong></div></td>
		<td><div align="center"><strong>Tanggal Lahir</strong></div></td>
		<td><div align="center"><strong>Jenis Kelamin</strong></div></td>
		<td><div align="center"><strong>Agama</strong></div></td>
		<td><div align="center"><strong>Alamat</strong></div></td>
		<td><div align="center"><strong>Kelas</strong></div></td>
		</tr>
			<?php
			include "koneksi.php";
			$no=0;
			  $tampil="SELECT * FROM siswa order by kode_kelas";
			  $qryTampil=mysqli_query($koneksi, $tampil);
			  if ($qryTampil === FALSE) {
					die(mysqli_error());
				}
			  while ($dataTampil=mysqli_fetch_array($qryTampil)) {
			 $no++;
			 ?>
			 
			<tr bgcolor="#FFFFFF">
			<td align="center"><?php echo $no ; ?></td>
			<td align="center"><?php echo $dataTampil['nis']; ?></td>
			<td><?php echo $dataTampil['nama_siswa']; ?></td>
			<td><?php echo $dataTampil['tempat_lahir']; ?></td>
			<td><?php echo $dataTampil['tanggal_lahir']; ?></td>
			<td><?php echo $dataTampil['jenis_kelamin']; ?></td>
			<td><?php echo $dataTampil['agama']; ?></td>
			<td><?php echo $dataTampil['alamat']; ?></td>
			<td align="center"><?php echo $dataTampil['kode_kelas']; ?></td>
			</tr>
			<?php } ?>
		</table>
		&nbsp;
		<div align="right">
			Banua Kepayang,
			<?php  
			$namabulan = array("","Januari","Februari","Maret","April","Mei","Juni","Juli","Agustus","September","Oktober","November","Desember"); 
			echo date("j")." ".$namabulan[date("n")]." ".date("Y");
			?>
			<br />
			Kepala Sekolah SDN 1 Banua Kepayang
			<br />
			&nbsp;
			<br />
			&nbsp;
			<br />
			&nbsp;
			<br />
			&nbsp;
			<br />
			&nbsp;
			...........................................................
		</div>
	</form>