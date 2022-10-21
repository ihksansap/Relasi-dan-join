-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 22, 2022 at 01:25 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `universitas`
--

-- --------------------------------------------------------

--
-- Table structure for table `ambil_mk`
--

CREATE TABLE `ambil_mk` (
  `nip` int(11) NOT NULL,
  `kd_mk` varchar(11) NOT NULL,
  `ruangan` varchar(11) NOT NULL,
  `jml_mhs` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ambil_mk`
--

INSERT INTO `ambil_mk` (`nip`, `kd_mk`, `ruangan`, `jml_mhs`) VALUES
(0, '', 'I7312', 30),
(0, '', 'H5212', 45),
(0, '', 'H5211', 40),
(3, 'PTI101', 'H5211', 40),
(2, 'PTI102', 'H5212', 45),
(2, 'PTI103', 'H5206', 40),
(1, 'IS101', 'I7312', 30);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
