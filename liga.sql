#
# DUMP FILE
#
# Database is ported from MS Access
#------------------------------------------------------------------
# Created using "MS Access to MySQL" form http://www.bullzip.com
# Program Version 5.5.282
#
# OPTIONS:
#   sourcefilename=C:/Users/as3-2-11/Downloads/Liga Santander.accdb
#   sourceusername=
#   sourcepassword=
#   sourcesystemdatabase=
#   destinationdatabase=liga
#   storageengine=MyISAM
#   dropdatabase=0
#   createtables=1
#   unicode=1
#   autocommit=1
#   transferdefaultvalues=1
#   transferindexes=1
#   transferautonumbers=1
#   transferrecords=1
#   columnlist=1
#   tableprefix=
#   negativeboolean=0
#   ignorelargeblobs=0
#   memotype=LONGTEXT
#   datetimetype=DATETIME
#

CREATE DATABASE IF NOT EXISTS `liga`;
USE `liga`;

#
# Table structure for table 'CLUB'
#

DROP TABLE IF EXISTS `CLUB`;

CREATE TABLE `CLUB` (
  `Nombre` VARCHAR(255) NOT NULL, 
  `Fundacion` VARCHAR(255), 
  `Ubicacion` VARCHAR(255), 
  PRIMARY KEY (`Nombre`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'CLUB'
#

INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Real Madrid C.F.', '6 de Marzo de 1902', 'Madrid');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('F.C. Barcelona', '29 de Noviembre de 1899', 'Barcelona');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Club Atletico de Madrid', '26 de Abril de 1903', 'Madrid');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Valencia C.F.', '18 de Marzo de 1919', 'Valencia');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Athletic Club', '1898', 'Bilbao');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Sevilla F.C.', '25 de Enero de 1890', 'Sevilla');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('R.C.D. Español', '13 de Octubre de 1900', 'Barcelona');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Real Sociedad de Futbol', '7 de Septiembre de 1909', 'San Sebastian');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Real Zaragoza', '18 de Marzo de 1932', 'Zaragoza');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Real Betis Balompie', '12 de Septiembre de 1907', 'Sevilla');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('R.C. Deportivo de La Coruña', '8 de Diciembre de 1906', 'La Coruña');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('R.C. Celta de Vigo', '23 de Agosto de 1923', 'Vigo');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Real Valladolid C.F.', '20 de Junio de 1928', 'Valladolid');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Real Racing Club de Santander', '23 de Febrero de 1913', 'Santander');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Real Sporting de Gijon', 'Agosto de 1905', 'Gijon');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('C.A. Osasuna', '24 de Octubre de 1920', 'Pamplona');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Real Oviedo', '26 de Marzo de 1926', 'Oviedo');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('R.C.D. Mallorca', '5 de Marzo de 1916', 'Palma');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('U.D. Las Palmas', '22 de Agosto de 1949', 'Las Palmas de Gran Canaria');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Villareal C.F.', '10 de Marzo de 1923', 'Villareal');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Malaga C.F.', '3 de Abril de 1904', 'Malaga');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Granada C.F.', '6 de Abril de 1931', 'Granada');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Rayo Vallecano de Madrid', '29 de Mayo de 1924', 'Madrid');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Elche C.F.', 'Agosto de 1922', 'Elche');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Getafe C.F.', '19 de Mayo de 1923', 'Getafe');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('C.D. Malaga', '3 de Abril de 1904', 'Malaga');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Hercules de Alicante C.F.', '1914', 'Alicante');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('C.D. Tenerife', '21 de Noviembre de 1912', 'Santa Cruz de Tenerife');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Real Murcia C.F.', '6 de Diciembre de 1919', 'Murcia');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Deportivo Alaves', '23 de Enero de 1921', 'Vitoria');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Levante U.D.', '9 de Septiembre de 1090', 'Valencia');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('U.D. Salamanca', '9 de Febrero de 1923', 'Salamanca');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('C.E. Sabadell F.C.', ' 11 de Diciembre de 1903', 'Sabadell');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Cadiz C.F.', '10 de Septiembre de 1910', 'Cadiz');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('C.D. Logroñes', '30 de Mayo de 1940', 'Logroño');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('C.D. Castellon', '20 de Julio de 1922', 'Castellon');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Albacete Balompie', '1 de Agosto de 1940', 'Albacete');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('U.D. Almeria', '26 de Julio de 1989', 'Almeria');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Cordoba C.F.', '20 de de Octubre de 1928', 'Cordoba');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('S.D. Compostela', '26 de Junio de 1962', 'Santiago de Compostela');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('R.C. Recreativo de Huelva', '18 de Diciembre de 1889', 'Huelva');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Burgos C.F.', '1 de Octubre de 1994', 'Burgos');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Pontevedra C.F.', '16 de Octubre 1941', 'Pontevedra');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('C.D. Numancia de Soria', '9 de Abril de 1945', 'Soria');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('S.D. Eibar', '1 de Enero de 1940', 'Eibar');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Arenas Club', '1909', 'Guecho');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Real Burgos C.F.', '4 de Agosto de 1983', 'Burgos');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Club Gimnastic de Tarragona', '1 de Marzo de 1886', 'Tarragona');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('C.F. Extremadura', '1924', 'Extremadura');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('C.P. Merida', '28 DE Diciembre de 1912', 'Merida');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('C.D. Alcoyano', '13 de Septiembre de 1928', 'Alcoy');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Real Jaen C.F', '13 de Agosto de 1922', 'Granada');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Real Union Club', '15 de Mayo de 1915', 'Irun');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('A.D. Almeria', '1971', 'Almeria');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('C.E. Europa', '5 de Junio de 1907', 'Barcelona');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('U.E. Lleida', '1939', 'Lerida');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('C.D. Leganes', '23 de Junio de 1928', 'Leganes');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Xerez C.D', '1907', 'Cadiz');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('C.D. Condal', '1 de Agosto de 1934', 'Barcelona');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Club Atletico Tetuan', '1922', 'Tetuan');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Cultural y Deportiva Leonesa', '5 de Agosto de 1923', 'Leon');
INSERT INTO `CLUB` (`Nombre`, `Fundacion`, `Ubicacion`) VALUES ('Girona F.C.', '23 de Julio de 1930', 'Girona');
# 62 records

