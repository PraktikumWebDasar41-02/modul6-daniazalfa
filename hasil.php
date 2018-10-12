<?php
session_start();
include 'conn.php';
$nim2 = $_SESSION['id'];


$qry = "SELECT * FROM t_jurnal1 WHERE nim = '$nim2'";
$hasil=$simpan->query($qry);
if($hasil==true){
	foreach($hasil as $value){
		$nama2=$value['nama'];
		$nim2=$value['nim'];
		$kelas2=$value['kelas'];
		$gender2=$value['jeniskelamin'];
		$hobi2=$value['hobi'];
		$fakultas2=$value['fakultas'];
		$alamat2=$value['alamat'];
	}
}
	

?>


<form method="post">
<table>
	<tr>
		<td>Nama :</td>
		<td><?php echo $nama2."<br>"; ?></td>
	</tr>
	<tr>
		<td>NIM :</td>
		<td><?php echo $nim2."<br>"; ?></td>
	</tr>
	<tr>
		<td>kelas :</td>
		<td><?php echo $kelas2."<br>"; ?></td>
	</tr>
	<tr>
		<td>Jenis kelamin :</td>
		<td><?php echo $gender2."<br>"; ?></td>
	</tr>
	<tr>
		<td>Hobi :</td>
		<td><?php echo $hobi2."<br>"; ?></td>
	</tr>
	<tr>
		<td>fakultas :</td>
		<td><?php echo $fakultas2."<br>"; ?></td>
	</tr>
	<tr>
		<td>alamat :</td>
		<td><?php echo $alamat2."<br>"; ?></td>
	</tr>

	<tr>
		<td><input type="submit" name="keluar" value="Input baru"></td>
	</tr>
</table>

</form>
<?php
if (isset($_POST['keluar'])) {
	session_destroy();
	header("Location:isian.php");
}
 ?>
