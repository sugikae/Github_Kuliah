-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2017 at 03:14 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `prak_ci_kuliah`
--

-- --------------------------------------------------------

--
-- Table structure for table `penghuni`
--

CREATE TABLE IF NOT EXISTS `penghuni` (
  `ID` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `nama_ortu` varchar(100) NOT NULL,
  `nomer_hp` varchar(100) NOT NULL,
  `tanggal_masuk` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penghuni`
--

INSERT INTO `penghuni` (`ID`, `nama`, `alamat`, `nama_ortu`, `nomer_hp`, `tanggal_masuk`) VALUES
(1, 'sugiono', 'malang', 'Adi', '085785872572', '2017-04-04 07:14:24'),
(2, 'Putra adi', 'Madiun', 'Adi', '085785667876', '2017-04-04 07:14:24'),
(3, 'Gio', 'Malang', 'Putra Adi', '087787876545', '2017-04-04 09:34:52'),
(4, 'putra', 'malang', 'aadi', '087787676564', '2017-04-09 08:56:57'),
(5, 'Putra Adi', 'malang', 'bapakAdi', '087787676564', '2017-04-09 08:58:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `penghuni`
--
ALTER TABLE `penghuni`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `penghuni`
--
ALTER TABLE `penghuni`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