#
# Table structure for table 'CLUBPRIMERA'
#

DROP TABLE IF EXISTS `CLUBPRIMERA`;

CREATE TABLE `CLUBPRIMERA` (
  `Nombre` VARCHAR(255) NOT NULL, 
  `Entrenador` VARCHAR(255), 
  `Presidente` VARCHAR(255), 
  `Estadio` VARCHAR(255), 
  `Presupuesto` VARCHAR(255), 
  `Socios` VARCHAR(255), 
  INDEX (`Nombre`), 
  PRIMARY KEY (`Nombre`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'CLUBPRIMERA'
#

INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('F.C. Barcelona', 'EN-04', 'PRE-01', '1', '390,7M', ' 85.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('Club Atletico de Madrid', 'EN-03', 'PRE-03', '3', '182,8M', ' 54.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('Valencia C.F.', 'EN-19', 'PRE-10', '4', '129,7M', '33.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('Athletic Club', 'EN-02', 'PRE-07', '6', '61,4M', '44.500');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('Sevilla F.C.', 'EN-18', 'PRE-19', '7', '123,8M', '39.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('R.C.D. Español', 'EN-09', 'PRE-16', '11', '47,4M', '26.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('Real Sociedad de Futbol', 'EN-17', 'PRE-06', '8', '56,7M', '23.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('Real Betis Balompie', 'EN-05', 'PRE-12', '5', '44,6M', '50.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('S.D Huesca', 'EN-07', 'PRE-17', '12', '24,7M', '26.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('R.C. Celta de Vigo', 'EN-06', 'PRE-15', '13', '39,3M', ' 21.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('U.D. Las Palmas', 'EN-12', 'PRE-18', '9', '24,6M', '17.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('Villareal C.F.', 'EN-20', 'PRE-11', '15', '76,9M', '17.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('C.D. Malaga', 'EN-15', 'PRE-20', '10', '43,1M', '24.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('Getafe C.F.', 'EN-10', 'PRE-08', '20', '28M', ' 12.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('Deportivo Alaves', 'EN-01', 'PRE-13', '16', '28,6M', '17.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('Levante U.D.', 'EN-14', 'PRE-14', '14', '25M', '21.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('S.D. Eibar', 'EN-08', 'PRE-09', '17', '23,5M', '6.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('Girona F.C.', 'EN-11', 'PRE-05', '19', '46,8M', '8.000');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('C.D. Leganes', 'EN-13', 'PRE-04', '18', '45M', '9.700');
INSERT INTO `CLUBPRIMERA` (`Nombre`, `Entrenador`, `Presidente`, `Estadio`, `Presupuesto`, `Socios`) VALUES ('Real Madrid C.F.', 'EN-16', 'PRE-02', '2', '419,3M', ' 61.000.');
# 20 records

#
# Table structure for table 'ENTRENADOR'
#

DROP TABLE IF EXISTS `ENTRENADOR`;

CREATE TABLE `ENTRENADOR` (
  `Codigo de entreenador` VARCHAR(255) NOT NULL, 
  `Nombre` VARCHAR(255), 
  `Apellido` VARCHAR(255), 
  `Edad` VARCHAR(255), 
  `Nacionalidad` VARCHAR(255), 
  PRIMARY KEY (`Codigo de entreenador`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'ENTRENADOR'
#

INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-01', 'Luis', 'Zubeldia', '36', 'Argentina');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-02', 'Jose Angel', 'Ziganda', '51', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-03', 'Diego Pablo', 'Simeone', '47', 'Argentina');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-04', 'Ernesto', 'Valverde', '53', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-05', 'Quique', 'Setien', '59', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-06', 'Juan Carlos', 'Unzue', '50', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-07', 'Francisco', 'Rodriguez', '40', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-08', 'Jose Luis', 'Mendilibar', '56', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-09', 'Quique Sanchez', 'Flores', '52', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-10', 'Jose', 'Bordalas', '53', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-11', 'Pablo', 'Machin', '42', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-12', 'Pako', 'Ayestaran', '54', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-13', 'Asier', 'Garitano', '47', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-14', 'Juan Ramon', 'Lopez', '49', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-15', 'Michel', 'Gonzalez', '54', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-16', 'Zinedine', 'Zidane', '45', 'Frances');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-17', 'Eusebio', 'Sacristan', '53', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-18', 'Eduardo', 'Berizzo', '47', 'Argentina');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-19', 'Marcelino', 'García Toral', '52', 'España');
INSERT INTO `ENTRENADOR` (`Codigo de entreenador`, `Nombre`, `Apellido`, `Edad`, `Nacionalidad`) VALUES ('EN-20', 'Fran', 'Escriba', '52', 'España');
# 20 records

#
# Table structure for table 'ESTADIO'
#

DROP TABLE IF EXISTS `ESTADIO`;

CREATE TABLE `ESTADIO` (
  `CodEstadio` VARCHAR(255) NOT NULL, 
  `Nombre` VARCHAR(255), 
  `Localidad` VARCHAR(255), 
  `Capacidad` VARCHAR(255), 
  PRIMARY KEY (`CodEstadio`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'ESTADIO'
#

INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('13', 'Balaidos', 'Vigo', '31.800');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('14', 'Estadio Ciudad de Valencia', 'Valencia', '26.354');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('15', 'Estadio de la Ceramica', 'Castellon', '25.000 ');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('16', 'Mendizorroza', 'Alava', '19.840');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('17', 'Ipurua', 'Eibar', '6.285');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('18', 'Butarque', 'Madrid', '10.922');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('19', 'Municipal de Montilivi', 'Gerona', '13.286');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('20', 'Coliseum Alfonso Perez', 'Madrid', '17.393');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('1', 'Camp Nou', 'Barcelona', '99.354');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('2', 'Santiago Bernabeu', 'Madrid', '81.044');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('3', 'Wanda Metropolitano', 'Madrid', '67.829');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('4', 'Mestalla', 'Valencia', '49.500');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('5', 'Benito Villamarin', 'Sevilla', '60.720');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('6', 'San Mames', 'Bilbao', '53.289');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('7', 'Ramón Sanchez Pizjuan', 'Sevilla', '42.714');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('8', 'Anoeta', 'San Sebastián', '32.076');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('9', 'Gran canaria', 'Las Palmas', '32.392');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('10', 'La rosaleda', 'Malaga', '30.044');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('11', 'Conella-El prat', 'Barcelona', '41.000');
INSERT INTO `ESTADIO` (`CodEstadio`, `Nombre`, `Localidad`, `Capacidad`) VALUES ('12', 'El Alcoraz', 'Huesca', '32.912');
# 20 records

#
# Table structure for table 'JUGADOR'
#

DROP TABLE IF EXISTS `JUGADOR`;

CREATE TABLE `JUGADOR` (
  `ClubPrimera` VARCHAR(200) NOT NULL, 
  `Dorsal` VARCHAR(200) NOT NULL, 
  `Nombre` VARCHAR(200), 
  `Apellido` VARCHAR(200), 
  INDEX (`Nombre`), 
  PRIMARY KEY (`ClubPrimera`, `Dorsal`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'JUGADOR'
#

INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '1', 'Fernando', 'Pacheco');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '13', 'Antonio', 'Sivera');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '25', 'Ioritz', 'Landeta');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '2', 'Carlos', 'Vigaray');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '3', 'Rubén', 'Duarte');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '4', 'Alexis', 'Ruano');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '5', 'Víctor', 'Laguardia');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '6', 'Guillermo', 'Maripán');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '12', 'Rodrigo', 'Ely');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '20', 'Héctor', 'Hernández');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '26', 'Adrián', 'Diéguez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '27', 'Einar', 'Galilea');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '8', 'Aleksandar', 'Katai');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '10', 'Óscar', 'Romero');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '11', 'Ibai', 'Gómez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '14', 'Burgui', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '16', 'Daniel', 'Torres');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '17', 'Alfonso', 'Pedraza');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '18', 'Tomás', 'Pina');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '19', 'Manu', 'García');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '21', 'Enzo', 'Zidane');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '22', 'Mubarak', 'Wakaso');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '23', 'Álvaro', 'Medrán');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '7', 'Rubén', 'Sobrino');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '9', 'Christian', 'Santos');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '15', 'Bojan', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Deportivo Alaves', '24', 'Munir', 'El Haddadi');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '1', 'Kepa', 'Arrizabalaga');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '13', 'Iago', 'Herrerín');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '26', 'Unai', 'Simón');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '2', 'Eneko', 'Bóveda');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '3', 'Enric', 'Saborit');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '4', 'Aymeric', 'Laporte');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '5', 'Yeray', 'Álvarez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '15', 'Íñigo', 'Lekue');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '16', 'Xabier', 'Etxeita');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '18', 'Óscar', 'De Marcos');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '24', 'Mikel', 'Balenziaga');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '30', 'Unai', 'Núñez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '6', 'Mikel', 'San José');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '7', 'Beñat', 'Etxebarria');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '8', 'Ander', 'Iturraspe');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '14', 'Markel', 'Susaeta');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '17', 'Mikel', 'Rico');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '21', 'Mikel', 'Vesga');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '22', 'Raul', 'García');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '23', 'Ager', 'Aketxe');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '28', 'Iñigo', 'Córdoba');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '29', 'Óscar', 'Gil');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '40', 'Iñigo', 'Muñoz');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '9', 'Kike', 'Sola');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '10', 'Iker', 'Muniain');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '11', 'Iñaki', 'Williams');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '19', 'Sabin', 'Merino');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Athletic Club', '20', 'Aritz', 'Aduriz');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '1', 'Miguel', 'Ángel Moyá');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '13', 'Jan', 'Oblak');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '25', 'Axel', 'Werner');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '2', 'Diego', 'Godín');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '3', 'Filipe', 'Luis');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '15', 'Stefan', 'Savic');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '16', 'Sime', 'Vrsaljko');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '19', 'Lucas', 'Hernández');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '20', 'Juanfran', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '24', 'José', 'Giménez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '29', 'Sergio', 'González');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '46', 'Antonio', 'Montoro');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '5', 'Thomas', 'Partey');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '6', 'Koke', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '8', 'Saúl', 'Ñíguez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '10', 'Yannick', 'Carrasco');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '12', 'Augusto', 'Fernández');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '14', 'Gabi', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '22', 'Nicolás', 'Gaitán');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '27', 'Keidi', 'Bare');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '33', 'Antonio', 'Moya');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '7', 'Antoine', 'Griezmann');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '9', 'Fernando', 'Torres');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '11', 'Ángel', 'Correa');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '17', 'Luciano', 'Vietto');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '18', 'Diego', 'Costa');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '21', 'Kevin', 'Gameiro');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Club Atletico de Madrid', '42', 'Alberto', 'Ródenas');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '1', 'Marc-André', 'ter Stegen');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '13', 'Jasper', 'Cillessen');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '31', 'Adrià', 'Ortolá');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '2', 'Nélson', 'Semedo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '3', 'Gerard', 'Piqué');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '14', 'Javier', 'Mascherano');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '18', 'Jordi', 'Alba');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '19', 'Lucas', 'Digne');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '22', 'Aleix', 'Vidal');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '23', 'Samuel', 'Umtiti');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '25', 'Thomas', 'Vermaelen');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '36', 'Marc', 'Cucurella');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '4', 'Ivan', 'Rakitic');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '5', 'Sergio', 'Busquets');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '6', 'Denis', 'Suárez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '7', 'Arda', 'Turan');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '8', 'Andrés', 'Iniesta');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '12', 'Rafinha', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '15', 'Paulinho', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '20', 'Sergi', 'Roberto');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '21', 'André', 'Gomes');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '26', 'Carles', 'Aleñá');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '30', 'Oriol', 'Busquets');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '9', 'Luis', 'Suárez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '10', 'Lionel', 'Messi');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '11', 'Ousmane', 'Dembélé');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '16', 'Gerard', 'Deulofeu');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '17', 'Paco', 'Alcácer');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('F.C. Barcelona', '37', 'José', 'Arnáiz');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '1', 'Sergio', 'Álvarez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '13', 'Rubén', 'Blanco');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '25', 'Iván', 'Villar');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '2', 'Hugo', 'Mallo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '3', 'Andreu', 'Fontàs');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '19', 'Jonny', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '20', 'Sergi', 'Gómez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '22', 'Gustavo', 'Cabral');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '24', 'Facundo', 'Roncaglia');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '29', 'Diego', 'Alende');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '30', 'Diego', 'Pampín');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '6', 'Nemanja', 'Radoja');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '8', 'Pablo', 'Hernández');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '14', 'Stanislav', 'Lobotka');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '16', 'Jozabed', 'Sánchez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '17', 'Andrew', 'Hjulsager');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '18', 'Daniel', 'Wass');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '26', 'Brais', 'Méndez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '7', 'Maxi', 'Gómez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '9', 'John', 'Guidetti');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '10', 'Iago', 'Aspas');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '11', 'Pione', 'Sisto');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C. Celta de Vigo', '21', 'Emre', 'Mor');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '1', 'Jorge', 'Miramón');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '13', 'Rubén', 'Semedo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '25', 'Axel', 'Werner');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '26', 'Lluis', 'Sastre');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '2', 'Damián', 'Musto');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '3', 'Pablo', 'Insua');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '4', '\tSantamaría', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '6', 'Camacho', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '12', '\tMelero', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '14', 'David', ' Ferreiro');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '16', 'Jorge', 'Pulido');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '23', '\tAguilera', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '24', 'Luisinho', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '5', 'Brezancic', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '11', 'Cucho', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '17', '\tEtxeita', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '18', 'Longo', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '19', '\tMoi', 'gomez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '20', 'Serdar', 'Gurler');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '21', 'Jovanovic', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '22', '\tAkapo', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '27', 'Cristian', 'Rivera');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '7', 'Peñazola', 'Pérez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '10', 'Álex', 'Gallar');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D Huesca', '15', '\tEzequiel', 'Ávila');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '1', 'Yoel', 'Rodríguez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '13', 'Asier', 'Riesgo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '25', 'Marko', 'Dmitrovic');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '3', 'Alejandro', 'Gálvez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '4', 'Iván', 'Ramis');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '7', 'Ander', 'Capa');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '12', 'Paulo', 'Oliveira');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '15', 'José', 'Ángel');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '18', 'Anaitz', 'Arbilla');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '22', 'David', 'Lombán');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '23', 'David', 'Juncà');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '31', 'Julen', 'López');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '5', 'Gonzalo', 'Escalante');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '6', 'Cristian', 'Rivera');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '8', 'Takashi', 'Inui');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '11', 'Rubén', 'Peña');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '14', 'Dani', 'García');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '16', 'Fran', 'Rico');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '20', 'Iván', 'Alejo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '21', 'Pedro', 'León');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '24', 'Joan', 'Jordán');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '26', 'Imanol', 'Sarriegui');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '9', 'Sergi', 'Enrich');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '10', 'Bebé', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '17', 'Kike', 'García');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('S.D. Eibar', '19', 'Charles', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '1', 'Pau', 'López');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '13', 'Diego', 'López');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '35', 'Adrián', 'López');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '2', 'Marc', 'Navarro');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '3', 'Aarón', 'Martín');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '5', 'Naldo', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '6', 'Óscar', 'Duarte');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '12', 'Dídac', 'Vilá');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '16', 'Javi', 'López');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '22', 'Mario', 'Hermoso');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '24', 'Sergio', 'Sánchez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '4', 'Víctor', 'Sánchez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '10', 'José', 'Manuel Jurado');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '14', 'Óscar', 'Melendo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '15', 'David', 'López');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '18', 'Javi', 'Fuego');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '19', 'Pablo', 'Piatti');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '20', 'Pape', 'Diop');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '21', 'Marc', 'Roca');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '23', 'Esteban', 'Granero');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '25', 'Sergi', 'Darder');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '7', 'Gerard', 'Moreno');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '8', 'Álvaro', 'Vázquez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '9', 'Sergio', 'García');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '11', 'Leo', 'Baptistao');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('R.C.D. Español', '17', 'Hernán', 'Pérez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '1', 'Emiliano', 'Martínez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '13', 'Vicente', 'Guaita');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '25', 'Filip', 'Manojlovic');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '2', 'Djené', 'Dakonam');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '3', 'Vitorino', 'Antunes');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '4', 'Bruno', 'González');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '6', 'Nicolás', 'Gorosito');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '15', 'Francisco', 'Molinero');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '16', 'Juan', 'Cala');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '17', 'Mathías', 'Olivera');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '22', 'Damián', 'Suárez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '5', 'Markel', 'Bergara');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '8', 'Mehdi', 'Lacen');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '10', 'Gaku', 'Shibasaki');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '12', 'Francisco', 'Portillo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '14', 'Sergio', 'Mora');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '18', 'Mauro', 'Arambarri');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '21', 'Faycal', 'Fajr');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '24', 'Jefferson', 'Montero');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '26', 'Carlos', 'Calderón');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '28', 'Barri', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '7', 'Álvaro', 'Jiménez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '9', 'Ángel', 'Rodríguez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '11', 'Chuli', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '19', 'Jorge', 'Molina');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '20', 'Daniel', 'Pacheco');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '23', 'Amath', 'Ndiaye');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Getafe C.F.', '30', 'Hugo', 'Duro');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '1', 'Gorka', 'Iraizoz');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '13', 'Bono', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '2', 'Bernardo', 'Espinosa');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '3', 'Johan', 'Mojica');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '4', 'Jonás', 'Ramalho');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '5', 'Pedro', 'Alcalá');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '15', 'Juanpe', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '20', 'Marc', 'Muniesa');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '21', 'Carles', 'Planas');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '25', 'Pablo', 'Maffeo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '32', 'Bambo', 'Diaby');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '6', 'Álex', 'Granell');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '8', 'Pere', 'Pons');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '9', 'Portu', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '10', 'Eloi', 'Amagat');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '11', 'Aday', 'Benítez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '12', 'Douglas', 'Luiz');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '16', 'David', 'Timor');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '19', 'Farid', 'Boulaya');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '23', 'Aleix', 'García');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '24', 'Borja', 'García');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '7', 'Cristhian', 'Stuani');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '14', 'Michael', 'Olunga');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '17', 'Marlos', 'Moreno');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Girona F.C.', '18', 'Olarenwaju', 'Kayode');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '1', 'Raúl', 'Lizoain');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '13', 'Leandro', 'Chichizola');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '2', 'David', 'Simón');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '3', 'Mauricio', 'Lemos');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '5', 'David', 'García');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '12', 'Míchel', 'Macedo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '15', 'Borja', 'Herrera');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '16', 'Aythami', 'Artiles');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '17', 'Pedro', 'Bigas');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '22', 'Ximo', 'Navarro');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '23', 'Dani', 'Castellano');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '4', 'Vicente', 'Gómez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '6', 'Sergi', 'Samper');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '8', 'Alen', 'Halilovic');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '11', 'Momo', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '14', 'Hernán', 'Santana');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '18', 'Javi', 'Castellano');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '20', 'Vitolo', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '21', 'Jonathan', 'Viera');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '25', 'Alberto', 'Aquilani');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '27', 'Fabio', 'González');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '28', 'Benito', 'Ramírez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '7', 'Loïc', 'Remy');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '9', 'Jonathan', 'Calleri');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '10', 'Oussama', 'Tannane');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '19', 'Hernán', 'Toledo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('U.D. Las Palmas', '24', 'Tana', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '1', 'Iván', 'Cuéllar');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '13', 'Nereo', 'Champagne');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '2', 'Tito', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '3', 'Unai', 'Bustinza');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '5', 'Martín', 'Mantovani');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '14', 'Raúl', 'García');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '15', 'Diego', 'Rico');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '16', 'Mauro', 'Dos Santos');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '19', 'Ezequiel', 'Muñoz');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '20', 'Joseba', 'Zaldua');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '22', 'Dimitrios', 'Siovas');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '4', 'Erik', 'Morán');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '6', 'Gerard', 'Gumbau');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '8', 'Gabriel', 'Pires');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '10', 'Nabil', 'El Zhar');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '11', 'Alexander', 'Szymanowski');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '17', 'Javier', 'Eraso');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '21', 'Rubén', 'Pérez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '23', 'Omar', 'Ramos');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '24', 'Darko', 'Brasanac');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '7', 'Mamadou', 'Koné');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '9', 'Miguel', 'Ángel Guerrero');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '12', 'Claudio', 'Beauvue');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '18', 'Naranjo', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '25', 'Nordin', 'Amrabat');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Leganes', '27', 'Leonardo', 'Rocha');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '1', 'Raúl', 'Fernández');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '13', 'Oier', 'Olazábal');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '25', 'Mitchell', 'Langerak');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '2', 'Iván', 'López');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '3', 'Toño', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '4', 'Rober', 'Pier');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '6', 'Chema', 'Rodríguez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '15', 'Sergio', 'Postigo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '18', 'Erick', 'Cabaco');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '19', 'Pedro', 'López');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '22', 'Antonio', 'Luna');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '26', 'Shaquell', 'Moore');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '5', 'Cheick', 'Doukouré');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '7', 'Samu', 'García');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '8', 'Jefferson', 'Lerma');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '10', 'Enis', 'Bardhi');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '11', 'José', 'Luis Morales');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '20', 'Sasa', 'Lukic');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '24', 'José', 'Campaña');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '9', 'Roger', 'Martí');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '12', 'Enes', 'Ünal');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '14', 'Ivi', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '16', 'Nano', 'Mesa');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '17', 'Álex', 'Alegría');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '21', 'Emmanuel', 'Boateng');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Levante U.D.', '23', 'Jason', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '1', 'Roberto', 'Jiménez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '13', 'Cenk', 'Gönen');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '25', 'Andrés', 'Prieto');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '3', 'Diego', 'González');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '4', 'Luis', 'Hernández');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '7', 'Juan', 'Carlos Pérez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '12', 'Cifu', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '15', 'Federico', 'Ricca');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '18', 'Roberto', 'Rosales');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '22', 'Paul', 'Baysse');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '23', 'Miguel', 'Torres');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '27', 'Alejandro', 'Robles');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '29', 'Ian', 'Pino');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '5', 'Esteban', 'Rolón');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '6', 'Zdravko', 'Kuzmanovic');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '8', 'Adrián', 'González');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '10', 'Juanpi', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '11', 'Gonzalo', 'Castro');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '14', 'Recio', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '17', 'Javier', 'Ontiveros');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '19', 'Emanuel', 'Cecchini');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '20', 'Keko', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '21', 'Jony', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '28', 'Alejandro', 'Mula');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '31', 'José', 'Carlos Sánchez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '34', 'Clavería', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '9', 'Borja', 'Bastón');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '16', 'Adalberto', 'Peñaranda');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '24', 'Diego', 'Rolán');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('C.D. Malaga', '26', 'Youssef', 'En-Nesyri');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '1', 'Dani', 'Giménez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '13', 'Antonio', 'Adán');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '2', 'Rafa', 'Navarro');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '4', 'Zouhair', 'Feddal');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '5', 'Jordi', 'Amat');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '14', 'Riza', 'Durmisi');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '19', 'Antonio', 'Barragán');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '21', 'Alin', 'Tosca');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '23', 'Aissa', 'Mandi');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '33', 'Redru', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '3', 'Javi', 'García');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '6', 'Fabián', 'Ruiz');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '8', 'Víctor', 'Camarasa');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '10', 'Ryad', 'Boudebouz');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '11', 'Nahuel', 'Leiva');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '17', 'Joaquín', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '18', 'Andrés', 'Guardado');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '35', 'Julio', 'Gracia');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '7', 'Sergio', 'León');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '9', 'Antonio', 'Sanabria');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '12', 'Joel', 'Campbell');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '20', 'Cristian', 'Tello');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '27', 'Francis', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Betis Balompie', '29', 'Juanjo', 'Narváez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '1', 'Keylor', 'Navas');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '13', 'Kiko', 'Casilla');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '30', 'Luca', 'Zidane');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '35', 'Moha', 'Ramos');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '2', 'Daniel', 'Carvajal');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '3', 'Jesús', 'Vallejo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '4', 'Sergio', 'Ramos');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '5', 'Raphael', 'Varane');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '6', 'Nacho', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '12', 'Marcelo', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '15', 'Theo', 'Hernández');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '19', 'Achraf', 'Hakimi');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '27', 'Álvaro', 'Tejero');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '31', 'Quezada', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '33', 'Manu', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '8', 'Toni', 'Kroos');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '10', 'Luka', 'Modric');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '14', 'Casemiro', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '17', 'Lucas', 'Vázquez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '18', 'Marcos', 'Llorente');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '20', 'Marco', 'Asensio');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '22', 'Isco', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '23', 'Mateo', 'Kovacic');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '24', 'Dani', 'Ceballos');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '29', 'Franchu', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '7', 'Cristiano', 'Ronaldo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '9', 'Karim', 'Benzema');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '11', 'Gareth', 'Bale');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '21', 'Borja', 'Mayoral');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Madrid C.F.', '37', 'Cristo', 'González');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '1', 'Gerónimo', 'Rulli');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '13', 'Toño', 'Ramírez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '2', 'Carlos', 'Martínez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '3', 'Diego', 'Llorente');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '6', 'Íñigo', 'Martínez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '15', 'Aritz', 'Elustondo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '19', 'Álvaro', 'Odriozola');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '20', 'Kévin', 'Rodrigues');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '22', 'Raúl', 'Navas');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '24', 'Alberto', 'de la Bella');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '27', 'Andoni', 'Gorosabel');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '4', 'Asier', 'Illarramendi');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '5', 'Igor', 'Zubeldia');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '8', 'Adnan', 'Januzaj');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '10', 'Xabi', 'Prieto');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '14', 'Rubén', 'Pardo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '16', 'Sergio', 'Canales');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '17', 'David', 'Zurutuza');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '29', 'Ander', 'Guevara');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '7', 'Juanmi', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '9', 'Imanol', 'Agirretxe');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '11', 'Carlos', 'Vela');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '12', 'Willian', 'José');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '18', 'Mikel', 'Oyarzabal');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Real Sociedad de Futbol', '21', 'Jon', 'Bautista');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '1', 'Sergio', 'Rico');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '13', 'David', 'Soria');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '32', 'Juan', 'Soriano');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '2', 'Sébastien', 'Corchia');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '3', 'Lionel', 'Carole');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '4', 'Simon', 'Kjaer');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '5', 'Clément', 'Lenglet');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '6', 'Daniel', 'Carriço');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '18', 'Sergio', 'Escudero');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '21', 'Nico', 'Pareja');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '25', 'Gabriel', 'Mercado');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '7', 'Michael', 'Krohn-Dehli');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '8', 'Walter', 'Montoya');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '10', 'Éver', 'Banega');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '11', 'Joaquín', 'Correa');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '12', 'Johannes', 'Geis');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '14', 'Guido', 'Pizarro');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '15', 'Steven', 'N\'Zonzi');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '16', 'Jesús', 'Navas');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '17', 'Pablo', 'Sarabia');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '19', 'Ganso', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '22', 'Franco', 'Vázquez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '23', 'Borja', 'Lasso');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '9', 'Wissam', 'Ben Yedder');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '20', 'Luis', 'Muriel');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Sevilla F.C.', '24', 'Nolito', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '1', 'Jaume', 'Doménech');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '13', 'Neto', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '3', 'Rúben', 'Vezo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '4', 'Jeison', 'Murillo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '5', 'Gabriel', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '14', 'José', 'Gayá');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '21', 'Martín', 'Montoya');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '24', 'Ezequiel', 'Garay');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '26', 'Toni', 'Lato');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '29', 'Javi', 'Jiménez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '30', 'Nacho', 'Vidal');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '6', 'Nemanja', 'Maksimovic');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '7', 'Gonçalo', 'Guedes');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '10', 'Daniel', 'Parejo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '11', 'Andreas', 'Pereira');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '15', 'Fabián', 'Orellana');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '16', 'Geoffrey', 'Kondogbia');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '18', 'Carlos', 'Soler');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '20', 'Robert', 'Ibáñez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '31', 'Nacho', 'Gil');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '9', 'Simone', 'Zaza');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '19', 'Rodrigo', 'Moreno');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Valencia C.F.', '22', 'Santi', 'Mina');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '1', 'Sergio', 'Asenjo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '13', 'Andrés', 'Fernández');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '25', 'Mariano', 'Barbosa');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '31', 'Ander', 'Cantero');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '2', 'Mario', 'Gaspar');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '3', 'Álvaro', 'González');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '4', 'Rúben', 'Semedo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '5', 'Adrián', 'Marín');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '6', 'Víctor', 'Ruiz');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '11', 'Jaume', 'Costa');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '22', 'Antonio', 'Rukavina');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '23', 'Daniele', 'Bonera');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '30', 'Pau', 'Torres');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '7', 'Denis', 'Cheryshev');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '8', 'Pablo', 'Fornals');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '10', 'Samu', 'Castillejo');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '14', 'Manu', 'Trigueros');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '16', 'Rodri', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '20', 'Roberto', 'Soriano');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '21', 'Bruno', 'Soriano');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '26', 'Ramiro', 'Guerra');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '33', 'Chuca', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '35', 'Leo', 'Suárez');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '9', 'Carlos', 'Bacca');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '17', 'Cédric', 'Bakambu');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '18', 'Nicola', 'Sansone');
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '28', 'Raba', NULL);
INSERT INTO `JUGADOR` (`ClubPrimera`, `Dorsal`, `Nombre`, `Apellido`) VALUES ('Villareal C.F.', '34', 'Darío', 'Poveda');
# 530 records

