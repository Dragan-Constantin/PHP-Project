-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 15, 2024 at 03:12 PM
-- Server version: 8.0.31
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_course_pdo`
--

-- --------------------------------------------------------

--
-- Table structure for table `musics`
--

DROP TABLE IF EXISTS `musics`;
CREATE TABLE IF NOT EXISTS `musics` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `release date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `musics`
--

INSERT INTO `musics` (`id`, `title`, `link`, `release date`) VALUES
(1, 'Orchestral Adventure', '1595221314%3Fsecret_token%3Ds-NazGmpk6W9g', NULL),
(2, 'Echoes of Solitude', '1556168107%3Fsecret_token%3Ds-WEO5zSBhc0Z', NULL),
(3, 'Crestfallen', '1367544994%3Fsecret_token%3Ds-tLegL7TBnOM', NULL),
(4, 'Icy World', '1343364121%3Fsecret_token%3Ds-IEIhfyw2TXh', NULL),
(5, 'Numb the Pain', '825737335', NULL),
(6, 'Lift Off', '792279340', NULL),
(7, 'Dreams in my Head', '786374413', NULL),
(8, 'Missing You', '701152375', NULL),
(9, 'Untitled89', '932928856', NULL),
(10, 'Untitled83', '923432812%3Fsecret_token%3Ds-z4lScybgrNI', NULL),
(11, 'Untitled82 V3', '922634083', NULL),
(12, 'Untitled - Avatar - The Last Airbender', '1132878388%3Fsecret_token%3Ds-9wEjieIKBS4', NULL),
(13, 'Morning Mist', '1123797130%3Fsecret_token%3Ds-FXlFlQuSEMx', NULL),
(14, 'Untitled3', '1148533165%3Fsecret_token%3Ds-GCjRyATjVYL', NULL),
(15, 'Untitled2', '1132893457%3Fsecret_token%3Ds-X9Rv7zJ6k9g', NULL),
(16, 'Untitled', '1130599081%3Fsecret_token%3Ds-Uww0dJrkReX', NULL),
(17, 'Untitled67 V3', '870259282%3Fsecret_token%3Ds-kEwDIn7Fljt', NULL),
(18, 'Untitled68 V4', '864793228&color=%23eab308', NULL),
(19, 'Untitled56 V3', '833080246', NULL),
(20, 'Untitled53', '832386655', NULL),
(21, 'Untitled44', '826112914', NULL),
(22, 'Untitled35 V2', '815373394', NULL),
(23, 'Journey in a mystical world', '732112489', NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
