<?php
session_start();
unset($_SESSION['user']);
header('Location: '."\php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2\index.php");
?>