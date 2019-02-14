<?php
$servername = "localhost:3307";
$username = "root";
$password ="";
$db ="liga";

$conn = mysqli_connect($servername,$username,$password,$db);

if (!$conn)
  {
  die("Conexion fallida: " . mysqli_connect_error());
  }

$user = $_POST['name'];

//echo $user;

$pass =$_POST['password'];

//echo $pass;

$hash = password_hash($pass, PASSWORD_DEFAULT);

$query = "INSERT INTO `loginhash`(`name`, `password`) VALUES ('$user','$hash')";

$result = mysqli_query($conn, $query);

header('Location: '."index.php");