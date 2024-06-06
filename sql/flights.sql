-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 30, 2023 at 06:25 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `flights`
--

DROP TABLE IF EXISTS `flights`;
CREATE TABLE IF NOT EXISTS `flights` (
  `flight_no` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `origin` varchar(255) NOT NULL,
  `destination` varchar(255) NOT NULL,
  `day` varchar(255) NOT NULL,
  `departure_time` int NOT NULL,
  `arrival_time` int NOT NULL,
  `economy_price` int NOT NULL,
  `business_price` int NOT NULL,
  PRIMARY KEY (`flight_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `flights`
--

INSERT INTO `flights` (`flight_no`, `origin`, `destination`, `day`, `departure_time`, `arrival_time`, `economy_price`, `business_price`) VALUES
('AAA172', 'Lahore', 'Karachi', 'Monday', 9, 11, 17358, 32472),
('AAA173', 'Karachi', 'Lahore', 'Monday', 12, 14, 17358, 32472),
('AAA926', 'Islamabad', 'Dubai', 'Monday', 12, 16, 59797, 96653),
('AAA927', 'Dubai', 'Islamabad', 'Monday', 17, 21, 59797, 96653),
('AAA684', 'Lahore', 'Karachi', 'Monday', 17, 18, 17358, 32472),
('AAA685', 'Karachi', 'Lahore', 'Monday', 21, 22, 17358, 32472),
('AAA208', 'Islamabad', 'Karachi', 'Tuesday', 10, 12, 21252, 38685),
('AAA209', 'Karachi', 'Islamabad', 'Tuesday', 13, 15, 21252, 38685),
('AAA784', 'Lahore', 'Dubai', 'Tuesday', 14, 18, 62437, 105249),
('AAA785', 'Dubai', 'Lahore', 'Tuesday', 19, 23, 62437, 105249),
('AAA496', 'Karachi', 'Jeddah', 'Tuesday', 12, 17, 76501, 133926),
('AAA497', 'Jeddah', 'Karachi', 'Tuesday', 18, 23, 76501, 133926),
('AAA340', 'Lahore', 'Islamabad', 'Wednesday', 12, 13, 11375, 19856),
('AAA341', 'Islamabad', 'Lahore', 'Wednesday', 14, 15, 11375, 19856),
('AAA836', 'Karachi', 'Dubai', 'Wednesday', 10, 14, 67842, 117028),
('AAA837', 'Dubai', 'Karachi', 'Wednesday', 18, 22, 67842, 117028),
('AAA712', 'Lahore', 'Islamabad', 'Wednesday', 17, 18, 11375, 19856),
('AAA713', 'Islamabad', 'Lahore', 'Wednesday', 20, 21, 11375, 19856),
('AAA304', 'Lahore', 'Peshawar', 'Thursday', 11, 12, 13453, 23577),
('AAA305', 'Peshawar', 'Lahore', 'Thursday', 13, 14, 13453, 23577),
('AAA414', 'Karachi', 'Dubai', 'Thursday', 12, 16, 67842, 117028),
('AAA415', 'Dubai', 'Karachi', 'Thursday', 18, 22, 67842, 117028),
('AAA524', 'Lahore', 'Jeddah', 'Thursday', 11, 16, 83344, 147890),
('AAA525', 'Jeddah', 'Lahore', 'Thursday', 17, 22, 83344, 147890),
('AAA224', 'Islamabad', 'Karachi', 'Friday', 15, 17, 21252, 38685),
('AAA225', 'Karachi', 'Islamabad', 'Friday', 18, 20, 21252, 38685),
('AAA738', 'Lahore', 'Dubai', 'Friday', 9, 13, 62437, 105249),
('AAA739', 'Dubai', 'Lahore', 'Friday', 14, 18, 62437, 105249),
('AAA276', 'Islamabad', 'Peshawar', 'Friday', 14, 15, 9744, 16035),
('AAA277', 'Peshawar', 'Islamabad', 'Friday', 16, 17, 9744, 16035),
('AAA152', 'Lahore', 'Karachi', 'Saturday', 12, 14, 17358, 32472),
('AAA153', 'Karachi', 'Lahore', 'Saturday', 17, 19, 17358, 32472),
('AAA648', 'Islamabad', 'Dubai', 'Saturday', 11, 15, 59797, 96653),
('AAA649', 'Dubai', 'Islamabad', 'Saturday', 17, 21, 59797, 96653),
('AAA370', 'Karachi', 'Peshawar', 'Saturday', 15, 17, 24417, 43590),
('AAA371', 'Peshawar', 'Karachi', 'Saturday', 18, 20, 24417, 43590),
('AAA964', 'Islamabad', 'Dubai', 'Sunday', 9, 13, 59797, 96653),
('AAA965', 'Dubai', 'Islamabad', 'Sunday', 15, 19, 59797, 96653),
('AAA215', 'Lahore', 'Islamabad', 'Sunday', 14, 15, 11375, 19856),
('AAA216', 'Islamabad', 'Lahore', 'Sunday', 18, 19, 11375, 19856),
('AAA392', 'Islamabad', 'Jeddah', 'Sunday', 11, 16, 81017, 140698),
('AAA393', 'Jeddah', 'Islamabad', 'Sunday', 18, 23, 81017, 140698),
('AAA432', 'place5', 'place6', 'Saturday', 14, 18, 111212, 324232);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
