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
-- Table structure for table `rawat`
--

CREATE TABLE `rawat` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` varchar(100) NOT NULL,
  `isi_artikel` text NOT NULL,
  `penulis_artikel` varchar(250) NOT NULL,
  `photo_artikel` varchar(250) NOT NULL,
  `tgl_artikel` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rawat`
--

INSERT INTO `rawat` (`id_artikel`, `judul_artikel`, `isi_artikel`, `penulis_artikel`, `photo_artikel`, `tgl_artikel`) VALUES
(5, 'BURUNG LOVEBIRD', '<p><img alt=\"\" src=\"https://www.pets4homes.co.uk/images/articles/2079/fischers-lovebird-5408bba77e700.jpg\" style=\"float:left; height:199px; margin:10px 100px; width:300px\" /><img alt=\"\" src=\"http://www.situsburung.com/wp-content/uploads/2015/12/Cara-Membedakan-Lovebird-Jantan-dan-Betina.jpg\" style=\"float:left; height:204px; margin:10px 120px; width:300px\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<div class=\"col-md-12\">\r\n<h3><strong>Berikut cara perawatan Burung Lovebird :</strong></h3>\r\n\r\n<p><em>Perawatan lovebird harian yang berupa pemandian sampai basah kuyup, ternyata bisa memicu stamina burung, sehingga ngekeknya panjang. Untuk waktu proses pemandian sendiri tidak jauh berbeda dengan jam memandikan burung berkicau jenis lain pada umumnya, yaitu di pagi dan siang hari</em></p>\r\n\r\n<p><em>Tumbuh kembang burung termasuk perkembangan pada kemampuan berkicaunya, juga sangat dipengaruhi oleh pakan yang diberikan setiap harinya. Supaya kebutuhan berbagai macam nutrisi yang diperlukan oleh burung bisa tercukupi dengan sempurna, maka sebaiknya makanan lovebird diberikan secara bervariasi. </em></p>\r\n\r\n<p><em>Pemberian multivitamin bertujuan agar lovebird selalu terjaga kesehatan dan untuk menunjang perkembangan pada segi kemampuan berkicaunya. Namun dalam upaya menjaga kesehatan burung begitupun guna mengembangkan kualitas gacornya, sebenarnya tidak hanya harus dilakukan dengan cara memberikan multivitamin saja. Akan tetapi akan lebih efektif dan lebih berhasil jika selalu menjaga kebersihan sangkar sekaligus rutin memandikannya.</em></p>\r\n\r\n<ul>\r\n	<li><strong>Rutin Memandikan Sampai Basah Kuyup</strong></li>\r\n	<li><strong>Setelan Pakan Lovebird</strong></li>\r\n	<li><strong>Memberikan Multivitamin</strong></li>\r\n</ul>\r\n</div>\r\n', 'Rezhi Sylvia', 'biola.jpg', '2017-12-21 15:42:23'),
(6, 'BURUNG KACER', '<div class=\"container\">\r\n<div class=\"row\">\r\n<div class=\"col-md-12\">\r\n<h3><span style=\"font-size:20px\"><strong>Berikut cara perawatan Burung Kacer :</strong></span></h3>\r\n\r\n<ul>\r\n	<li><em>Burung Kacer yang dapat berkicau gacor hanya burung berkelamin jantan. Oleh karena itu, Anda sebagai pemula harus mengerti cara memilih burung Kacer jantan.</em></li>\r\n	<li><em>Pakan terbaik untuk Kacer terbagi menjadi dua, yaitu pakan alami dan pakan buatan atau racikan. Pakan alami Kacer, seperti jangkrik, belalang, dan cacing tanah.</em></li>\r\n	<li><em>Sangkar Kacer harus dibersihkan setiap hari secara rutin. Kalau sampai terlambat biasanya kotoran burung Kacer akan terkontaminasi jamur dan bakteri yang dapat membahayakan kesehatan Kacer.</em></li>\r\n	<li><em>Sebelum dimandikan, sebaiknya burung Kacer diangin-anginkan selama 15-30 menit. Setelah itu, burung Kacer dimandikan dan dijemur mulai jam 8-10 pagi.</em></li>\r\n	<li><em>Pemasteran Kacer yang baik dilakukan pada sore hari dan malam hari hingga pagi. Namun, kalau malam hari udaranya dingin, Anda bisa melakukan pemasteran di sore hari. Di samping itu, pilihlah suara burung masteran yang bagus. </em></li>\r\n	<li><em>Burung Kacer menyukai suasana tenang. Jadi, usahakan Kacer selalu berada di tempat yang sunyi, jauh dari keramaian yang mengganggu. Selain itu, jauhkan pula burung Kacer dari hewan pemangsa, seperti kucing, ular, semut, cicak, tikus, dan lain-lain.</em></li>\r\n	<li><em>Untuk melatih mental Kacer, sesekali bawalah Kacer Anda di tempat keramaian, di antaranya pinggir jalan, pasar, gantangan, dan tetangga yang memiliki burung Kacer.</em></li>\r\n	<li><em>Agar Kacer cepat gacor, maka buatlah dia jinak. Caranya, berikan perlakuan khusus kepada Kacer, seperti mengelus-elus bulunya, mengajaknya makan bersama, nonton televisi bersama, memanggil dengan nama kesukaannya, dan lain-lain.</em></li>\r\n	<li><em>Saat malam hari dan di musim penghujan, burung Kacer harus dikerodong agar tidak kedinginan. Udara dingin bisa mengganggu kesehatan burung Kacer.</em></li>\r\n	<li><em>Supaya burung Kacer cepat gacor, Anda bisa mengadu suaranya dengan burung Kacer lain. Cara ini mampu membuat Kacer terpancing untuk lebih gacor dari pesaingnya. Namun, sebaiknya pilihlah pesaing yang level suaranya lebih rendah dari Kacer Anda agar burung Anda tidak minder dan stres.</em>\r\n	<ul style=\"margin-left:40px\">\r\n		<li><strong>Pemilihan jenis kelamin</strong></li>\r\n		<li><strong>Pemberian pakan dan minum Kacer</strong></li>\r\n		<li><strong>Pembersihan sangkar Kacer</strong></li>\r\n		<li><strong>Pemandian dan penjemuran Kacer</strong></li>\r\n		<li><strong>Pemasteran burung Kacer</strong></li>\r\n		<li><strong>Lingkungan yang tepat untuk Kacer</strong></li>\r\n		<li><strong>Latihan mental Kacer</strong></li>\r\n		<li><strong>Diadu dengan burung Kacer lain</strong></li>\r\n		<li><strong>Kerodong Kacer di malam hari</strong></li>\r\n		<li><strong>Menjinakkan burung Kacer</strong></li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n\r\n<p><img alt=\"\" src=\"https://upload.wikimedia.org/wikipedia/commons/9/96/Copsychus_saularis_%28male%29_-Bangadesh-8.jpg\" style=\"height:240px; margin:10px 100px; width:300px\" /><img alt=\"\" src=\"http://kicaumania.xyz/wp-content/uploads/2016/12/burung+kacer.jpg\" style=\"height:240px; margin:10px 50px; width:320px\" /></p>\r\n</div>\r\n</div>\r\n</div>\r\n', 'Rifqi Hakim', 'kacera.jpg', '2017-12-21 15:59:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rawat`
--
ALTER TABLE `rawat`
  ADD PRIMARY KEY (`id_artikel`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rawat`
--
ALTER TABLE `rawat`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
