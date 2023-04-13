-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-04-2023 a las 05:46:44
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `socialconexion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(255) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'exelz7', '$P$B6gDN9YHbhIughA6p41yf2n2GMeTwr/', 'exelz7', 'exequiell480@gmail.com', 'http://localhost/SocialConexion', '2023-04-19 00:41:41', '', 0, 'exelz7'),
(2, 'Chelo', '$P$BMDlGAXRMzBG/azmTZ1l8WgcP5G63Y/', 'chelo', 'marbustos03@gmail.com', '', '2023-04-13 03:33:28', '1681356808:$P$B0AUUf1eV822vOWQ9wHZ0aUHqzzeLj0', 0, 'Marcelo Bustos'),
(3, 'Marcelo', '$P$BrVIxcSI8CQoQmfiwbux.1XH1s/S4s0', 'marcelo', 'markaguilacabeza1819@gmail.com', '', '2023-04-13 03:37:23', '1681357043:$P$BkzMk997Tkwo8lOMy2EwHyAMlyoHg51', 0, 'Marcelo Cabeza'),
(4, 'fmgambino', '$P$Bx3jLOoDbyhm97gk4/nq6YzbjrBknV.', 'fmgambino', 'fernando.m.gambino@gmail.com', '', '2023-04-13 03:45:11', '1681357511:$P$BlGzYXM6/zeEzu.74wFlI98TwpquKr0', 0, 'Fernando Gambino');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
