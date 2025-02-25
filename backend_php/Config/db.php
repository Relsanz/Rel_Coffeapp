<?php
$host = "localhost";
$user = "username";
$pass = "password";
$db = "nama_database";

$conn = new mysqli($host, $user, $pass, $db);
if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}
?>
