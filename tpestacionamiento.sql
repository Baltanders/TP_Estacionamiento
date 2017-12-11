-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-12-2017 a las 20:45:32
-- Versión del servidor: 5.6.24
-- Versión de PHP: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `tpestacionamiento`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE IF NOT EXISTS `empleados` (
  `Id` int(11) NOT NULL,
  `Nombre` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `Apellido` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `Clave` longtext COLLATE latin1_general_ci NOT NULL,
  `Mail` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `Turno` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `Perfil` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `Fecha_Creacion` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `Foto` varchar(45) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ingresos_empleados`
--

CREATE TABLE IF NOT EXISTS `ingresos_empleados` (
  `id` int(11) NOT NULL,
  `fecha_hora_ingreso` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `id_empleado` varchar(45) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `operaciones`
--

CREATE TABLE IF NOT EXISTS `operaciones` (
  `patente` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `color` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `foto` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `Id_empleado_ingreso` int(11) NOT NULL,
  `fecha_hora_ingreso` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `id_empleado_salida` int(11) NOT NULL,
  `fecha_hora_salida` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `tiempo` int(11) NOT NULL,
  `importe` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`Id`);

--
-- Indices de la tabla `ingresos_empleados`
--
ALTER TABLE `ingresos_empleados`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleados`
--
ALTER TABLE `empleados`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `ingresos_empleados`
--
ALTER TABLE `ingresos_empleados`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
