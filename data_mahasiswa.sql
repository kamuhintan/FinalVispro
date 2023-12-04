-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2023 at 12:43 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `nama mahasiswa`
--

CREATE TABLE `nama mahasiswa` (
  `Username` varchar(32) NOT NULL,
  `Password` varchar(24) NOT NULL,
  `No. Regis` int(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nama mahasiswa`
--

INSERT INTO `nama mahasiswa` (`Username`, `Password`, `No. Regis`) VALUES
('Matthew', '12345', 1050221194),
('Andrew', '54321', 1050214124);

-- --------------------------------------------------------

--
-- Table structure for table `nama_mahasiswa`
--

CREATE TABLE `nama_mahasiswa` (
  `Username` varchar(32) NOT NULL,
  `Password` varchar(24) NOT NULL,
  `No_Regis` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nama_mahasiswa`
--

INSERT INTO `nama_mahasiswa` (`Username`, `Password`, `No_Regis`) VALUES
('Ma', '', ''),
('Matthew', '12345', 's22101301'),
('Andrew', '54321', 's21194124');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
