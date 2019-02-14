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

$user = $_POST['namelogin'];

//echo $user;

$pass =$_POST['passwordlogin'];

//echo $pass;

$query = "SELECT password FROM loginhash WHERE name = '$user'";

$result = mysqli_query($conn, $query);

//echo $query;

$fila = mysqli_fetch_array($result, MYSQLI_NUM);

//echo $fila[0];

$hash = $fila[0];

if (password_verify($pass, $hash)){
  session_start();
  $_SESSION['user'] = $user;
  header('Location: '.'\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\pagina\principal.php');
}
else{
  header('Location: '.'\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\vendor\twig.php');
}