#
# Table structure for table 'PRESIDENTE'
#

DROP TABLE IF EXISTS `PRESIDENTE`;

CREATE TABLE `PRESIDENTE` (
  `Codigopresidente` VARCHAR(255) NOT NULL, 
  `Nombre` VARCHAR(255), 
  `Apellido` VARCHAR(255), 
  `Edad` VARCHAR(255), 
  PRIMARY KEY (`Codigopresidente`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'PRESIDENTE'
#

INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-01', 'Josep Maria', 'Bartomeu', '54');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-02', 'Florentino', 'Perez', '70');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-03', 'Enrique', 'Cerezo', '69');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-04', 'Maria Victoria', 'Pavon', '57');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-05', 'Delfi', 'Geli', '48');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-06', 'Jokin', 'Aperribay', '51');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-07', 'Josu', 'Urrutia', '49');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-08', 'Angel', 'Torres', '65');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-09', 'Amaia', 'Gorostiza', '45');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-10', 'Ximo', 'Puig', '48');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-11', 'Fernando', 'Alfonso', '70');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-12', 'Angel', 'Haro', '43');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-13', 'Alfonso', 'Fernandez', '50');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-14', 'Quico', 'Catalan', '45');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-15', 'Carlos', 'Mourino', '67');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-16', 'Chen', 'Yansheng', '47');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-17', 'Agustín', 'Lasaosa', '59');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-18', 'Miguel', 'Ramirez', '48');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-19', 'Jose', 'Castro', '50');
INSERT INTO `PRESIDENTE` (`Codigopresidente`, `Nombre`, `Apellido`, `Edad`) VALUES ('PRE-20', 'Abdullah', 'Al Thani', '48');
# 20 records

