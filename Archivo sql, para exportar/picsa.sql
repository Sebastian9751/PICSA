-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-01-2022 a las 09:00:01
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `picsa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu`
--

CREATE TABLE `menu` (
  `id` int(10) NOT NULL,
  `nombre` varchar(100) CHARACTER SET utf8mb4 NOT NULL,
  `ch` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `m` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `g` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `ingrediente` varchar(200) CHARACTER SET utf8mb4 NOT NULL,
  `imagen` varchar(200) CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_spanish2_ci;

--
-- Volcado de datos para la tabla `menu`
--

INSERT INTO `menu` (`id`, `nombre`, `ch`, `m`, `g`, `ingrediente`, `imagen`) VALUES
(1, 'PIZZA REAL', '$55.00', '$98.00', '$110.00', 'jamon, chorizo, salami, championes, pimiento y cebolla ', '1.jpg'),
(2, 'MARINA REAL', '$70.00', '$110.00', '$130.00', 'atun, camarones, aceitunas y cebolla', '2.jpg'),
(3, 'MEXICANA REAL', '$55.00', '$98.00', '$110.00', 'pimiento, pollo, jalapeño y aguacate', '3.jpg'),
(4, 'AZTECA REAL', '$55.00', '$98.00', '$110.00', 'frijoles, champiñones, tocino, cebolla y jalapeños', '4.jpg'),
(5, 'MARINA REAL ESP', '$70.00', '$110.00', '$130.00', 'camaron, ostion ahumado, cebolla, jalapeños y cebolla', '5.jpg'),
(6, 'REAL ESPECIAL', '$55.00', '$98.00', '$110.00', 'atun, zanahoria, mayonesa y aguacate', '6.jpg'),
(7, 'REAL HAWALLANA', '$55.00', '$98.00', '$110.00', 'jamon, piña y durazno', '7.jpg'),
(8, 'REAL VEGETARIANA', '$55.00', '$98.00', '$110.00', 'pimento verde, aceitunas, champiñones y cebolla', '8.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
