<?php
	include("config.php");

?>

<!DOCTYPE html>
<html>
<head>
	<title>list siswa</title>
</head>
<body>
	<header>
		<h3>siswa yang mendaftar</h3>
	</header>

	<nav>
		<a href="index.php">TAMBAH SISWA BARU</a>
	</nav>

	<br>

	<table border="1">
		<thead>
		<tbody>
			<tr>
				<th>No</th>
				<th>Nama</th>
				<th>Alamat</th>
				<th>Jenis Kelamin</th>
				<th>Agama</th>
				<th>Sekolah Asal</th>
			</tr>
		</thead>
		</tbody>

			<?php
				$sql = "select * from calon_siswa";
				$query = mysqli_query($db, $sql);

				while($siswa = mysqli_fetch_array($query)){
					echo "<tr>";

					echo "<td>".$siswa['id']."</td>";
					echo "<td>".$siswa['nama']."</td>";
					echo "<td>".$siswa['alamat']."</td>";
					echo "<td>".$siswa['jenis_kelamin']."</td>";
					echo "<td>".$siswa['agama']."</td>";
					echo "<td>".$siswa['sekolah_asal']."</td>";

					echo "</tr>";
				}
			?>
	</table>
</body>
</html>