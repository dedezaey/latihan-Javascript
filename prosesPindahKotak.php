<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "db_latihan_js";

$conn = new mysqli($servername, $username, $password, $dbname);
$lokasiKotak = $_POST['lokasiKotak'];
$idLokasi = $_POST['idLokasi'];
date_default_timezone_set('Asia/Jakarta');
$waktuPindah = date("Y-m-d G:i:s");

$sql = "INSERT INTO tb_kotak_gambar VALUES('null', '$lokasiKotak','$idLokasi', '$waktuPindah')";

$conn->query($sql);

echo "Data telah dipindahkan ke $lokasiKotak";

?>