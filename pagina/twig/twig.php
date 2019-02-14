<?php



// carga todas las dependencias (twig, ...)
require_once 'autoload.php';
$loader = new Twig_Loader_Filesystem('templates');
$twig = new Twig_Environment($loader);
$error = 1; // 0
// Render our view
//echo $twig->render('index.html', ['products' => $products] );
//echo $twig->render('simple.html', ['izena' => $name] );
echo $twig->render('login.html', ['error' => $error] );