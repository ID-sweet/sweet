<?php include('koneksi.php'); ?>
<!DOCTYPE html>
<html>
<head>
<title>Provinsi</title>
<style>
table {
margin: 0 auto;
border-collapse: collapse;	
}

tbody {
color: #000;
}

table th, table td {
padding: 5px 10px;
border: 1px solid #000000;
}

table th {
background: #CCC;
font: bold 14px Arial, Helvetica, sans-serif;
color:#333;
}

table tr {
font: normal 14px Tahoma, Geneva, sans-serif;
}
</style>
</head>
<body>
<table>
<tbody>
<tr>
	<th>id</th>
    <th>Nama</th>
    <th>diresmikan</th>
    <th>photo</th>
    <th>pulau</th>
</tr>
<?php
$sql= "SELECT * FROM provinsi_tb WHERE id='3267524872'";
$hasil = $mysqli->query($sql);

if($hasil === false) {
	trigger_error('Perintah SQL salah: ' . $sql . ' Error: ' . $mysqli->error, E_USER_ERROR);
} else {
	while($data = $hasil->fetch_array()){
		echo "<tr>";
		echo "<td>$data[id]</td>";
		echo "<td>$data[nama]</td>";
		echo "<td>$data[diresmikan]</td>";
		echo "<td>$data[photo]</td>";
		echo "<td>$data[pulau]</td>";
		
		echo "</tr>";
	}
}
?>
</tbody>
</table>
</body>
</html>