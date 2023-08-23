-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-06-2022 a las 21:40:21
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `api-rest`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `nombre` text NOT NULL,
  `apellido` text NOT NULL,
  `email` text NOT NULL,
  `id_cliente` text NOT NULL,
  `llave_secreta` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `apellido`, `email`, `id_cliente`, `llave_secreta`, `created_at`, `updated_at`) VALUES
(1, 'Empresa', 'Cursos', 'empresa@cursos.com', 'a2ya10a1Dr1WY/GrB99.zssr.4n6ex0cy5MS3cBNe6G0MhHEKwgwYnzugb4K', 'o2yo12oPGJq.G72z9uF39Hw8bEYte3SGa6WkBslKwmgN2BDTpjq4rTmJUR26', '2019-12-13 23:34:37', '2019-12-13 23:34:37'),
(2, 'Juan', 'Urrego', 'juan@gmail.com', 'a2ya10aOOhStuSIdnoYVqXgLh3exO9VIdBMIS5/BwtEbyYZ7YGItI2pWv5Hq', 'o2yo12o6V0RHuvNjpSHRxjvUbGTgOMsOcVjX3RkOg0MX8C.orU0loT0mVo0q', '2019-12-13 23:35:01', '2019-12-13 23:35:01'),
(3, 'Ana', 'Monsalve', 'ana@hotmail.com', 'a2ya10aMuahxUWc/.BW1wCVauXY4.ReZk43j4Oj5Cs2H6MYi2TYBiAVHwo.i', 'o2yo12oQDBwoYmZX2G.1WqahB7t2eBNXD2W1GIgyvLPvJCZVbo8NumL3PwRC', '2019-12-13 23:35:16', '2019-12-13 23:35:16'),
(7, 'Diego', 'Perez', 'diego@gmail.com', 'a2aa07adfhdfrexfhgdfhdferttgevvOSMMdMWxwqCvMWgKzQQXLdns/Vnsq', 'o2ao07odfhdfrexfhgdfhdferttgeBsYFw7JL1KxXkyss9hLy0PqUKdscY5i', NULL, NULL),
(8, 'Maria', 'Del Valle', 'maria@gmail.com', 'a2aa07adfhdfrexfhgdfhdferttgeEcPNgBOUduvYGHBLRqF37K2c5skRXOa', 'o2ao07odfhdfrexfhgdfhdferttge3tWe/tV9aVZB0zJ08vkFW/2DdEMBIx2', '2019-12-13 21:43:34', '2019-12-13 21:43:34'),
(9, 'Miguel', 'Angel', 'migeu@gmail.com', 'a2aa07adfhdfrexfhgdfhdferttgeT/jYg9QsD6p1VeaivGTnQX5G2FHI5SC', 'o2ao07odfhdfrexfhgdfhdferttgeA8f5GUl2rhKihaqmWWmZqlokTwioKze', NULL, NULL),
(10, 'Jose', 'Angel', 'jose@gmail.com', 'a2aa07adfhdfrexfhgdfhdferttgexMrmb1lhVfU4lnaPczfP5LUQUcW.qZq', 'o2ao07odfhdfrexfhgdfhdferttgeTrqQbttato9j5CJDLL/xM0/NlPg0R12', '2019-12-17 07:01:37', '2019-12-17 07:01:37'),
(11, 'Arturo', 'Gómez', 'arturo@gmail.com', 'a2aa07aafartwetsdAD52356FEDGe6fBD.fdJrbQQTgxeONzA8QZYFhhLA9u', 'o2ao07oafartwetsdAD52356FEDGei4/zVpERdu0u5N.7gpClej/4nUCyXKK', '2019-12-18 12:00:40', '2019-12-18 12:00:40'),
(12, 'Elizabeth', 'Valencia', 'eli@gmail.com', 'a2ya10adINcsRqFRZCDPj977DuVO.cETYbxAbNG6cZRby3BQvHDlvwg0dkHW', 'o2yo12oe4.fd83w./VyczQ5l05J5eSLrxAISc2B3zhOHJMRKKeP9ZMeo2WfS', '2019-12-19 01:36:56', '2019-12-19 01:36:56'),
(13, 'luis', 'bueno', 'luis@gmail.com', 'c2ac07cafartwetsdAD52356FEDGehMHduF/G6ATd6dSOLRP5WPKDb0QCtn6', 'a2aa07aafartwetsdAD52356FEDGeHdHfSI7pfisajXLqOsrxta6maF3XY6C', '2022-06-21 16:26:03', '2022-06-21 16:26:03'),
(14, 'luis', 'bueno', 'luris@gmail.com', 'c2ac07cafartwetsdAD52356FEDGe/ZBr9OdN8guiovpJ3REFPV88E9TiH42', 'a2aa07aafartwetsdAD52356FEDGeFy0rZbDYfn1lUkS8qlWyVoOZQUYzUk6', '2022-06-21 16:26:26', '2022-06-21 16:26:26'),
(15, 'luis', 'bueno', 'lurivs@gmail.com', 'c2ac07cafartwetsdAD52356FEDGeEGm2e8rjhXqe4L.cNRvHzjes65qhP1a', 'a2aa07aafartwetsdAD52356FEDGeW8pFNWBPuAQH/l1Ctpf4voFuXf.MpjO', '2022-06-21 16:27:37', '2022-06-21 16:27:37'),
(16, 'luis', 'bueno', 'nuenro3@gmail.com', 'c2ac07cafartwetsdAD52356FEDGe8.UseCmxDUu91wfiDY7HZlPxljJlZ2i', 'a2aa07aafartwetsdAD52356FEDGejvhRQ4gfurLHajAgoaZeypK5dZch/e6', '2022-06-21 16:29:07', '2022-06-21 16:29:07');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursos`
--

CREATE TABLE `cursos` (
  `id` int(11) NOT NULL,
  `titulo` text NOT NULL,
  `descripcion` text NOT NULL,
  `instructor` text NOT NULL,
  `imagen` text NOT NULL,
  `precio` float NOT NULL,
  `id_creador` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cursos`
