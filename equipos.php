<?php


$servername = "localhost:3307";
$username = "root";
$password = "";
$db="liga";

// Create connection
$conn = mysqli_connect($servername, $username, $password,$db);
if (isset($_POST["alaves"])) {
   $alaves= $_POST["alaves"];
   }
   if (isset($_POST["athletic"])) {
      $athletic= $_POST["athletic"];
      }


switch ($alaves) {
   case "alaves":  echo "i es igual a 1";
   break;
}
switch ($athletic) {
   case "athletic":  echo "i es igual a 2";
break;

}

?>
