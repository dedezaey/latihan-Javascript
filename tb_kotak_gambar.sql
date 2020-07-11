-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2020 at 08:53 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_latihan_js`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_kotak_gambar`
--

CREATE TABLE `tb_kotak_gambar` (
  `id` int(11) NOT NULL,
  `lokasi_kotak` varchar(20) NOT NULL,
  `id_lokasi` varchar(20) NOT NULL,
  `waktu_pindah` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_kotak_gambar`
--

INSERT INTO `tb_kotak_gambar` (`id`, `lokasi_kotak`, `id_lokasi`, `waktu_pindah`) VALUES
(1, 'Kotak 1', 'Kotak1', '2020-07-11 18:51:39'),
(2, 'Kotak 2', 'Kotak2', '2020-07-11 18:51:41'),
(3, 'Kotak 3', 'Kotak3', '2020-07-11 18:51:42'),
(4, 'Kotak 4', 'Kotak4', '2020-07-11 18:51:43'),
(5, 'Kotak 5', 'Kotak5', '2020-07-11 18:51:44'),
(6, 'Kotak 6', 'Kotak6', '2020-07-11 18:51:45'),
(7, '', 'Kotak0', '2020-07-11 18:51:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_kotak_gambar`
--
ALTER TABLE `tb_kotak_gambar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_kotak_gambar`
--
ALTER TABLE `tb_kotak_gambar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
