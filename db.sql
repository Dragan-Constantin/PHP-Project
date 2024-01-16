SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `PHP_Project_Portfolio`
--

CREATE DATABASE IF NOT EXISTS PHP_Project_Portfolio CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE PHP_Project_Portfolio;

-- --------------------------------------------------------

--
-- Table structure for table `musics`
--

DROP TABLE IF EXISTS `musics`;
CREATE TABLE IF NOT EXISTS `musics` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `title` VARCHAR(255) DEFAULT NULL,
    `link` VARCHAR(255) DEFAULT NULL,
    `release date` DATE DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `musics`
--

INSERT INTO `musics`(`id`, `title`, `link`, `release date`) VALUES
(1,  'Orchestral Adventure', 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/1595221314%3Fsecret_token%3Ds-NazGmpk6W9g&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(2,  'Echoes of Solitude',   'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/1556168107%3Fsecret_token%3Ds-WEO5zSBhc0Z&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(3,  'Crestfallen',  'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/1367544994%3Fsecret_token%3Ds-tLegL7TBnOM&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(4,  'Icy World',    'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/1343364121%3Fsecret_token%3Ds-IEIhfyw2TXh&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(5,  'Numb the Pain','https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/825737335&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(6,  'Lift Off',     'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/792279340&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(7,  'Dreams in my Head',    'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/786374413&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(8,  'Missing You',  'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/701152375&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(9,  'Untitled89',   'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/932928856&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(10, 'Untitled83',   'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/923432812%3Fsecret_token%3Ds-z4lScybgrNI&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(11, 'Untitled82 V3','https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/922634083&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(12, 'Untitled - Avatar - The Last Airbender', 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/1132878388%3Fsecret_token%3Ds-9wEjieIKBS4&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(13, 'Morning Mist', 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/1123797130%3Fsecret_token%3Ds-FXlFlQuSEMx&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(14, 'Untitled3',    'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/1148533165%3Fsecret_token%3Ds-GCjRyATjVYL&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(15, 'Untitled2',    'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/1132893457%3Fsecret_token%3Ds-X9Rv7zJ6k9g&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(16, 'Untitled',     'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/1130599081%3Fsecret_token%3Ds-Uww0dJrkReX&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(17, 'Untitled67 V3','https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/870259282%3Fsecret_token%3Ds-kEwDIn7Fljt&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(18, 'Untitled68 V4','https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/864793228&color=%23eab308&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(19, 'Untitled56 V3','https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/833080246&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(20, 'Untitled53',   'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/832386655&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(21, 'Untitled44',   'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/826112914&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(22, 'Untitled35 V2','https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/815373394&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL),
(23, 'Journey in a mystical world', 'https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/732112489&color=%23eab308&auto_play=false&hide_related=false&show_comments=false&show_user=false&show_reposts=false&show_teaser=true', NULL);
COMMIT;