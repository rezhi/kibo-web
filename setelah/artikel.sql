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
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` varchar(100) DEFAULT NULL,
  `isi_artikel` text,
  `penulis_artikel` varchar(250) DEFAULT NULL,
  `photo_artikel` varchar(250) DEFAULT NULL,
  `tgl_artikel` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul_artikel`, `isi_artikel`, `penulis_artikel`, `photo_artikel`, `tgl_artikel`) VALUES
(31, 'BURUNG LOVEBIRD', '<p>Berikut ini adalah beberapa jenis burung lovebird, diantaranya :</p>\r\n\r\n<p><img alt=\"\" src=\"https://3.bp.blogspot.com/-aLhHDElh2_8/VetqGirjhnI/AAAAAAAACjU/AFZtxsSUICY/w1200-h630-p-k-no-nu/lovebird%2Balbino.jpg\" style=\"height:158px; margin:10px 400px; width:300px\" /></p>\r\n\r\n<h3 style=\"text-align:center\"><span style=\"font-size:20px\"><strong>LOVEBIRD ALBINO</strong></span></h3>\r\n\r\n<p><em>Lovebird Albino memiliki keunikan tersendiri yaitu warna bulunya yang semuanya putih dari atas hingga bawah. Cara yang paling mudah untuk mencetak lovebird albino adalah dari sepasang lovebird albino itu sendiri. Walaupun terkadang ketika ada tiga ekor anakan yang dua ekor albino dan yang satu ekor bisa berwarna lain. Tapi yang pasti setiap produksi terdapat lovebird albinonya.</em></p>\r\n\r\n<p><em><img alt=\"\" src=\"http://www.burungcantik.com/wp-content/uploads/2017/04/Daftar-Harga-Resmi-Burung-Lovebird-Mauve-Terbaru-Untuk-Semua-Jenis.jpg\" style=\"height:225px; margin-left:400px; margin-right:400px; width:300px\" /></em></p>\r\n\r\n<h3 style=\"text-align:center\"><span style=\"font-size:20px\">LOVEBIRD BLOROK</span></h3>\r\n\r\n<p><em>Salah satu warna lovebird yang cukup saya senangi adalah burung yang memiliki warna blorok. Tidak seperti jenis burung lovebird lain yang pada umumnya hanya terdiri dari beberapa warna yang terlihat menyatu. Lovebird Blorok memiliki warna yang cukup unik yang merupakan kombinasi dari beberapa warna yang seolah-olah tidak tersusun rapi akan tetapi tetap enak di pandang.</em></p>\r\n\r\n<p><em><img alt=\"\" src=\"https://i.pinimg.com/originals/a0/e9/b5/a0e9b58c567878ea257b037d99742cb7.jpg\" style=\"height:416px; margin-left:400px; margin-right:400px; width:300px\" /></em></p>\r\n\r\n<h3 style=\"text-align:center\"><span style=\"font-size:20px\"><strong>LOVEBIRD HALFSIDER</strong></span></h3>\r\n\r\n<p><em>Burung lovebird halfsider memiliki keunikan yang tidak di miliki oleh jenis lovebird lain. Pasalnya, Lovebird Halsider memiliki 2 warna yang berbeda pada bulunya dan biasanya warnanya terbagi seperti garis lurus yang membelah antara bagian kiri dengan kanan yang memiliki warna berbeda namun enak dipandang misal hijau dengan merah yang memikat para pecinta burung.</em></p>\r\n', 'Jazil Ramadhanty', 'gb 1.jpg', '2017-12-21 16:27:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
