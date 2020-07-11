<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "db_latihan_js";

$conn = new mysqli($servername, $username, $password, $dbname);

$sql = "SELECT*FROM tb_kotak_gambar ORDER BY id DESC LIMIT 1";

$result = $conn->query($sql);

$row=$result->fetch_row();


echo "$row[2]";

?>