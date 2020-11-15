-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2017 at 05:45 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `artikel`
--

-- --------------------------------------------------------

--
-- Table structure for table `pakan`
--

CREATE TABLE `pakan` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` varchar(100) NOT NULL,
  `isi_artikel` text NOT NULL,
  `penulis_artikel` varchar(250) NOT NULL,
  `photo_artikel` varchar(250) NOT NULL,
  `tgl_artikel` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pakan`
--

INSERT INTO `pakan` (`id_artikel`, `judul_artikel`, `isi_artikel`, `penulis_artikel`, `photo_artikel`, `tgl_artikel`) VALUES
(6, 'KROTO', '<div class=\"container\">\r\n<div class=\"row\">\r\n<div class=\"col-md-7\">\r\n<p style=\"text-align:justify\">Kroto merupakan larva semut ataupun semut rangrang (Oecophylla smaragdina) yang banyak digemari oleh burung-burung pemakan serangga, seperti jalak, kutilang, beo, dan poksai.Menurut jenisnya, kroto dibedakan menjadi kroto basah, kroto halus, kroto kasar, dan kroto kacang.</p>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\"><strong>Kroto Basah</strong></li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Merupakan kroto yang paling banyak digemari oleh burung dan juga sebagai umpan pancing. Kroto jenis ini merupa-kan telur dan larva semut rangrang yang masih baru yang mem-punyai kandungan air tertinggi (78,72%) sehingga mudah sekali busuk. Jika tanpa pengawetan, umur kroto basah hanya dapat bertahan sehari. Kroto basah sebaiknya disimpan di dalam lemari pendingin dan dibungkus dulu dengan kertas agar air terserap kerta. Dalam kondisi ini kroto basah dapat bertahan hingga tiga hari. Di antara berbagai jenis kroto, kroto basah mempunyai kandungan gizi yang terbaik, terutama protein, yaitu 47,80%.</p>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\"><strong>Kroto Halus</strong></li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Berupa semut-semut pekerja kecil dan besar. Tanpa pengawetan, jenis kroto ini dapat tahan selama seminggu. Di antara berbagai jenis kroto, kroto halus merupakan jenis yang paling tidak disukai burung.</p>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\"><strong>Kroto Kasar</strong></li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Berupa induk semut ratu dan semut jantan. Jenis kroto ini juga dapat tahan seminggu.</p>\r\n\r\n<ul>\r\n	<li style=\"text-align: justify;\"><strong>Kroto Kacang</strong></li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\">Berupa campuran ketiga jenis kroto, yaitu kroto basah, kroto halus, dan kroto kasar, ditambah dengan jenis pakan lain, seperti kacang, jagung, padi, dedak, voer, dan beras ketan. Kroto ini dapat tahan dalam seminggu, tanpa pengawetan. Di antara jenis kroto yang lain, kroto kacang mempunyai kandungan lemak yang tertinggi (17,07%).</p>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Aditia Afif', 'kroto.png', '2017-12-21 16:39:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pakan`
--
ALTER TABLE `pakan`
  ADD PRIMARY KEY (`id_artikel`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pakan`
--
ALTER TABLE `pakan`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
