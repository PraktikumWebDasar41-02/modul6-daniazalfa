<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body><table>
<form method="post" >
	<h2>login</h2><br>
	<tr>
		<td>Nama :<input type="text" name="nama"></td><br>
	</tr>
	<tr>
		<td>Nim :<input type="text" name="nim"></td>
	</tr>
	<tr>
			<td><input type="submit" name="submit" value="submit"></td>
		</tr>
		
</form>
</table>
<?php

$simpan = mysqli_connect("localhost","root","","pendaftaran");
if (isset($_POST['submit'])) {
		$nim2=$_POST['nim'];
		$nama1 = $_POST['nama'];

  $qry = "SELECT * FROM t_jurnal1 WHERE nim = '$nim2'";
    $save = mysqli_query($simpan, $qry);
    $masuk = mysqli_num_rows($save);

    if($masuk > 0){
    session_start();
    $_SESSION['nama'] = $nama2;
$nim2 = $_SESSION['id'];
        header("location:hasil.php");
    }else{
     echo "<script>
            alert('Gagal Login');
        </script>";    
}
}
?>
