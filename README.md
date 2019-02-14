## proyectoweb
Mikel y Ekaitz.

**Nuestro proyecto consiste en una pagina web de futbol donde encontraras un  juego que hay un portero y un jugador donde el jugador debe meter un gol al portero tambien hay una pagina principal y una clasificacion.

**si quereis podeis coger el rar.

La carpeta de la pagina se llama pagina.

tenemos que tener una ruta \php\unieibar-asir2-web\proyecto\loginbueno\loginbueno\login2.
![captura](https://user-images.githubusercontent.com/43339408/52412283-91e01980-2ade-11e9-8bd8-058d42015eea.PNG)

Antes de nada tenemos twig instalado,jquary insertado y bootstrap.



Carpetas que tenemos:
**js:Los javascripts de la pagina web,El menu,etc.
**fotos:Las imagenes que tenemos insertadas en la mini galeria.
**img: son imagenes que tenemos insertadas en el fonde de los menus.
**css:El diseño de la pagina web y del login.
**vendor:El twig y donde renderiza el login en caso de que falle el inicio de sesion si un usuario que no esta en la base de datos.

##LOGIN

Lo primero tenemos un login que se llama index.php que tiene un css implementado  y un php donde verifica si ese usario entra o no a la pagina web que se llama hash.php. 
**Ese hash.php tiene una conexion a la base de datos y verifica si el usuario o contraseña existe en la base de datos. En caso de que no exista ese usario  carga la libreria twig. Twig lo que hace es renderizar a un html que tengo creado en la carpeta templates que es los mismo que el index.php pero con el mensaje de error.

**Si el usuario es correcto va a la pagina principal.

*Tambien tenemos un html que se llama insertusers.html que a la hora de registrarse llama a un php. Ese php lo que hace es insertar el usuario y la contraseña en la base de datos para entrar en la pagina principal.

##PAGINA PRINCIPAL
lo primero encontraremos una pagina web donde dara la bienvenida al usuario inciado luego tendremos un menu hecho por javascript para redirigir a otras secciones de la web. Tambien podremos cerrar sesion y volver al login index.php. La pagina tiene un boton hecho por javascript mostrara un video y una pequeña galeria que coge las fotos de una carpeta llamada fotos.

**La pagina principal.php coge un estilo del css en que pone la imagen que se muestra de fondo.


##CLASIFICACION
Tenemos una tabla hecha que es la clasificacion de la liga con sus puntos,partidos ganados,etc.
La clasificacion no se actualiza cada semana.

##JUEGO
Tenemos un jugador y un portero donde el jugador debe meter gol al portero. Hay tres marcadores que se llaman goles,atajadas y fueras. Si el jugador mete gol al portero el marcador subira a 1 a 1. Si el portero ataja el balon que ha tirado el jugador el marcador de atajadas subira 1 a 1. Si el jugador chuta fuera el marcador de fueras subira 1 a 1.


##CERRAR SESION
Si el usuario se cansa de estar en la pagina y se quiere ir en el menu tenemos un apartado que se llama cerrar sesion donde el usuario cuando le da al boton vuelve al index.php.
