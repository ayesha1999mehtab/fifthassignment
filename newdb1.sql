-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2021 at 02:04 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newdb1`
--

-- --------------------------------------------------------

--
-- Table structure for table `personal_info`
--

CREATE TABLE `personal_info` (
  `name` varchar(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `age` varchar(20) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `address` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `personal_info`
--

INSERT INTO `personal_info` (`name`, `fname`, `age`, `contact`, `address`) VALUES
('ayesha', 'mehtab', '21', '78162321', 'r-687'),
('maha', 'saif', '21', '2313213', 'r-432'),
('maham', 'zaaidi', '678', '78324', 'r-6782'),
('khurram', 'azad', '43', '23422412', 't-43'),
('danial', 'sheikh', '43', '343534535453', 'h-85');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