--

INSERT INTO `cursos` (`id`, `titulo`, `descripcion`, `instructor`, `imagen`, `precio`, `id_creador`, `created_at`, `updated_at`) VALUES
(3, 'Programación de Android desde Cero +35 horas Curso COMPLETO', 'Aprender a programar aplicaciones y juegos para Android de forma profesional y desde cero.', 'Jose Javier Villena', 'https://i.udemycdn.com/course/480x270/957106_270f_6.jpg', 199.99, 1, NULL, NULL),
(4, 'Universidad Java: De Cero a Master +82 hrs (JDK 13 update)!', 'El mejor curso para aprender Java, POO, JDBC, Servlets, JSPs, Java EE, Web Services, JSF, EJB, JPA, PrimeFaces y JAX-RS!', 'Global Mentoring', 'https://i.udemycdn.com/course/480x270/1265942_7e2f_9.jpg', 199.99, 1, NULL, NULL),
(5, 'Curso Maestro de Python 3: Aprende Desde Cero', 'Aprende a programar con clases y objetos, a usar ficheros y bases de datos SQLite, interfaces gráficas y más con Python', 'Héctor Costa Guzmán', 'https://i.udemycdn.com/course/480x270/882422_0549_9.jpg', 199.99, 1, NULL, NULL),
(6, 'Master en JavaScript: Aprender JS, jQuery, Angular 8, NodeJS', 'Master en JavaScript: Aprender JS, jQuery, Angular 8, NodeJS', 'Víctor Robles', 'https://i.udemycdn.com/course/480x270/1337000_0d99.jpg', 199.99, 1, NULL, NULL),
(10, 'PHP 7 y MYSQL: El Curso Completo, Práctico y Desde Cero !', 'HTML5, CSS3, Responsive Design, Adobe XD, SASS, JavaScript, jQuery, Bootstrap 4, WordPress, Git, GitHub', 'Carlos Arturo Esparza', 'https://i.udemycdn.com/course/480x270/672600_1def_7.jpg', 199.99, 1, NULL, NULL),
(11, 'Curso de C++: Básico a Avanzado', 'Curso diseñado para principiantes o estudiantes universitarios sin conocimientos previos del lenguaje', 'Gianmarco Tantaruna', 'https://i.udemycdn.com/course/480x270/763172_d61c_4.jpg', 199.99, 1, NULL, NULL),
(12, 'Node: De cero a experto', 'Curso diseñado para principiantes o estudiantes universitarios sin conocimientos previos del lenguaje', 'Fernando Herrera', 'https://i.udemycdn.com/course/480x270/1562070_d426.jpg', 199.99, 1, NULL, NULL),
(13, 'Master en PHP, SQL, POO, MVC, Laravel, Symfony, WordPress +', 'Aprende PHP desde cero, bases de datos, SQL, MySQL, POO, MVC, Librerías, Laravel 5 y 6, Symfony 4 y 5, WordPress +56h', 'Víctor Robles', 'https://i.udemycdn.com/course/480x270/1438222_0ec3_4.jpg', 199.99, 1, NULL, NULL),
(14, 'Aprende Programación en C desde cero', 'Metodología, Algoritmos, Estructura de Datos y Organización de Archivos', 'Alejandro Miguel Taboada Sanchez', 'https://i.udemycdn.com/course/480x270/728634_9428_7.jpg', 199.99, 1, NULL, NULL),
(15, 'ionic 2 y ionic 3: Crea apps para Android e iOS desde cero.', 'Creemos apps para nuestros dispositivos móviles con el conocimiento que tenemos de Angular, HTML, CSS y JavaScript', 'Fernando Herrera', 'https://i.udemycdn.com/course/480x270/1145678_760a_6.jpg', 199.99, 1, NULL, NULL),
(16, 'JavaScript: de cero hasta los detalles', 'En este poderoso lenguaje de programación web cada día más utilizado', 'Fernando Herrera', 'https://i.udemycdn.com/course/480x270/751768_27d8.jpg', 199.99, 1, NULL, NULL),
(17, 'Curso de Angular 8 - Desde cero hasta profesional', 'Aprende a desarrollar aplicaciones web modernas de forma práctica y desde cero con Angular 4, 5, 6, 7 y 8 (Angular 2+)', 'Víctor Robles', 'https://i.udemycdn.com/course/480x270/1156926_b2c4_6.jpg', 199.99, 1, NULL, NULL),
(18, 'Curso completo de Machine Learning: Data Science en Python', 'Aprende los algoritmos de Machine Learning con Python para convertirte en un Data Science con todo el código para usar', 'Juan Gabriel Gomila Salas', 'https://i.udemycdn.com/course/480x270/1606018_069c.jpg', 199.99, 1, NULL, NULL),
(19, 'Flutter: Tu guía completa de desarrollo para IOS y Android', 'Push, Cámara, Mapas, REST API, SQLite, CRUD, Tokens, Storage, Preferencias de usuario, PlayStore, AppStore, Bloc y más!', 'Fernando Herrera', 'https://i.udemycdn.com/course/480x270/2306140_8181.jpg', 199.99, 1, NULL, NULL),
(20, 'Angular Avanzado: Lleva tus bases al siguiente nivel - MEAN', 'MEAN, Google Signin, JWT, carga de archivos, lazyload, optimizaciones, Git, GitHub, panel administrativo y mucho más.', 'Fernando Herrera', 'https://i.udemycdn.com/course/480x270/1420028_b32f.jpg', 199.99, 1, NULL, NULL),
(21, 'React JS + Redux + ES6. Completo ¡De 0 a experto! (español)', 'El curso de React en español más elegido. Desarrollo en forma práctica, ejemplos, fundamentos y herramientas útiles', 'Ing. Emiliano Ocariz', 'https://i.udemycdn.com/course/480x270/1374394_f1a8_2.jpg', 199.99, 1, NULL, NULL),
(22, 'Spring Framework 5: Creando webapp de cero a experto (2019)', 'Construye aplicaciones web reales con Spring Framework 5 & Spring Boot: Thymeleaf, JPA, Security, REST, Angular, WebFlux', 'Andrés José Guzmán', 'https://i.udemycdn.com/course/480x270/1388250_e9ac_6.jpg', 199.99, 1, NULL, NULL),
(23, 'GIT+GitHub: Todo un sistema de control de versiones de cero', 'No vuelvas a perder tu trabajo por cualquier tipo de problema, aprende a trabajar de una forma segura y en equipo', 'Fernando Herrera', 'https://i.udemycdn.com/course/480x270/1235212_3204_2.jpg', 199.99, 1, NULL, NULL),
(24, 'Curso de TypeScript - El lenguaje utilizado por Angular 2', 'Aprende JavaScript orientado a objetos con TypeScript el lenguaje usado en Angular 2 (nuevo y mejorado AngularJS)', 'Víctor Robles', 'https://i.udemycdn.com/course/480x270/914024_9850.jpg', 199.99, 1, NULL, NULL),
(25, 'Crea sistemas POS Inventarios y ventas con PHP 7 y AdminLTE', 'Aprende JavaScript orientado a objetos con TypeScript el lenguaje usado en Angular 2 (nuevo y mejorado AngularJS)', 'Juan Fernando Urrego', 'https://i.udemycdn.com/course/480x270/1467412_94b5_11.jpg', 199.99, 1, NULL, NULL),
(26, 'Curso de Desarrollo Web Completo 2.0', '¡Aprende haciendo! HTML5, CSS3, Javascript, jQuery, Bootstrap 4, WordPress, PHP, MySQL, APIs, apps móviles y Python', 'Jose Luis Núñez Montes', 'https://i.udemycdn.com/course/480x270/834866_4564_2.jpg', 199.99, 1, NULL, NULL),
(27, 'Aprende Programación C# con Visual Studio desde cero.', 'Aprende una sólida base de programación con Visual Studio, C# y el Framework .NET', 'Mariano Rivas', 'https://i.udemycdn.com/course/480x270/797188_b203_5.jpg', 199.99, 1, NULL, NULL),
(28, 'Bootstrap 4: El Curso Completo, Práctico y Desde Cero', 'Aprende a crear cualquier sitio web adaptable a dispositivos móviles con Boostrap 4, el mejor framework de diseño web', 'Carlos Arturo Esparza', 'https://i.udemycdn.com/course/480x270/1245130_efdb_5.jpg', 199.99, 1, NULL, NULL),
(29, 'Desarrollo Web con Spring Boot - De Cero a Ninja', 'El curso definitivo de Spring Framework 4.3 desde cero: Spring Boot + Rest + MVC + Security + Data JPA + Thymeleaf', 'Miguel A. M.', 'https://i.udemycdn.com/course/480x270/984636_5a01_8.jpg', 199.99, 1, NULL, NULL),
(30, 'iOS y Swift : Curso Completo de Cero a Profesional', 'Aprende a Desarrollar Apps Móviles para iPhone y iPad en Swift Desde Cero con el Mejor Curso de iOS y Swift en Español.', 'Juan Villalvazo', 'https://i.udemycdn.com/course/480x270/1242552_1235_4.jpg', 199.99, 1, NULL, NULL),
(31, 'Crea sistemas Ecommerce con PHP 7 con pagos de PAYPAL y PAYU', 'Aprende a crear tu propio ecosistema de comercio electrónico con PHP 7 usando AdminLTE y recibe pagos con PAYPAL y PAYU', 'Juan Fernando Urrego', 'https://i.udemycdn.com/course/480x270/1322574_f1bd_10.jpg', 199.99, 1, NULL, NULL),
(32, 'Fundamentos de Programación', 'Aprende las Bases de la Programación en 9 lenguajes a la vez: Java, Python, Go, C++, PHP, Ruby, C#, JavaScript y C', 'Jose Javier Villena', 'https://i.udemycdn.com/course/480x270/1192848_e63a.jpg', 199.99, 1, NULL, NULL),
(33, 'ionic 5: Crear aplicaciones IOS, Android y PWAs con Angular', 'Google Play Store, Apple App Store, PWAs, Push Notifications, despliegues en la web, tabletas y mucho más', 'Fernando Herrera', 'https://i.udemycdn.com/course/480x270/2088520_5480.jpg', 199.99, 1, NULL, NULL),
(34, 'Curso Completo de iOS 10 y Swift 3: de Cero a Experto con JB', 'El Curso más actualizado de iOS 10 y Swift 3 en español. Desarrollo completo de apps móviles para iPhone y iPad en Swift', 'Juan Gabriel Gomila Salas', 'https://i.udemycdn.com/course/480x270/883176_ad3a_4.jpg', 199.99, 1, NULL, NULL),
(35, 'Desarrollo de sistemas web en PHP 7 POO, MySQL, Jquery Ajax', 'Diseña sistemas web en PHP Orientado Objetos, MariaDB (MySql), Jquery Ajax, HTML5 CSS3 Bootstrap INCLUYE PROYECTO FINAL', 'Juan Carlos Arcila Díaz', 'https://i.udemycdn.com/course/480x270/1149390_0753_5.jpg', 199.99, 1, NULL, NULL),
(36, 'Desarrollo web con JavaScript, Angular, NodeJS y MongoDB', 'Aprende a desarrollar una webapp como Spotify usando el MEAN Stack (Node, MongoDB, Express, JWT y Angular 4, 5, 6, 7, 8)', 'Víctor Robles', 'https://i.udemycdn.com/course/480x270/1023976_d8a0_9.jpg', 199.99, 1, NULL, NULL),
(37, 'Dominando Laravel - De principiante a experto', 'Aprende a crear aplicaciones robustas y escalables con el framework más popular de PHP, Laravel', 'Jorge García', 'https://i.udemycdn.com/course/480x270/1126742_f0d3_3.jpg', 199.99, 1, NULL, NULL),
(38, 'Aprender a programar con Java. De cero hasta hacer sistemas', '¡Ahora con JavaFX! Aprende conceptos básicos de programación hasta el desarrollo de un sistema completo con Java.', 'Javier Arturo Vázquez Olivares', 'https://i.udemycdn.com/course/480x270/908106_359a_2.jpg', 199.99, 1, NULL, NULL),
(39, 'Java y BlueJ | Introducción a las Bases de la Programación', 'Curso Básico introductorio del lenguaje Java para personas que no saben programar aún.', 'Javier Arturo Vázquez Olivares', 'https://i.udemycdn.com/course/480x270/948840_f991.jpg', 199.99, 1, NULL, NULL),
(40, 'Crea tu Tienda Online Sin Inventario y Aprende Dropshipping', 'Aprende Dropshipping, Crea tu Tienda Online, Lanzate al mercado y obtén tus primeras ventas sin Comprar inventario!', 'Rodrigo Martinez Blanco', 'https://i.udemycdn.com/course/480x270/546338_4f43_3.jpg', 199.99, 1, NULL, NULL),
(41, 'Aprende Programación en C++ (Básico - Intermedio - Avanzado)', 'Si eres un apasionado de la programación, este curso te interesa. aprenderás desde las bases hasta lo avanzado en C++', 'Alejandro Miguel Taboada Sanchez', 'https://i.udemycdn.com/course/480x270/484388_ab1c_2.jpg', 199.99, 1, NULL, NULL),
(42, 'Curso Completo de Desarrollo ASP.NET MVC', 'Crea aplicaciones web fácilmente con .Net Framework', 'Ángel Arias', 'https://i.udemycdn.com/course/480x270/1209326_ca41_6.jpg', 199.99, 1, NULL, NULL),
(43, 'Git y GitHub Completo Desde Cero', 'Aprende Git y GitHub de forma completa y desde cero. Con ejemplos prácticos. Sé un profesional del control de versiones.', 'Jose Javier Villena', 'https://i.udemycdn.com/course/480x270/940740_4db9_4.jpg', 199.99, 1, NULL, NULL),
(44, 'Curso Completo Python 3 - Desde las Bases hasta Django', 'Django,Flask,Bases del lenguaje, Programación Orientada a Objetos, Lectura y Escritura de Archivos y Bases de Datos', 'Aldo Olivares', 'https://i.udemycdn.com/course/480x270/1114896_e264_3.jpg', 199.99, 1, NULL, NULL),
(45, 'React - La Guía Completa - Hooks Redux Context +15 Proyectos', 'Incluye React Hooks, Cloud Firestore, Redux, React Router, NextJS, Axios, REST API\'s, Seguridad, Autenticación y CRUDS!', 'Juan Pablo De la torre Valdez', 'https://i.udemycdn.com/course/480x270/1756340_0543_4.jpg', 199.99, 1, NULL, NULL),
(46, 'Curso completo de Machine Learning: Data Science con Rstudio', 'Aprende a analizar datos estadísticos con los trucos de Juan Gabriel Gomila, prof. de Universidad de las Islas Baleares', 'Juan Gabriel Gomila Salas', 'https://i.udemycdn.com/course/480x270/1483710_7395_2.jpg', 199.99, 1, NULL, NULL),
(47, 'Desarrollo Profesional de Temas y Plugins de WordPress', 'Aprende a crear Temas, Plugins y Bloques de Gutenberg con este curso práctico CREA SITIOS 100% DINAMICOS en WordPress', 'Juan Pablo De la torre Valdez', 'https://i.udemycdn.com/course/480x270/378726_c37d_5.jpg', 199.99, 1, NULL, NULL),
(48, 'Máster en PHP 7+, POO, MVC, MySQL, Laravel 6+, CodeIgniter 4', '¡Aprende PHP y MySQL desde cero y crea tu propio CMS y API REST, usando los Framework de Laravel 6+ y CodeIgniter 4!', 'Juan Fernando Urrego', 'https://i.udemycdn.com/course/480x270/970528_f38a_3.jpg', 199.99, 1, NULL, NULL),
(49, 'Desarrollo de Aplicaciones móviles Android con App Inventor', '¡Crea increíbles aplicaciones móviles para Android sin programar utilizando App Inventor! 33 apps paso a paso', 'Jose Luis Núñez Montes', 'https://i.udemycdn.com/course/480x270/486808_1e8f_2.jpg', 199.99, 1, NULL, NULL),
(50, 'SQL. Curso completo de SQL. Aprende desde cero.', 'Aprende SQL desde cero para saber manejar cualquier base de datos', 'Redait Media', 'https://i.udemycdn.com/course/480x270/2137076_bbdf_4.jpg', 199.99, 1, NULL, NULL),
(51, 'AngularJS - Desde Hola Mundo hasta una Aplicación', 'Aprende como crear aplicaciones web con esta increíble herramienta de desarrollo potenciada por Google, AngularJS.', 'Fernando Herrera', 'https://i.udemycdn.com/course/480x270/467470_b749_3.jpg', 199.99, 1, NULL, NULL),
(52, 'Aprende Programación en Java (de Básico a Avanzado)', 'En este curso Aprenderás a programar en el lenguaje de programación Java, con un curso 30% teórico, 70% practico.', 'Alejandro Miguel Taboada Sanchez', 'https://i.udemycdn.com/course/480x270/802946_e81d.jpg', 199.99, 1, NULL, NULL),
(53, 'Curso Práctico de Django: Aprende Creando 3 Webs', 'Curso Práctico de Django: Aprende Creando 3 Webs', 'Héctor Costa Guzmán', 'https://i.udemycdn.com/course/480x270/1444542_d3b8_3.jpg', 199.99, 1, NULL, NULL),
(54, 'Master Unreal Engine 4 Desarrollo Videojuegos con Blueprints', 'Aprende a crear Videojuegos AAA DESDE CERO, desarrollo y programación completo con Blueprints y Unreal Engine 4', 'Mariano Rivas', 'https://i.udemycdn.com/course/480x270/1223302_ae33.jpg', 199.99, 1, NULL, NULL),
(55, 'Curso de Angular 2 en Español - Crea webapps desde cero', 'Aprende a desarrollar aplicaciones web modernas de forma práctica y desde cero con Angular 2, el sucesor de AngularJS', 'Víctor Robles', 'https://i.udemycdn.com/course/480x270/707908_13d1_3.jpg', 199.99, 1, NULL, NULL),
(56, 'Crea sistemas web ASP. Net Core 3.0 MVC, Entity Framework', 'Diseña aplicaciones web en ASP. Net Core 3 MVC y Entity Framework Core, utilizando jquery, AJAX - INCLUYE PROYECTO FINAL', 'Juan Carlos Arcila Díaz', 'https://i.udemycdn.com/course/480x270/1319300_052f_4.jpg', 199.99, 1, NULL, NULL),
(57, 'JavaScript Moderno Guía Definitiva Construye +15 Proyectos', 'Aprende el lenguaje de programación web más popular paso a paso Con Proyectos, inc. Electron React MongoDB Node Express', 'Juan Pablo De la torre Valdez', 'https://i.udemycdn.com/course/480x270/1509816_dff8.jpg', 199.99, 1, NULL, NULL),
(58, 'Angular: El mejor curso de Angular. De Cero a Experto!', 'Domina Angular 2 (Angular 8) y crea aplicaciones web del mundo real con TypeScript, Firebase, Cloud Firestore, JWT y más', 'Global Mentoring', 'https://i.udemycdn.com/course/480x270/2105384_9a0f_8.jpg', 199.99, 1, NULL, NULL),
(59, 'PWA - Aplicaciones Web Progresivas: De cero a experto', 'Notificaciones PUSH, sincronización sin conexión, modos offline, instalaciones, indexedDB, push server, share y más', 'Fernando Herrera', 'https://i.udemycdn.com/course/480x270/1894936_31a7.jpg', 199.99, 1, NULL, NULL),
(60, 'Aprende a crear tu primer sitio web con Laravel 5.4', 'Curso introductorio a Laravel PHP', 'Jorge García', 'https://i.udemycdn.com/course/480x270/1104380_304c_5.jpg', 199.99, 1, NULL, NULL),
(84, 'curso php', 'el mejior curso de php', 'luis ', 'https://formatalent.com/wp-content/uploads/2018/05/PHP-420x277.jpg', 22, 1, '2022-06-25 08:42:01', '2022-06-25 08:42:01'),
(85, 'curso php master web con framewordsU', 'el mejor curso de php U', 'luis coderU', 'https://formatalent.com/wp-content/uploads/2018/05/PHP-420x277.jpgU', 222, 1, '2022-06-26 19:38:19', '2022-06-26 19:38:19'),
(86, 'curso php master web con framewordsUU', 'el mejor curso de php UU', 'luis coderUU', 'https://formatalent.com/wp-content/uploads/2018/05/PHP-420x277.jpgUU', 222, 1, '2022-06-26 19:38:51', '2022-06-26 19:38:51');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
