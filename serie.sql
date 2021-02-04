-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-09-2020 a las 03:31:27
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `casointegrador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `serie`
--

CREATE TABLE `serie` (
  `id` int(11) NOT NULL,
  `codigo` varchar(10) DEFAULT NULL,
  `titulo` varchar(200) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `temporadas` varchar(45) DEFAULT NULL,
  `genero` varchar(45) DEFAULT NULL,
  `actores` varchar(200) DEFAULT NULL,
  `sinopsis` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `serie`
--

INSERT INTO `serie` (`id`, `codigo`, `titulo`, `fecha`, `temporadas`, `genero`, `actores`, `sinopsis`) VALUES
(2, '12345', 'Mr. Robot', '2020-08-02', '4', 'Drama', 'Rami Malek', 'Mr. Robot es una serie de televisión de género tecno-thriller y drama estadounidense creada por Sam Esmail. Está protagonizada por Rami Malek como Elliot Alderson, un ingeniero de seguridad informática y pirata informático que padece un trastorno de ansiedad social y depresión clínica');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `serie`
--
ALTER TABLE `serie`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `serie`
--
ALTER TABLE `serie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
