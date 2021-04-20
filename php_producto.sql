-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2019 a las 14:47:49
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `php_producto`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `product_details`
--

CREATE TABLE `product_details` (
  `id` int(20) NOT NULL,
  `name` varchar(120) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `ram` char(5) NOT NULL,
  `storage` varchar(50) NOT NULL,
  `camera` varchar(20) NOT NULL,
  `image` varchar(100) NOT NULL,
  `quantity` mediumint(5) NOT NULL,
  `status` enum('0','1') NOT NULL COMMENT '0-active,1-inactive'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `product_details`
--

INSERT INTO `product_details` (`id`, `name`, `brand`, `price`, `ram`, `storage`, `camera`, `image`, `quantity`, `status`) VALUES
(1, 'Honor 9 Lite (Sapphire Black, 64 GB)  (4 GB RAM)', 'Honor', '14499.00', '4', '64', '13', '1.png', 10, '1'),
(2, 'Infinix (Sandstone Blue, 32 GB)  (3 GB RAM)', 'Infinix', '8999.00', '3', '32', '13', 'image-2.jpeg', 10, '1'),
(3, 'VIVO V8 Youth (Black, 32 GB)  (4 GB RAM)', 'VIVO', '16990.00', '4', '32', '16', 'image-3.jpeg', 10, '1'),
(4, 'Moto (Gold, 32 GB)  (3 GB RAM)', 'Moto', '11499.00', '3', '32', '8', 'image-4.jpeg', 10, '1'),
(5, 'Lenovo (Venom Black, 32 GB)  (3 GB RAM)', 'Lenevo', '8999.00', '3', '32', '13', 'image-5.jpg', 10, '1'),
(6, 'Samsung Galaxy (Gold, 16 GB)  (3 GB RAM)', 'Samsung', '11990.00', '3', '16', '13', 'image-6.jpeg', 10, '1'),
(7, 'Moto Plus (Pearl White, 16 GB)  (2 GB RAM)', 'Moto', '8799.00', '2', '16', '8', 'image-7.jpeg', 10, '1'),
(8, 'Panasonic (White, 16 GB)  (1 GB RAM)', 'Panasonic', '6999.00', '1', '16', '8', 'image-8.jpeg', 10, '1'),
(9, 'OPPO (Black, 64 GB)  (6 GB RAM)', 'OPPO', '18990.00', '6', '64', '16', 'image-9.jpeg', 10, '1'),
(10, 'Honor 7 (Gold, 32 GB)  (3 GB RAM)', 'Honor', '9999.00', '3', '32', '13', 'image-10.jpeg', 10, '1'),
(11, 'Asus ZenFone (Midnight Blue, 64 GB)  (6 GB RAM)', 'Asus', '27999.00', '6', '128', '12', 'image-12.jpeg', 10, '1'),
(12, 'Redmi 5A (Gold, 32 GB)  (3 GB RAM)', 'MI', '5999.00', '3', '32', '13', 'image-12.jpeg', 10, '1'),
(13, 'Intex (Black, 16 GB)  (2 GB RAM)', 'Intex', '5999.00', '2', '16', '8', 'image-13.jpeg', 10, '1'),
(14, 'Google Pixel (18:9 Display, 64 GB) White', 'Google', '62990.00', '4', '64', '12', 'image-14.jpeg', 10, '1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `product_details`
--
ALTER TABLE `product_details`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
