-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-02-2025 a las 02:06:39
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Cetis 107`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `apellido` varchar(200) NOT NULL,
  `numero_control` varchar(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `genero` tinyint(1) NOT NULL,
  `correo` varchar(80) NOT NULL,
  `telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `Alumnos`
--

INSERT INTO `Alumnos` (`id`, `nombre`, `apellido`, `numero_control`, `fecha_nacimiento`, `genero`, `correo`, `telefono`) VALUES
(1, 'César Alexis', 'López Molina', '23325061070539', '0000-00-00', 1, 'cesaralexislopezmolina128@gmail.com', '+52 6673084808'),
(2, 'Uriel', ' Rodríguez Rojo', '23325061070503', '0000-00-00', 1, 'urigoesgodporgod@gmail.com', '+52 6674939801'),
(3, 'David Sebastián', 'Payan Serrano', '2332506107602', '0000-00-00', 1, 'david.payan23@cetis107.edu.mx', '+52 6674573001'),
(4, 'Osman Edén', 'Quiñonez Sáenz', '23325061070604', '0000-00-00', 1, 'osman.quiñonez23@cetis107.edu.mx', '+52 667 578 4067'),
(5, 'Jesús Sebastián', 'Leal Vega', '23325061070589', '0000-00-00', 1, 'jesus.leal23@cetis107.edu.mx', '+52 6672167665'),
(6, 'Gibran Antonio', 'Arballo García', '23325061070362', '0000-00-00', 1, 'gibran.arballo23@cetis107.edu.mx', '+52 6676951896'),
(7, 'Sergi Braulio', 'Martínez Félix', '23325061070438', '0000-00-00', 1, 'sergio.martinez23@cetis107.edu.mx', '+52 6672075250'),
(8, 'Rubi Esmeralda', 'Zepeda Garcia', '23325061070514', '0000-00-00', 0, 'rubi.zepeda23@cetis107.edu.mx', '+52 6673940804'),
(9, 'Paolo Nicholas', 'Valdez Bernal', '23325061070460', '0000-00-00', 1, 'Paolo.valdez23@cetis107.edu.mx', '+52 6675412714'),
(10, 'Ángel Guillermo', 'Wong Valenzuela', '2332506107', '0000-00-00', 1, '', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Alumnos`
--
ALTER TABLE `Alumnos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Alumnos`
--
ALTER TABLE `Alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
