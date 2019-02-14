<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Mi pagina web</title>
  </head>
 
    <body>
        <link href="diseno.css" rel="stylesheet" type="text/css">
      <form action="hash.php" method="POST">
    
       
        <h1 class="login-title"> Bienvenido</h1>
        <input type="text" name="namelogin" class="login-input">
        <input type="password" name="passwordlogin"class="login-input" id="myInput">>
        <br>
        <input type="checkbox" onclick="myFunction()">Enseñame la contraseña
        
<script>
  function myFunction() {
    var x = document.getElementById("myInput");
    if (x.type === "passwordlogin") {
      x.type = "text";
    } else {
      x.type = "passwordlogin";
    }
  }
  </script>
  
        <input type="submit" value="Iniciar sesion" class="login-button">
      
        <form action="insertusers.html" method="POST">
          <br> <br>
          <input type="submit" value="Registrar"  class="login-button">
        </form>

    </body>
</html>