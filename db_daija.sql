-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 26, 2024 at 03:37 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_daija`
--

-- --------------------------------------------------------

--
-- Table structure for table `klien`
--

CREATE TABLE `klien` (
  `namaklien` varchar(20) NOT NULL,
  `perusahaanklien` varchar(20) NOT NULL,
  `idklien` int(20) NOT NULL,
  `logoper_path` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `klien`
--

INSERT INTO `klien` (`namaklien`, `perusahaanklien`, `idklien`, `logoper_path`) VALUES
('Indah', 'bakerydaija', 1, 'https://id.images.search.yahoo.com/images/view;_ylt=AwrKBWXrUipmTBoKZQXNQwx.;_ylu=c2VjA3NyBHNsawNpbW'),
('Indah', 'bakerydaija', 2, 'logo1.jpeg\r\n'),
('putri tamara gultom', 'ginting', 7, 'gambar 1'),
('sarah meilani', 'guyyy', 51, 'smbp');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` int(11) NOT NULL,
  `passw` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `klien`
--
ALTER TABLE `klien`
  ADD PRIMARY KEY (`idklien`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
