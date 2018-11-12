<?php
//datos de nuestro mysql
$servername = "localhost:3307";
$username = "root";
$password ="";
$db ="usuarios";

//crear conexion

$conn = mysqli_connect($servername,$username,$password,$db);
?>
<!DOCTYPE html>
<html>
<head>
<title></title>
</head>
<body>

    <link href="diseno.css" rel="stylesheet" type="text/css">
    <form class="login">
      
        <h1 class="login-title"> Login</h1>
        <input type="text" class="login-input" placeholder="username" autofocus>
        <input type="password" class="login-input" placeholder="Password">
        <input type="submit" value="iniciar sesion" class="login-button">

      </form>
    
     
</body>
</html>
