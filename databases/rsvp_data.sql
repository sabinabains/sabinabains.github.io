-- phpMyAdmin SQL Dump
-- version 6.0.0-dev
-- https://www.phpmyadmin.net/
--
-- Host: 192.168.30.23
-- Generation Time: Dec 01, 2024 at 05:08 PM
-- Server version: 8.0.18
-- PHP Version: 8.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rsvp_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `rsvp_data`
--

CREATE TABLE `rsvp_data` (
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `haldi_mehendi` varchar(30) NOT NULL,
  `sangeet` varchar(30) NOT NULL,
  `ceremony` varchar(30) NOT NULL,
  `reception` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `rsvp_data`
--

INSERT INTO `rsvp_data` (`fname`, `lname`, `haldi_mehendi`, `sangeet`, `ceremony`, `reception`) VALUES
('Sabina', 'Bains', 'Yes', 'Yes', 'Yes', 'Yes');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