#
# Table structure for table 'PRESIDENTE DE LA LIGA'
#

DROP TABLE IF EXISTS `PRESIDENTE DE LA LIGA`;

CREATE TABLE `PRESIDENTE DE LA LIGA` (
  `Año` VARCHAR(255) NOT NULL, 
  `Nombre` VARCHAR(255), 
  `Apellido` VARCHAR(255), 
  PRIMARY KEY (`Año`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'PRESIDENTE DE LA LIGA'
#

INSERT INTO `PRESIDENTE DE LA LIGA` (`Año`, `Nombre`, `Apellido`) VALUES ('2016', 'Javier', 'Tebas');
INSERT INTO `PRESIDENTE DE LA LIGA` (`Año`, `Nombre`, `Apellido`) VALUES ('2017', 'Javier', 'Tebas');
# 2 records

#
# Table structure for table 'TROFEO'
#

DROP TABLE IF EXISTS `TROFEO`;

CREATE TABLE `TROFEO` (
  `Año` VARCHAR(255) NOT NULL, 
  `Club` VARCHAR(255) NOT NULL, 
  `Puesto` VARCHAR(255), 
  PRIMARY KEY (`Año`, `Club`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'TROFEO'
#

INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1928-29', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1942-43', 'Athletic Club', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1953-54', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1964-65', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1975-76', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1986-87', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1997-98', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2008-09', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2016-17', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1929-30', 'Athletic Club', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1930-31', 'Athletic Club', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1931-32', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1932-33', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1933-34', 'Athletic Club', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1934-35', 'Real Betis Balompie', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1935-36', 'Athletic Club', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1939-40', 'Club Atletico de Madrid', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1940-41', 'Club Atletico de Madrid', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1941-42', 'Valencia C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1943-44', 'Valencia C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1944-45', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1945-46', 'Sevilla F.C.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1946-47', 'Valencia C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1947-48', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1948-49', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1949-50', 'Club Atletico de Madrid', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1950-51', 'Club Atletico de Madrid', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1951-52', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1952-53', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1954-55', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1955-56', 'Athletic Club', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1956-57', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1957-58', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1958-59', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1959-60', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1960-61', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1961-62', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1962-63', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1963-64', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1965-66', 'Club Atletico de Madrid', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1966-67', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1967-68', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1968-69', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1969-70', 'Club Atletico de Madrid', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1970-71', 'Valencia C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1971-72', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1972-73', 'Club Atletico de Madrid', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1973-74', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1974-75', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1976-77', 'Club Atletico de Madrid', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1977-78', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1978-79', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1979-80', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1980-81', 'Real Sociedad de Futbol', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1981-82', 'Real Sociedad de Futbol', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1982-83', 'Athletic Club', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1983-84', 'Athletic Club', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1984-85', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1985-86', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1987-88', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1988-89', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1989-90', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1990-91', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1991-92', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1992-93', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1993-94', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1994-95', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1995-96', 'Club Atletico de Madrid', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1996-97', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1998-99', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('1999-00', 'R.C. Deportivo de La Coruña', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2000-01', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2001-02', 'Valencia C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2002-03', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2003-04', 'Valencia C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2004-05', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2005-06', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2006-07', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2007-08', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2009-10', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2010-11', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2011-12', 'Real Madrid C.F.', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2012-13', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2013-14', 'Club Atletico de Madrid', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2014-15', 'F.C. Barcelona', '1');
INSERT INTO `TROFEO` (`Año`, `Club`, `Puesto`) VALUES ('2015-16', 'F.C. Barcelona', '1');
# 86 records

