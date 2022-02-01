-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 29-01-2022 a las 23:01:29
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registrousers`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `lastname1` varchar(100) NOT NULL,
  `lastname2` varchar(100) NOT NULL,
  `name1` varchar(100) NOT NULL,
  `name2` varchar(100) NOT NULL,
  `document` varchar(100) NOT NULL,
  `n1` varchar(10) DEFAULT NULL,
  `c1` varchar(10) DEFAULT NULL,
  `c2` varchar(10) DEFAULT NULL,
  `c3` varchar(10) DEFAULT NULL,
  `c4` varchar(10) DEFAULT NULL,
  `c5` varchar(10) DEFAULT NULL,
  `c6` varchar(10) DEFAULT NULL,
  `c7` varchar(10) DEFAULT NULL,
  `n2` varchar(10) DEFAULT NULL,
  `r1` varchar(10) DEFAULT NULL,
  `r2` varchar(10) DEFAULT NULL,
  `n3` varchar(10) DEFAULT NULL,
  `region1` varchar(100) DEFAULT NULL,
  `region2` varchar(100) DEFAULT NULL,
  `region3` varchar(100) DEFAULT NULL,
  `punto1` varchar(100) DEFAULT NULL,
  `punto2` varchar(100) DEFAULT NULL,
  `punto3` varchar(100) DEFAULT NULL,
  `t1` varchar(10) DEFAULT NULL,
  `t2` varchar(10) DEFAULT NULL,
  `t3` varchar(10) DEFAULT NULL,
  `t4` varchar(10) DEFAULT NULL,
  `t5` varchar(10) DEFAULT NULL,
  `t6` varchar(10) DEFAULT NULL,
  `t7` varchar(10) DEFAULT NULL,
  `t8` varchar(10) DEFAULT NULL,
  `t9` varchar(10) DEFAULT NULL,
  `t10` varchar(10) DEFAULT NULL,
  `t11` varchar(10) DEFAULT NULL,
  `t12` varchar(10) DEFAULT NULL,
  `t13` varchar(10) DEFAULT NULL,
  `t14` varchar(10) DEFAULT NULL,
  `t15` varchar(10) DEFAULT NULL,
  `t16` varchar(10) DEFAULT NULL,
  `t17` varchar(10) DEFAULT NULL,
  `t18` varchar(10) DEFAULT NULL,
  `t19` varchar(10) DEFAULT NULL,
  `t20` varchar(10) DEFAULT NULL,
  `t21` varchar(10) DEFAULT NULL,
  `t22` varchar(10) DEFAULT NULL,
  `t23` varchar(10) DEFAULT NULL,
  `t24` varchar(10) DEFAULT NULL,
  `t25` varchar(10) DEFAULT NULL,
  `t26` varchar(10) DEFAULT NULL,
  `t27` varchar(10) DEFAULT NULL,
  `t28` varchar(10) DEFAULT NULL,
  `t29` varchar(10) DEFAULT NULL,
  `t30` varchar(10) DEFAULT NULL,
  `i1` varchar(10) DEFAULT NULL,
  `i2` varchar(10) DEFAULT NULL,
  `i3` varchar(10) DEFAULT NULL,
  `tf1` varchar(10) DEFAULT NULL,
  `tf2` varchar(10) DEFAULT NULL,
  `tf3` varchar(10) DEFAULT NULL,
  `tf4` varchar(10) DEFAULT NULL,
  `tf5` varchar(10) DEFAULT NULL,
  `tf6` varchar(10) DEFAULT NULL,
  `tf7` varchar(10) DEFAULT NULL,
  `tf8` varchar(10) DEFAULT NULL,
  `tf9` varchar(10) DEFAULT NULL,
  `tf10` varchar(10) DEFAULT NULL,
  `tf11` varchar(10) DEFAULT NULL,
  `tf12` varchar(10) DEFAULT NULL,
  `tf13` varchar(10) DEFAULT NULL,
  `tf14` varchar(10) DEFAULT NULL,
  `tf15` varchar(10) DEFAULT NULL,
  `tf16` varchar(10) DEFAULT NULL,
  `tf17` varchar(10) DEFAULT NULL,
  `tf18` varchar(10) DEFAULT NULL,
  `tf19` varchar(10) DEFAULT NULL,
  `tf20` varchar(10) DEFAULT NULL,
  `tf21` varchar(10) DEFAULT NULL,
  `tf22` varchar(10) DEFAULT NULL,
  `tf23` varchar(10) DEFAULT NULL,
  `tf24` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
