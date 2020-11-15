-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 01, 2018 at 06:25 AM
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
-- Database: `kibo`
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
(34, 'BURUNG ANIS KEMBANG', '<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-family:Arial,Helvetica,sans-serif\"><span style=\"font-size:20px\"><strong>BURUNG ANIS KEMBANG</strong></span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Burung ini berharga cukup mahal karena keindahan warna dan juga suaranya. Anis kembang mempunyai nama lain punglor kembang atau anis cacing.Sebenarnya anis kembang ada beberapa macam/jenis, tetapi di Indonesia ada 3 jenis Burung Anis Kembang yang populer. Diantaranya adalah :</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:16px\"><strong><em><span style=\"font-family:Calibri,sans-serif\">1. ANIS KEMBANG NUSA TENGGARA (SUMBAWA)</span></em></strong></span></p>\r\n\r\n<ul>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Memiliki postur tubuh yang lebih gendut (bongsor) daripada Anis Kembang Borneo dan Anis Kembang Tasikmalaya.</span></span></li>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Pada bagian dadanya, trotol/bercaknya tidak beraturan dan ngeblok/penuh.</span></span></li>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Pada bagian sayap, bulu putihnya membentuk bulatan-bulatan mirip mega/awan dan terlihat rapi.</span></span></li>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Memiliki tipe suara yang besar/ngebass/ngulem.</span></span></li>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Cenderung susah ngerol, kecuali jika sudah birahi/siap kawin dan fit. Apalagi jika didekatkan dengan AK betina yang siap kawin pula.</span></span></li>\r\n</ul>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:16px\"><strong><em><span style=\"font-family:Calibri,sans-serif\">2. ANIS KEMBANG KALIMANTAN (BORNEO)</span></em></strong></span></p>\r\n\r\n<ul>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Memiliki ukuran tubuh yang lebih kecil dari anis kembang jawa barat dan anis kembang nusa tenggara.</span></span></li>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Memiliki tipe suara yang mengkristal tetapi tidak terlalu keras.</span></span></li>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Pada bagian dadanya, warna trotol/bercak tidak beraturan dan ngeblok.</span></span></li>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Pada bulu dada sampai sisi kiri kanan di bawah sayap terdapat bulu yang berwarna kuning kecoklatan.</span></span></li>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Pada bagian pangkal sayap, warna putih berbentuk bulatan seperti awan/mega yang terputus oleh bulu hitam pada bagian bawahnya.</span></span></li>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Cenderung lebih mudah ngerol, tetapi daya tahannya lemah.</span></span></li>\r\n</ul>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:16px\"><strong><em><span style=\"font-family:Calibri,sans-serif\">3. ANIS KEMBANG JAWA BARAT (TASIKMALAYA)</span></em></strong></span></p>\r\n\r\n<ul>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Memiliki postur tubuh yang relatif kecil dari Anis Kembang jenis lain.</span></span></li>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Memiliki kaki yang lebih pendek dari Anis Kembang jenis lain.</span></span></li>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Pada bagian dada, warna trorol/bercaknya terlihat beraturan dan tidak ngeblok.</span></span></li>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Pada bagian sayap, bulu-bulunya putus-putus sehingga menyerupai sisir.</span></span></li>\r\n	<li style=\"margin-left: 0cm; margin-right: 0cm;\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Cenderung lebih mudah ngerol.</span></span></li>\r\n</ul>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n', 'Rezhi Sylvia', 'anisb.jpg', '2017-12-31 06:21:26'),
(40, 'BURUNG CIBLEK', '<h1><span style=\"font-size:18px\">Karakter Dasar Burung &ldquo;CIBLEK&rdquo;</span></h1>\r\n\r\n<p>Di alam liar burung Ciblek yang masih berumur muda serta belum mempunyai pasangan pada saat Matahari mulai terbenam sampai pagi hari umumnya mereka hidup berkoloni, hal ini dilakukan untuk mengantisipasi berbagai hal, diantaranya Untuk menghindari hewan predator / pemangsa pada malam hari, mengurangi rasa dingin di malam hari, dan mencari pasangan bagi yang masih singgle.</p>\r\n\r\n<p>Akan tetapi apabila sudah menginjak fajar dengan di tandai terbitnya matahari, maka koloni burung Ciblek tersebut akan kembali ke wilayahnya masing (Teritorial), apabila burung Ciblek yg sudah menemukan pasanganya maka akan segera memisahkan diri dari koloni tersebut dan segera membina keluarga dengan pasanganya, hal ini terjadi pada semua jenis Burung Ciblek beserta Familinya.</p>\r\n\r\n<p><strong>1. CIBLEK KRISTAL ( CIBLEK PUTIH )</strong><br />\r\nBurung Ciblek kristal (Ciblek Putih) hidup di daerah yang mempunyai suhu cenderung panas dengan pasanganya masing&ndash;masing serta jarak yang lebih jauh dari daerah / sarang pasangan burung ciblek lain, sehingga daerah teritorial ciblek kristal jauh lebih luas, di lihat dari pola kehidupan tersebut maka ciblek kristal sangat peka dan sensitif menjaga wilayahnya, apabila mendengar suara ciblek lain dari kejauhan maka dengan spontan ia akan bernyanyi dengan suara yg keras dan nyaring sebagai tanda ini adalah wilayahnya, sehingga apabila ada burung Ciblek lain yang memaksa masuk ke daerah teritorialnya maka akan di hajar habis&ndash;habisan.</p>\r\n\r\n<p><strong>Dari penjelasan di atas maka bisa disimpulkan bahwa burung Ciblek kristal memiliki karakter dasar sebagai berikut :</strong></p>\r\n\r\n<ul>\r\n	<li>Suaranya lebih keras dan kristal (Nyaring) karena hidup di daerah dengan Cuaca yang panas serta wilayah yang sangat luas.</li>\r\n	<li>Mentalnya sangat agresif karena terbiasa siap siaga dan waspada menjaga wilayah teritorialnya yang sangat luas.</li>\r\n	<li>Burung Ciblek Kristal Jantan memiliki ketergantungan yang sangat tinggi terhadap pasangannya (betina) sehingga tidak jarang burung ciblek kristal akan bertarung dengan sekuat tenaga dalam menjaga daerah dan pasanganya dari ancaman burung ciblek lain, akan tetapi karena wilayahnya yang sangat luas mengakibatkan ciblek kristal jarang bertemu lawan secara langsung, sehingga apabila bertarung sampai drop / kalah maka secara Psikologis akan sangat membekas dalam diri burung tersebut, itu sebabnya akan sedikit susah memulihkan mentalnya yang sudah terlanjur drop apabila burung tersebut kalah dalam pertarungan.</li>\r\n</ul>\r\n\r\n<p><strong>2. CIBLEK SEMI</strong></p>\r\n\r\n<ul>\r\n	<li>Burung ciblek semi adalah burung yang lebih suka hidup di daerah dengan cuaca sedang serta dengan wilayah yang sedikit terbuka dengan pohon-pohon yang agak teduh dan sedikit rindang.</li>\r\n	<li>Burung ciblek semi lebih banyak memiliki jumlah penyebaran ketimbang burung ciblek kristal, sehingga wilayah teritorial burung ini dalam wilayah luas bisa terdapat 3-5 pasang burung.</li>\r\n	<li>Banyak para ahli menyebutkan bahwa burung ciblek semi merupakan hasil perkawinan silang antara burung ciblek kristal dan burung ciblek kuning sehingga di dapat gen baru dengan perpaduan warna antara keduanya serta berbagai kelebihan dan kekurangan yang menyertainya.</li>\r\n</ul>\r\n\r\n<p><strong>Dari penjelasan di atas maka ciblek semi memiliki karakter dasar sebagai berikut :</strong></p>\r\n\r\n<ul>\r\n	<li>Memiliki suara yang keras dan tebal karena wilayah hidupnya yang lebih banyak di pepohonan dan banyak koloni dalam wilayahnya.</li>\r\n	<li>Mental bertempurnya hampir sama seperti ciblek kristal hanya saja tidak terlalu agresif karena wilayahnya yang tidak terlalu luas (Teritorial lebih sempit).</li>\r\n	<li>Memiliki ketergantungan yang lumayan tinggi terhadap pasangannya (Ciblek betina) sehingga penyebaranya lebih cepat dan mampu menyesuaikan dengan iklim yang berbeda.</li>\r\n	<li>Karena burung ini memiliki penyebaran yang lebih cepat sehingga dalam wilayah luas bisa terdapat 3-5 pasangan burung di pohon yang berbeda, akibatnya sering terjadi pergesekan / pertempuran memperebutkan wilayah teritorial sehingga tidak heran bila ciblek semi memiliki Mental yang sangat bagus dan tidak mudah drop.</li>\r\n</ul>\r\n\r\n<p><strong>3. CIBLEK KUNING</strong><br />\r\nBurung Ciblek kuning adalah burung yang lebih suka hidup di daerah pepohonan dan perkebunan yang luas, burung ciblek kuning memiliki wilayah penyebaran yang sangat cepat dan mampu hidup dalam wilayah luas dengan jumlah 5-7 pasangan, burung ciblek kuning memiliki jumlah koloni yang lebih banyak di banding jenis Burung Ciblek lain akan tetapi Ia memiliki sifat fighter yang sangat tinggi apabila sudah menginjak usia dewasa, penyebarannya lebih banyak di wilayah indonesia bagian timur yang masih banyak pepohonan dan perkebunan, meskipun di tanah jawa masih banyak.</p>\r\n\r\n<p><strong>Dari penjelasan di atas maka karakter dasar burung ciblek kuning adalah sebagai berikut :</strong></p>\r\n\r\n<p>Memiliki Suara yang lebih keras dan tebal karena wilayah hidupnya yang lebih suka di tempat pepohonan dengan banyak koloni dalam wilayahnya.</p>\r\n\r\n<p>Mental bertempur sedikit rendah dari ciblek semi karena banyak koloni lain disekitarnya dan akhirnya menciptakan toleransi dalam kekerabatan, akan tetapi tipikal burung petarung yang hebat bila sudah dewasa dan memiliki pasangan</p>\r\n\r\n<p>Memiliki ketergantungan yang sangat tinggi di banding ke 2 jenis Ciblek lainnya terhadap pasangan (betina) sehingga burung ini mampu berganti pasangan dengan cepat apabila pasanganya pergi atau mati</p>\r\n\r\n<p>Karena wilayahnya sedikit dan memiliki banyak koloni dalam wilayah teritorial yang luas maka hal ini menyebabkan burung ciblek kuning memiliki sifat tempur yang sedikit lebih rendah di banding dengan burung ciblek lainnya, akan tetapi burung ciblek kuning lebih mudah birahi sehingga burung ini mampu menjadi burung petarung handal bila kondisinya sedang birahi tinggi.</p>\r\n', 'Rifqi Hakim A', 'ciblektembak.jpg', '2017-12-31 08:51:42'),
(41, 'BURUNG LOVEBIRD', '<p style=\"margin-left:0cm; margin-right:0cm\"><strong>Penjelasan, Klasifikasi, Dan Jenis Lovebird</strong></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Burung Cinta atau Lovebird adalah burung beo kecil&nbsp; yang berasal dari genus Agapornis. Burung ini berukuran kecil dengan ukuran berkisar 13-17 cm dengan 40-60 g beratnya </span></span><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">serta memiliki ekor yang pendek dan paruh yang besar. Burung ini memiliki 9 spesies dengan 8 spesies diantaranya berasal dari Afrika dan 1 spesies berasal dari Madagaskar. Burung ini bersifat monogami dengan sifat berpasangan dan akan duduk berdekatan dan saling menyayangi. Burung ini mampu hidup hingga umur 10-15 tahun.</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">1. Black-Masked Lovebird (Agapornis personata</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Black-Masked Lovebird (Agapornis personata) adalah jenis lovebird berasal dari tanzania dan ada juga yang ditemukan di Burundi dan Kenya. Jenis love bird ini banyak ditemukan dengan warna hijau walaupun ada juga yang berwarna biru, memiliki bulu berwarna hitam yang menutupi bagian muka sehingga seperti topeng, memiliki paruh berwarna merah bulu dada berwarna kuning, pada matanya terdapat lingkaran berwarna putih serta ukuran tubuhnya sekitar 15 cm.</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">2. Fischer&rsquo;s Lovebird (Agapornis fischeri)</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Fischer&rsquo;s Lovebird (Agapornis fischeri) adalah jenis love bird berasal bagian selatan danau Victoria, Tanzania utara. Jenis ini memiliki ukuran badan sekitar 14-15 cm, pada umumnya warna bulu pada jenis ini berwarna hijau, pada bagian bawah, pipi, dahi berwarna lebih kekuningan, dan pada bagian kerongkongan berwarna merah orange,dikepala berwarna hijau pudar, dada dan kerah leher berwarna kuning,ekor berwarna hijau dan biru muda pada bagian atas ekor, warna biru dan hijau pada bagian sayap bawah, kakinya berwarna abu-abu, paruhnya berwarna merah, dan berwarna putih melingkar dibagian mata, serta iris pada mata berwarna coklat.</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">3. Lilian&rsquo;s Lovebird/ Nyasa Lovebird (Agapornis lilianae)</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Lilian&rsquo;s Lovebird/ Nyasa Lovebird (Agapornis lilianae) adalah jenis love bird yang berasal dari Malawi. Dengan ciri-ciri bulu umumnya berwarna hijau, berwarna lebih kekuningan pada tubuh bagian bawah dan tunggir, pada bagian dahi dan kerongkongan berwarna merah oranye dan menjadi warna merah muda kekuning-kuningan pada bagian mahkota, lorus, pipi dan bagian atas dada, bulu ekor berwarna hijau, lingkar di sekeliling mata berwarna putih, paruh berwarna merah tua , iris berwarna cokelat kemerahan tua, kaki berwarna coklat keabu-abuan.</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">4. Black-cheeked Lovebird (Agapornis nigrigenis)</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Black-cheeked Lovebird (Agapornis nigrigenis) adalah jenis love bird yang berasal dari Zambia dan Zimbabwe. Jenis love bird ini memiliki warna hitam di bagian pipinya dan memiliki warna hijau yang mendominasi pada tubuhnya, di bagian leher dan kepala berwarna coklat, bagian dada berwarna orange, bagian depan kepala berwarna coklat kemerahan, paruhnya berwarna merah, serta memiliki lingkaran putih pada bagian mata.</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">5. Peach-faced Lovebird (Agapornis roseicollis)</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Peach-faced Lovebird (Agapornis roseicollis) adalah jenis love bird yang berasal dari daerah kering di barat daya Afrika seperti Gurun Namibia. Jenis ini umumnya memiliki bulu berwarna hijau, berwarna lebih kuning di tubuh bagian bawah, bulu dahi dan belakang mata berwarna merah. Pipi, lorus, kerongkongan dan bagian atas dada berwarna merah muda. Tunggir berwarna biru terang, di bagian bawah sayap bulu berwarna hijau dengan sedikit warna biru, ekor bagian atas memiliki bulu berwarna hijau, bagian bawah berwarna kebiruan, bagian paruh berwarna kuning gading,&nbsp; iris mata berwarna cokelat tua serta kaki berwarna abu-abu.</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">6. Black-winged Lovebird/Abyssinian Lovebird (Agapornis taranta)</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Black-winged Lovebird/Abyssinian Lovebird (Agapornis taranta) adalah spesies love bird yang berasal dari Eritera selatan hingga Ethiopia selatan. Warna bulu pada spesies ini pada umumnya berwarna hijau dengan paruh merah, dan memiliki beberapa helai bulu berwarna hitam pada bagian sayap. Pada burung jantan terdapat warna merah pada bagian depan kepala sedangkan betina keseluruhan berwarna hijau.</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">7. Red-faced Lovebird (Agapornis pullarius)</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Red-faced Lovebird (Agapornis pullarius) adalah jenis love bird yang berasal dari daerah Afrika bagian tengah. pada umumnya bulu pada spesies ini berwarna hijau dengan leher daian atas dan kepala berwarna merah.pada burung jantan warna merah di kepala lebih banyak daripada betinanya begitu pula dengan paruhnya, paruh jantan lebih gelap daripada betinanya.</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">8. Grey-headed Lovebird/Madagascar Lovebird (Agapornis canus)</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Grey-headed Lovebird/Madagascar Lovebird (Agapornis canus) adalah jenis love bird yang berasal dari&nbsp; Madagaskar. Pada umumnya bulu pada jenis ini berwarna hijau dengan warna hijau yang lebih gelap pada bagian punggung, paruh berwarna kelabu muda. Pada jantan warna abu-abu terdapat pada bagian leher hingga kepala.</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\">&nbsp;</p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">9. Black-collared Lovebird/Swindern&rsquo;s Lovebird (Agapornis swindernianus)</span></span></p>\r\n\r\n<p style=\"margin-left:0cm; margin-right:0cm\"><span style=\"font-size:11pt\"><span style=\"font-family:Calibri,sans-serif\">Black-collared Lovebird/Swindern&rsquo;s Lovebird (Agapornis swindernianus) adalah jenis love bird yang berasal dari daerah bagian khatulistiwa Afrika. Bulu pada jenis ini pada umumnya berwarna hijau dengan warna coklat di bagian leher dan warna hitam pada leher bagian belakang, serta paruhnya berwarna abu-abu tua hingga hitam.</span></span></p>\r\n', 'Rezhi Sylvia', 'a.jpg', '2017-12-31 09:01:34'),
(42, 'BURUNG KACER', '<p><strong>BURUNG KACER</strong></p>\r\n\r\n<p>Macam, jenis dan warna burung Kacer yang berhabitat di Indonesia banyak sekali. Kacer merupakan jenis burung penyanyi yang jumlah peminatnya cukup banyak di Indonesia. Alasan utama kenapa burung hitam ini disukai adalah suara yang merdu, dan tingkah laku yang unik. Nama keren nya untuk mayarakat jawa adalah &ldquo;mbagong&ldquo;.</p>\r\n\r\n<p>Mungkin bagi Anda yang belum tahu banyak tentang jenis kacer yang ada di Indonesia perlu mengetahui alasan lain kenapa burung hitam ini sangat disukai. Selain memiliki suara yang merdu, kacer juga digemari lantaran tingkah laku yang dimilikinya dan itu tidak dimiliki oleh jenis burung pengicau lain. Meskipun tingkahnya ini menggambarkan saat ia merasa kalah atau ketakutan, namun tingkah laku tersebut seolah membesarkan badan-nya ini terlihat sangat lucu. Berikut macam jenis burung kacer diserta dengan gambar burung perpaduan hitam dan putih ini.</p>\r\n\r\n<p><em><strong>1. Kacer Poci / Kacer Sumatera (Copsychus saularis)</strong></em></p>\r\n\r\n<p>Anda bisa melihatnya, kombinasi warna bulu hitam dan putih yang dimiliki tubuh burung Kacer Poci. Dadanya, punggung dan bola matanya biasanya berwarna putih. Sementara pada bagian kedua sayap jenis burung kacer ini mempunyai kombinasi warna putih dan hitam. Karena dada yang dimilikinya berwarna putih, maka sebagian orang memanggilnya dengan nama kacer putih atau dada putih. Kacer Poci sangat sering di perlombakan karena variasi lagu yang banyak. Jenis Kacer Poci atau Kacer Sumatera dikenal sebagai burung kicauan yang pandai menirukan burung lain. Speed rapat, gaya tarung mewah &ldquo;Ngobra&rdquo; serta volume keras. Saat ini, habitat burung Kacer Poci sudah meluas hingga ke negara Thailand, Nepal, Filipina, Malaysia dan Tiongkok.<br />\r\n<strong><em>2. Kacer Lokal / Kacer Jawa / Kacer Hitam (Copsychus sechellarum)</em></strong></p>\r\n\r\n<p>Kacer jawa atau Kacer Lokal juga mempunyai daya tarik pada bagian warna hitam yang dimilikinya. Salah satu jenis kacer yang memiliki perawakan yang mudah kita kenali. Tidak sulit untuk mengetahui kacer hitam ini, karena bulunya memiliki warna hitam pekat. Hanya sayap nya saja yang berwarna sedikit putih. Burung Kacer Jawa memiliki keunggulan serta memiliki kemampuan untuk meniru ritme burung yang kebanyakan burung sulit untuk melakukannya. Akan tetapi ada beberapa burung Kacer Lokal yang mempunyai aroma kurang sedap. Dari namanya saja sudah mudah diketahui bahwa burung Kacer Jawa berasal dari Pulau Jawa. Namun, banyak kicau mania yang berpendapat bahwa jenis kacer ini juga berdomisili di Bali. Mungkin karena Jawa Timur dan Bali saling berdekatan, sehingga burung Kacer sering berpindah tempat ke Bali.</p>\r\n\r\n<p><em><strong>3. Kacer Madagaskar (Copsychus albospecularis)</strong></em></p>\r\n\r\n<p>Sesuai namanya, burung ini berasal dari benua hitam. Burung Kacer Madagaskar ini memiliki perbedaan yang tidak terlalu mencolok. Tetapi akan mengetahui warna kebiru-biruan bagian bulu atas jika anda melihat dengan seksama. Apalagi jika sinar matahari menyinari tubuhnya akan terlihat lebih jelas. Burung Kacer Madagaskar memiliki ciri fisik yaitu lebih bulat serta dikenal memiliki dengan ekpresi mbagong yang khas dan suara kristal. Selain itu, jenis burung Kacer ini bukan berasal dari Negara Indonesia, melainkan dari Negara Afrika.</p>\r\n\r\n<p><strong><em>4. Kacer Kalimantan / Kacer Borneo</em></strong></p>\r\n\r\n<p>Kacer Kalimantan atau Borneo memiliki ciri fisik yang hampir sama dengan Kacer jenis lainnya. Perbedaan Kacer ini dibanding dengan jenis Kacer lain yaitu mentalnya yang bagus serta ukuran tubuh yang besar. Burung Kacer Kalimantan pada dasarnya burung ini tidak hanya ada di pulau kalimantan saja, jenis kacer ini bisa anda temukan di berbagai wilayah ditanah air.</p>\r\n\r\n<p><strong><em>5. Kacer Blorok</em></strong></p>\r\n\r\n<p>Kacer blorok adalah burung hasil perkawinan silang antara Kacer Jawa dengan Kacer Poci. Anda bisa melihat warna putih yang terlihat di bulunya, unik bukan. Burung Kacer Blorok merupakan burung peniru kicauan burung lain yang handal. Jenis Kacer satu ini sudah banyak terjual di pasaran. Baik di Indonesia maupun wilayah Asia tenggara lainnya</p>\r\n', 'Rifqi Hakim A', 'kacera.jpg', '2017-12-31 09:03:02'),
(43, 'BURUNG KENARI', '<p><strong>Apa Itu Arti Kenari F1, F2, F3, F4 F5, AF, AFs, Loper, YS</strong></p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Aneka macam jenis burung berkicau, hingga pada saat ini memang terus mengalami perkembangan. Baik itu pada jenis-jenis yang baru atau bahkan terus masuk, maupun peminatnya yang makin meningkat. Selain murai batu, kacer, cucak ijo, anis merah, lovebird, cendet dan pleci, salah satu burung kicauan yang sekarang ini namanya sedang naik daun adalah kenari. Berbekal suara ngerol yang mampu berdurasi panjang, menjadi sebab utama ia begitu banyak diidamkan. Selain itu, di tanah air sendiri, burung yang berkerabat dekat dengan blackthroat atau black-throated canary ini, ternyata tidak hanya marak dipelihara guna dinikmati akan kemerduan suaranya saja. Akan tetapi ia juga banyak dijadikan sebagai pengicau kontes andalan.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Meskipun suara kenari sudah bisa bilang cukup merdu untuk didengar, namun para kicaumania masih belum puas dengan hal ini. Berbagai inovasi untuk mengeksplorasi genetik terhadap jenis burung berciri khas gacor ngerol ini pun terus dilakukan. Alhasil perkawinan silang sesama jenis yang berbeda varietas, pada akhirnya bisa terbukti bahwa mampu menciptakan suatu filial atau keturunan yang mencakup kelebihan dari masing-masing indukannya, khususnya pada segi postur tubuh burung maupun suara gacornya. Kenari AF, AFs, F1, F2, F3, F4, F5 dan Loper adalah beberapa istilah dari anakan yang indukannya berbeda varietas. Kenari lokal dan Yorkshire ialah indukan yang sering dijodohkan dan menghasilkan beberapa filial tersebut.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Kenari F1, F2, F3, F4, F5, AF, AFs, YS dan Loper, sebenarnya bukanlah merupakan jenis. Melainkan suatu keturunan yang dihasilkan oleh indukan sesama jenis (antara kenari dengan kenari) dan berbeda varietas (misalnya kenari lokal dengan yorkshire). Dan huruf &ldquo;F&rdquo; yang berada disela-sela F1, F2 dan seterusnya, dibalik ini juga menyimpan sebuah makna. Arti dari huruf &ldquo;F&rdquo; itu sendiri yaitu melambangkan kata Filial. Filial, di dunia hobi burung berkicau, umumnya diartikan keturunan. Dengan begitu dapat disimpulkan kalau beberapa istilah tersebut, bukanlah jenis dari burung kenari yang sesungguhnya. Melainkan penyatuan dua genetika dari burung yang berbeda varietas. Sedangkan untuk pengertiannya, berikut informasi lengkapnya;</p>\r\n\r\n<ul>\r\n	<li><strong>Kenari F1&nbsp;</strong>: hasil silangan dari indukan&nbsp;<strong>Yorkshire</strong>&nbsp;dengan&nbsp;<strong>lokal</strong></li>\r\n	<li><strong>Kenari F2</strong>&nbsp;: hasil silangan dari indukan&nbsp;<strong>Yorkshire</strong>&nbsp;dengan&nbsp;<strong>F1</strong></li>\r\n	<li><strong>Kenari F3</strong>&nbsp;: hasil silangan dari indukan&nbsp;<strong>Yorkshire</strong>&nbsp;dengan&nbsp;<strong>F2</strong></li>\r\n	<li><strong>Kenari F4&nbsp;</strong>: hasil silangan dari indukan&nbsp;<strong>Yorkshire</strong>&nbsp;dengan&nbsp;<strong>F3</strong></li>\r\n	<li><strong>Kenari F5</strong>&nbsp;: hasil silangan dari indukan&nbsp;<strong>Yorkshire</strong>&nbsp;dengan&nbsp;<strong>F4</strong></li>\r\n	<li><strong>Kenari AF</strong>&nbsp;: hasil silangan dari indukan&nbsp;<strong>F1</strong>&nbsp;dengan&nbsp;<strong>Lokal</strong></li>\r\n	<li><strong>Kenari AFs (Super)</strong>&nbsp;: hasil silangan dari indukan&nbsp;<strong>F1</strong>&nbsp;dengan&nbsp;<strong>F1</strong></li>\r\n	<li><strong>YS</strong>&nbsp;: singkatan dari Yorkshire, kenari impor berasal dari Inggris yang kerap dijadikan sebagai indukan pertama</li>\r\n	<li><strong>Loper</strong>&nbsp;: singkatan dari&nbsp;<strong>Lokal Super</strong>, persilangan antara&nbsp;<strong>Kenari&nbsp;AF</strong>&nbsp;dengan&nbsp;<strong>Lokal</strong></li>\r\n	<li><strong>Kenari Impor</strong>&nbsp;: Kenari asal luar negeri. Misalnya&nbsp;<strong>Yorkshire, Gloster, Lizard</strong>&nbsp;dan sebagainya.</li>\r\n</ul>\r\n\r\n<p>Beberapa pengertian mengenai apa itu kenari F1, F2, F3, F4, F5, AF, AFs, YS dan Loper seperti yang telah disampaikan, merupakan istilah-istilah beserta arti yang telah dikutip dari berbagai sumber. Terlepas dari itu, selain perkawinan antara sesama jenis yang berbeda varietas (semisal kenari yorkshire dengan lokal) yang menghasilkan F1 dan semacamnya, ternyata burung kenari juga sudah banyak disilangkan dengan jenis burung lain seperti mozabik, blackthroat, gereja dan sanger. Mozken, Blackken, Narijo dan Sangken adalah hasil dari persilangan antara kenari dengan beberapa burung tersebut. Sedangkan untuk blacksang, istilah ini diberikan kepada anakan burung yang indukan utamanya blackthroat dan sanger.</p>\r\n', 'Rifqi Hakim A', 'kenaria.jpg', '2017-12-31 09:06:42'),
(51, 'BURUNG ANIS MERAH', '<p><span style=\"font-size:16px\">Mengenal Lebih Jauh Burung Anis Merah / Punglor Merah&nbsp; </span>&nbsp;</p>\r\n\r\n<p>&nbsp; &nbsp; Burung yang bernama latin (ilmiah) Zoothera Citrina ini terbilang istimewa serta mempunyai ciri khas yang mudah dikenali dan diingat. Bukan karena kicauan-nya saja, burung anis merah&nbsp;atau biasa disebut punglor merah ini juga sangat familiar lantaran tingkah laku unik. Pada saat berkicau, burung dari keluarga Turdidae ini mempunyai kebiasaan unik sambil menundukkan kepala yang terlihat seperti orang mabuk. Biasanya setiap penghobi di Tanah Air menamainya dengan istilah kicauan teler. Terlebih lagi gaya khas-nya tersebut tidak dimiliki oleh jenis burung penyanyi lain. Tentunya hal itu merupakan salah satu alasan, mengapa jenis punglor ini dari dulu hingga sekarang begitu populer di mata para kicau mania.</p>\r\n\r\n<p>&nbsp; &nbsp; Di habitat asli, burung anis merah sering ditemui di hutan-hutan tropis dengan berbagai pohon berdaun lebar. Selain itu, punglor merah juga sering telihat di berbagai hutan sekunder hingga perkebunan bambu. Saat memasuki masa reproduksi, biasanya ia akan membuat sarang berbentuk menyerupai mangkuk di pohon pada ketinggian 4-5 meter untuk melahirkan 2 hingga 4 telur. Telur sendiri akan dierami kurang lebih sampai waktu 14 hari dan setelah menetas ia akan merawat bayi-bayinya selama 12 hari sampai dapat keluar dan terbang sendiri. Saat mencari makan, ia kerap terlihat di tempat-tempat cenderung gelap dengan membongkar dedaunan kering yang ada di Tanah.</p>\r\n\r\n<h2>Ciri Anis Merah</h2>\r\n\r\n<p>&nbsp; &nbsp; Burung punglor merah mempunyai panjang tubuh sekitar 20-14 cm dengan rata-rata berat badan 40-60 gram. Untuk anis merah jantan memiliki ciri-ciri warna bulu yang lebih kelihatan cerah dan mengkilap. Selain itu, pada saat diadu dengan burung lain ia akan kelihatan lebih berani mengangkat kepala. Ketika masih trotol, jantan tidak mempunyai bulu warna kuning pada bagian sayapnya. Semenatara itu untuk si betina mempunyai warna bulu yang tidak terlalu mengkilap dan tulang kloakanya lebih lebar. Postur tubuhnya sendiri cenderung lebih bulat daripada si jantan. Betina akan semakin mudah dikenali pada saat ia sedang birahi dengan cara menggetarkan kedua sayapnya sambil bersiul ketika mendengar si jantan sedang berkicau.</p>\r\n\r\n<h2>Perawatan Harian</h2>\r\n\r\n<p>&nbsp; &nbsp; &nbsp;Perawatan harian dan sekaligus setelah harian burung anis merah pada dasarnya juga relatif sama dengan jenis burung lain. Kebersihan kandang, pakan dan air minum harus setiap hari harus dilakukan. Sebelum memandikan, angin-anginkan terlebih dulu ia di halaman atau di teras rumah selama 30 menit dan sesudah itu setiap pemelihara barus bisa memandikan-nya. Pemandian sendiri tergantung kebiasaan pemilik, entah itu menggunakan metode keramba maupun semprot. Sembari menunggu tubuhnya kering berikan ganti pakan buah-buahan yang ada di dalam sangkar dengan yang baru. Untuk mengindari over birahi, sebaiknya hindari pemberian pakan vitamin secara berlebihan. Sebaiknya beri pakan kroto satu sendok teh 2x dalam seminggu ataupun cacing 2 ekor 2x dalam seminggu.</p>\r\n', 'Rezhi Sylvia', 'c.jpg', '2017-12-31 09:33:49');

-- --------------------------------------------------------

--
-- Table structure for table `burung`
--

CREATE TABLE `burung` (
  `id_burung` int(11) NOT NULL,
  `nama_burung` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `burung`
--

INSERT INTO `burung` (`id_burung`, `nama_burung`) VALUES
(14, 'Anis Kembang'),
(15, 'Anis Merah'),
(16, 'Ciblek'),
(17, 'Cucak'),
(18, 'Kacer'),
(19, 'Kenari'),
(21, 'Love Bird');

-- --------------------------------------------------------

--
-- Table structure for table `harga`
--

CREATE TABLE `harga` (
  `id_harga` int(11) NOT NULL,
  `id_burung` int(11) NOT NULL,
  `nama_burung` varchar(100) NOT NULL,
  `id_wilayah` int(11) NOT NULL,
  `nama_wilayah` varchar(100) NOT NULL,
  `Harga` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `harga`
--

INSERT INTO `harga` (`id_harga`, `id_burung`, `nama_burung`, `id_wilayah`, `nama_wilayah`, `Harga`) VALUES
(7, 14, 'Anis Kembang', 1, 'Surabaya', '450.000'),
(8, 15, 'Anis Merah', 1, 'Surabaya', '650.000'),
(9, 16, 'Ciblek', 1, 'Surabaya', '100.000'),
(10, 17, 'Cucak', 1, 'Surabaya', '600.000'),
(11, 18, 'Kacer', 1, 'Surabaya', '500.000'),
(12, 19, 'Kenari', 1, 'Surabaya', '150.000'),
(13, 21, 'Love Bird', 1, 'Surabaya', '350.000'),
(14, 14, 'Anis Kembang', 2, 'Malang', '400.000'),
(15, 15, 'Anis Merah', 2, 'Malang', '650.000'),
(16, 16, 'Ciblek', 2, 'Malang', '100.000'),
(17, 17, 'Cucak', 2, 'Malang', '620.000'),
(18, 18, 'Kacer', 2, 'Malang', '475.000'),
(19, 19, 'Kenari', 2, 'Malang', '150.000'),
(20, 21, 'Love Bird', 2, 'Malang', '350.000'),
(21, 14, 'Anis Kembang', 3, 'Jember', '420.000'),
(22, 15, 'Anis Merah', 3, 'Jember', '600.000'),
(23, 16, 'Ciblek', 3, 'Jember', '110.000'),
(24, 17, 'Cucak', 3, 'Jember', '575.000'),
(25, 18, 'Kacer', 3, 'Jember', '550.000'),
(26, 19, 'Kenari', 3, 'Jember', '125.000'),
(27, 21, 'Love Bird', 3, 'Jember', '350.000'),
(28, 14, 'Anis Kembang', 4, 'Situbondo', '400.000'),
(29, 15, 'Anis Merah', 4, 'Situbondo', '550.000'),
(30, 16, 'Ciblek', 4, 'Situbondo', '75.000'),
(31, 17, 'Cucak', 4, 'Situbondo', '600.000'),
(32, 18, 'Kacer', 4, 'Situbondo', '500.000'),
(33, 19, 'Kenari', 4, 'Situbondo', '100.000'),
(34, 21, 'Love Bird', 4, 'Situbondo', '350.000'),
(35, 14, 'Anis Kembang', 5, 'Banyuwangi', '400.000'),
(36, 15, 'Anis Merah', 5, 'Banyuwangi', '600.000'),
(37, 16, 'Ciblek', 5, 'Banyuwangi', '100.000'),
(38, 17, 'Cucak', 5, 'Banyuwangi', '575.000'),
(39, 18, 'Kacer', 5, 'Banyuwangi', '500.000'),
(40, 19, 'Kenari', 5, 'Banyuwangi', '125.000'),
(41, 21, 'Love Bird', 5, 'Banyuwangi', '350.000'),
(42, 14, 'Anis Kembang', 6, 'Bondowoso', '400.000'),
(43, 15, 'Anis Merah', 6, 'Bondowoso', '550.000'),
(44, 16, 'Ciblek', 6, 'Bondowoso', '100.000'),
(45, 17, 'Cucak', 6, 'Bondowoso', '575.000'),
(46, 18, 'Kacer', 6, 'Bondowoso', '450.000'),
(47, 19, 'Kenari', 6, 'Bondowoso', '100.000'),
(48, 21, 'Love Bird', 6, 'Bondowoso', '300.000');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id_login` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(20) NOT NULL,
  `user_type` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id_login`, `username`, `email`, `user_type`, `password`) VALUES
(1, 'rifqi', 'rifqihakim99@gmail.c', 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(3, 'rezhi', 'sylvia.rezhi1@gmail.', 'user', '24c9e15e52afc47c225b757e7bee1f9d'),
(5, 'adit', 'adit@gmail.com', 'user', '486b6c6b267bc61677367eb6b6458764');

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
(7, 'BIJI - BIJIAN', '<p>Biji-bijian yang dapat diberikan kepada burung antara lain biji-bijian halus maupun biji-bijian kasar.</p>\r\n\r\n<p><strong>Biji-bijian halus</strong><br />\r\nBiji-bijian jenis ini disukai oleh burung-burung perkutut, kakatua kelabu australia, dan betet afrika (lovebird). Jenis pakan ini meliputi biji-bijian yang berukuran kecil dan halus, yaitu milet (Panicum sp. dan Panisetum glaucum), jewawut (Panicum italia), kenari biji (canary seed, Phallaris canariensis), beras ketan hitam, pellet (voer) 511.</p>\r\n\r\n<p><strong>Biji-bijian kasar</strong><br />\r\nBiji-bijian ini disukai oleh burung-burung dari keluarga (suku) ayam hias (Phasianidae) seperti ayam hutan (merah dan hijau), kuau, merak, puter, dan tekukur. Biji-bijian kasar ini meliputi biji-bijian berukuran agak besar dan kasar, seperti jagung kering, gabah, beras merah, kacang hijau, pellet (voer) 521.</p>\r\n\r\n<p>Biji kenari dihasilkan dari salah satu jenis tanaman sebangsa rerumputan dan selalu diutamakan untuk dijadikan pakan burung kenari. Biji kenari yang kurang bagus kualitasnya berwarna krem keabu-abuan, sedangkan yang baik berwarna abu-abu kehitaman dan isinya cukup padat.</p>\r\n\r\n<p>Seperti namanya biji kacang ini pun berwarna hijau kusam hingga hijau mengilap. Namun, ada pula yang berwarna kuning, kecoklatan dan hitam. Kacang hijau (Phaseolus vulgaris) selain dikonsumsi manusia. juga biasa digunakan sebagai pakan burung merpati, puter. kenari. dan tekukur. Biji ini merupakan sumber vitamin B dengan sedikit kandungan vitamin A, C dan D.</p>\r\n', 'Aditia Afif Arfiansyah', '4.jpg', '2017-12-31 09:54:33'),
(8, 'KROTO', '<p>Kroto merupakan larva semut ataupun semut rangrang (Oecophylla smaragdina) yang banyak digemari oleh burung-burung pemakan serangga, seperti jalak, kutilang, beo, dan poksai. Menurut jenisnya, kroto dibedakan menjadi kroto basah, kroto halus, kroto kasar, dan kroto kacang.</p>\r\n\r\n<p><strong>Kroto Basah</strong><br />\r\nMerupakan kroto yang paling banyak digemari oleh burung dan juga sebagai umpan pancing. Kroto jenis ini merupa-kan telur dan larva semut rangrang yang masih baru yang mem-punyai kandungan air tertinggi (78,72%) sehingga mudah sekali busuk. Jika tanpa pengawetan, umur kroto basah hanya dapat bertahan sehari. Kroto basah sebaiknya disimpan di dalam lemari pendingin dan dibungkus dulu dengan kertas agar air terserap kerta. Dalam kondisi ini kroto basah dapat bertahan hingga tiga hari. Di antara berbagai jenis kroto, kroto basah mempunyai kandungan gizi yang terbaik, terutama protein, yaitu 47,80%.</p>\r\n\r\n<p><strong>Kroto Halus</strong><br />\r\nBerupa semut-semut pekerja kecil dan besar. Tanpa pengawetan, jenis kroto ini dapat tahan selama seminggu. Di antara berbagai jenis kroto, kroto halus merupakan jenis yang paling tidak disukai burung.</p>\r\n\r\n<p><strong>Kroto Kasar</strong><br />\r\nBerupa induk semut ratu dan semut jantan. Jenis kroto ini juga dapat tahan seminggu.</p>\r\n\r\n<p><strong>Kroto Kacang</strong><br />\r\nberupa campuran ketiga jenis kroto, yaitu kroto basah, kroto halus, dan kroto kasar, ditambah dengan jenis pakan lain, seperti kacang, jagung, padi, dedak, voer, dan beras ketan. Kroto ini dapat tahan dalam seminggu, tanpa pengawetan. Di antara jenis kroto yang lain, kroto kacang mempunyai kandungan lemak yang tertinggi (17,07%).</p>\r\n', 'Aditia Afif Arfiansyah', '1.jpg', '2017-12-31 09:56:27'),
(9, 'SERANGGA', '<p>Banyak burung berkicau merupakan pemakan serangga, selain buah-buahan sebagai pakan tambahannya. Serangga yang banyak dijual di pasaran adalah jangkerik (Gryllus mitratus), sedangkan ulatnya berupa ulat hongkong, ulat bambu dan ulat kandang.</p>\r\n\r\n<p>Ulat hongkong (Tenebrio mollitor) termasuk salah satu jenis pakan yang digemari burung. Berbagai jenis burung sangat menggemarinya. Selain semua jenis burung pemakan serangga, ulat ini juga disukai oleh elang, kuntul, rajaudang, dan nuri. Berbeda dengan kroto, jenis pakan ini sudah dapat dibudidayakan sehingga setiap saat tersedia di pasaran.</p>\r\n\r\n<p>Ulat bambu (Erionota thrax) biasanya dijual dalam kemasan bumbung bambu. Berbeda dengan ulat hongkong, ulat ini mempunyai kulit yang lebih tipis dan lunak sehingga kandungan kitin di dalamnya juga lebih sedikit. Dengan kondisi tubuhnya seperti ini maka ulat ini mempunyai nilai gizi yang lebih baik untuk burung, terutama untuk anak-anak burung, yang sistem pencernaannya tergolong masih peka.</p>\r\n\r\n<p>Sebelum diberikan kepada burung, ulat hongkong sebaiknya tidak diberi pakan seperti voer tetapi berilah pakan dengan wortel atau daun pepaya. Tujuannya adalah untuk mengurangi kandungan lemaknya. Jika diberi voer, ulat hongkong malah bertambah gemuk karena numpuk karbohidrat dalam bentuk lemak di lapisan bawah kulitnya. Kadang hal ini disebut sebagai upaya untuk mengurangi risiko ulat hongkong menjadi penyebab katarak. Namun hal itu anggapan yang salah, sebab tidak ada hubungan antara ulat hongkong dan katarak pada burung.</p>\r\n', 'M Addnin Siraj', 'Cara-Budidaya-Jangkrik.jpg', '2017-12-31 10:02:33'),
(10, 'CACING', '<p>Dari hasil penelitian menunjukkan cacing tanah mempunyai kandungan protein cukup tinggi, yaitu sekitar 72%, yang dapat dikategorikan sebagai protein murni. Kalau dibandingkan dengan jenis bahan makanan asal hewan lainnya, misalnya ikan teri yang biasanya dipakai dalam campuran ransum unggas, mempunyai kandungan protein protein kasar berkisar antara 58-67% dan bekicot dengan kandungan protein 60,90%, masih jauh lebih rendah dibanding dengan cacing tanah.</p>\r\n\r\n<p>Apalagi kalau dibandingkan dengan sumber protein dari bahan tanaman, seperti bungkil kedele, bungkil kelapa dan lain-lain, rata-rata kandungan proteinnya jauh lebih rendah dibanding cacing tanah. Demikian pula susunan asam amino yang sangat penting bagi unggas, seperti arginin, tryptophan dan tyrosin yang sangat kurang dalam bahan pakan yang lain, pada cacing tanah kandungannya cukup tinggi. Kandungan arginin cacing tanah berkisar 10,7% tryptophan, 4,4% tyrosin, 2,25%.</p>\r\n\r\n<p>Oleh karena itu cacing tanah mempunyai potensi yang cukup baik untuk mengganti tepung ikan dalam ransum unggas dan dapat menghemat pemakaian bahan dari biji-bijian sampai 70%. Walaupun demikian, penggunaan cacing tanah dalam ransum unggas disarankan tidak lebih dari 20% total ransum.</p>\r\n\r\n<p>Melihat kandungan protein pada cacing ini, maka cacing memang bagus untuk diberikan kepada burung. Burung apa saja, selama mau makan cacing, boleh saja diberi cacing.</p>\r\n\r\n<p>Selama ini, burung yang sangat suka dengan cacing adalah anis kembang (AK) dan anis merah (AM). Namun demikian pada prakteknya, cacing juga sering diberikan untuk burung lain selama burung itu suka memakannya. Perlu digarisbawahi bahwa kesukaan burung pada cacing, termasuk masalah &ldquo;kebiasaan&rdquo; yang bisa dibentuk atau dilatih. Artinya, burung yang tidak doyan cacing, bisa dilatih sedikit demi sedikit agar mau cacing, terutama adalah burung-burung pemakan serangga dan/atau buah. Sedangkan burung pemakan biji, kebanyakan memang tidak suka cacing.</p>\r\n', 'M Addnin Siraj', 'cacing tanah tiger, RedTiger2.jpg', '2017-12-31 10:04:15');

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
(7, 'PERAWATAN ANIS KEMBANG', '<p><strong>Berikut cara pearawatan Burung Anis Kembang :</strong></p>\r\n\r\n<ul>\r\n	<li>Sebelum membeli, pastikan burung yang dipantau selalu terlihat lincah, nafsu makan besar, kondisi bulu dan fisik yang sehat dan tidak cacat.</li>\r\n	<li>Perhatikan bola matanya. Anis kembang MH yang baik adalah yang matanya menonjol keluar (jika dilhat dari depan), dengan kepala yang terlihat ceper atau tidak bulat.</li>\r\n	<li>Bagian tengah dari dada burung jantan lebih menonjol daripada dada sebelah kiri dan kanan. Sedangkan pada burung betina, bagian dadanya sama rata dan cenderung membulat.</li>\r\n	<li>Gaya berdiri burung jantan harus nagen (tegak, dengan dada membusung), tidak seperti gaya berdiri pada burung betina yang terlihat membulat dan cenderung jongkok.</li>\r\n	<li>Kaki panjang dengan bulu&ndash;bulu di bagian paha yang sering terlihat saat berdiri. Ketika berdiri tegak, paha burung biasanya lebih sering terlihat dibandingkan dengan burung yang agak membungkuk di mana paha tersembunyi di balik bulu-bulu perutnya. Hal ini sering jadi patokan bagi mereka yang memilih burung anis kembang jantan.</li>\r\n	<li>Suara ngeriwiknya keras, dibarengi dengan buka paruh meski hanya separo. Biasanya burung jantan saat ngeriwik akan membuka paruhnya sedikit, apalagi jika kondisinya ramai (misalnya ada suara hujan atau televisi).</li>\r\n	<li>Banyak yang mengira warna bulu putih di bawah ekornya bisa menjadi panduan dalam memilih burung AK jantan dan betina. Info ini tidak sepenuhnya benar, karena ada juga burung AK jantan dan betina yang bulu ekornya memiliki pola seperti berawan.</li>\r\n</ul>\r\n', 'Rifqi Hakim A', 'anisb.jpg', '2017-12-31 09:46:25'),
(8, 'PERAWATAN KACER', '<h3><strong>Berikut cara perawatan Burung Kacer :</strong></h3>\r\n\r\n<p><em>Burung Kacer yang dapat berkicau gacor hanya burung berkelamin jantan. Oleh karena itu, Anda sebagai pemula harus mengerti cara memilih burung Kacer jantan.</em></p>\r\n\r\n<p><em>Pakan terbaik untuk Kacer terbagi menjadi dua, yaitu pakan alami dan pakan buatan atau racikan. Pakan alami Kacer, seperti jangkrik, belalang, dan cacing tanah.</em></p>\r\n\r\n<p><em>Sangkar Kacer harus dibersihkan setiap hari secara rutin. Kalau sampai terlambat biasanya kotoran burung Kacer akan terkontaminasi jamur dan bakteri yang dapat membahayakan kesehatan Kacer.</em></p>\r\n\r\n<p><em>Sebelum dimandikan, sebaiknya burung Kacer diangin-anginkan selama 15-30 menit. Setelah itu, burung Kacer dimandikan dan dijemur mulai jam 8-10 pagi.</em></p>\r\n\r\n<p><em>Pemasteran Kacer yang baik dilakukan pada sore hari dan malam hari hingga pagi. Namun, kalau malam hari udaranya dingin, Anda bisa melakukan pemasteran di sore hari. Di samping itu, pilihlah suara burung masteran yang bagus.</em></p>\r\n\r\n<p><em>Burung Kacer menyukai suasana tenang. Jadi, usahakan Kacer selalu berada di tempat yang sunyi, jauh dari keramaian yang mengganggu. Selain itu, jauhkan pula burung Kacer dari hewan pemangsa, seperti kucing, ular, semut, cicak, tikus, dan lain-lain.</em></p>\r\n\r\n<p><em>Untuk melatih mental Kacer, sesekali bawalah Kacer Anda di tempat keramaian, di antaranya pinggir jalan, pasar, gantangan, dan tetangga yang memiliki burung Kacer.</em></p>\r\n\r\n<p><em>Agar Kacer cepat gacor, maka buatlah dia jinak. Caranya, berikan perlakuan khusus kepada Kacer, seperti mengelus-elus bulunya, mengajaknya makan bersama, nonton televisi bersama, memanggil dengan nama kesukaannya, dan lain-lain.</em></p>\r\n\r\n<p><em>Saat malam hari dan di musim penghujan, burung Kacer harus dikerodong agar tidak kedinginan. Udara dingin bisa mengganggu kesehatan burung Kacer.</em></p>\r\n\r\n<p><em>Supaya burung Kacer cepat gacor, Anda bisa mengadu suaranya dengan burung Kacer lain. Cara ini mampu membuat Kacer terpancing untuk lebih gacor dari pesaingnya. Namun, sebaiknya pilihlah pesaing yang level suaranya lebih rendah dari Kacer Anda agar burung Anda tidak minder dan stres.</em></p>\r\n\r\n<ul>\r\n	<li><strong>Pemilihan jenis kelamin</strong></li>\r\n	<li><strong>Pemberian pakan dan minum Kacer</strong></li>\r\n	<li><strong>Pembersihan sangkar Kacer</strong></li>\r\n	<li><strong>Pemandian dan penjemuran Kacer</strong></li>\r\n	<li><strong>Pemasteran burung Kacer</strong></li>\r\n	<li><strong>Lingkungan yang tepat untuk Kacer</strong></li>\r\n	<li><strong>Latihan mental Kacer</strong></li>\r\n	<li><strong>Menjinakkan burung Kacer</strong></li>\r\n	<li><strong>Kerodong Kacer di malam hari</strong></li>\r\n	<li><strong>Diadu dengan burung Kacer lain</strong></li>\r\n</ul>\r\n', 'Jazil Ramadhanty', 'kacera.jpg', '2017-12-31 09:48:21'),
(9, 'PERAWATAN LOVEBIRD', '<h3><strong>Berikut cara perawatan Burung Lovebird :</strong></h3>\r\n\r\n<p><em>Perawatan lovebird harian yang berupa pemandian sampai basah kuyup, ternyata bisa memicu stamina burung, sehingga ngekeknya panjang. Untuk waktu proses pemandian sendiri tidak jauh berbeda dengan jam memandikan burung berkicau jenis lain pada umumnya, yaitu di pagi dan siang hari</em></p>\r\n\r\n<p><em>Tumbuh kembang burung termasuk perkembangan pada kemampuan berkicaunya, juga sangat dipengaruhi oleh pakan yang diberikan setiap harinya. Supaya kebutuhan berbagai macam nutrisi yang diperlukan oleh burung bisa tercukupi dengan sempurna, maka sebaiknya makanan lovebird diberikan secara bervariasi.</em></p>\r\n\r\n<p><em>Pemberian multivitamin bertujuan agar lovebird selalu terjaga kesehatan dan untuk menunjang perkembangan pada segi kemampuan berkicaunya. Namun dalam upaya menjaga kesehatan burung begitupun guna mengembangkan kualitas gacornya, sebenarnya tidak hanya harus dilakukan dengan cara memberikan multivitamin saja. Akan tetapi akan lebih efektif dan lebih berhasil jika selalu menjaga kebersihan sangkar sekaligus rutin memandikannya.</em></p>\r\n\r\n<ul>\r\n	<li><strong>Rutin Memandikan Sampai Basah Kuyup</strong></li>\r\n	<li><strong>Setelan Pakan Lovebird</strong></li>\r\n	<li><strong>Memberikan Multivitamin</strong></li>\r\n</ul>\r\n', 'Jazil Ramadhanty', 'a.jpg', '2017-12-31 09:49:42'),
(10, 'PERAWATAN KENARI', '<h3><strong>Berikut tips perawatan untuk burung kenari&nbsp;agar mudah jinak dan rajin berkicau :</strong></h3>\r\n\r\n<p><em>Agar burung bisa hidup panjang, maka pemberian pakan harus dibuat sevariasi mungkin. Bagi penggemar burung, salah satu cara yang bisa membuat burung mampu bertahan hidup meski tidak mendapatkan pakan alaminya adalah dengan melatih mereka agar mau memakan makanan buatan atau voer. Dengan begitu mereka tidak akan terlalu bergantung pada pakan alami mereka sebagaimana burung yang masih liar.</em></p>\r\n\r\n<p><em>Setelah burung mau memakan voernya, bukan berarti anda harus meninggalkana pakan alami atau pakan tambahannya. Pakan tersebut masih tetap perlu diberikan terutama untuk menjaga kondisi dan mengatur birahi mereka. Pakan tambahan atau extra fooding yang bisa diberikan pada burung kenari&nbsp;adalah ulat hongkong warna putih, kroto, atau jangkrik yang masih kecil.</em></p>\r\n\r\n<ul>\r\n	<li><strong>Tips untuk kenari&nbsp;bakalan yang belum makan voer</strong></li>\r\n	<li><strong>Perawatan harian burung kenari</strong></li>\r\n	<li><strong>Cara membuat nektar buatan:</strong></li>\r\n</ul>\r\n\r\n<ol>\r\n	<li>\r\n	<p><em>Masukkan satu gelas air bersih ke dalam panci untuk memasak.</em></p>\r\n	</li>\r\n	<li>\r\n	<p><em>Setelah itu masukkan empat sendok teh gula pasir putih (bukan gula buatan/kimia).</em></p>\r\n	</li>\r\n	<li>\r\n	<p><em>Masak larutan gula tersebut di atas kompor dengan api sedang.</em></p>\r\n	</li>\r\n	<li>\r\n	<p><em>Aduk hingga cairan menjadi berubah warna (kemerahan).</em></p>\r\n	</li>\r\n	<li>\r\n	<p><em>Setelah itu, dinginkan dan masukkan dalam wadah tertutup lalu simpan di lemari pendingin atau freezer.</em></p>\r\n	</li>\r\n</ol>\r\n', 'Jazil Ramadhanty', 'kenaria.jpg', '2017-12-31 09:51:41');

-- --------------------------------------------------------

--
-- Table structure for table `wilayah`
--

CREATE TABLE `wilayah` (
  `id_wilayah` int(11) NOT NULL,
  `nama_wilayah` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wilayah`
--

INSERT INTO `wilayah` (`id_wilayah`, `nama_wilayah`) VALUES
(1, 'Surabaya'),
(2, 'Malang'),
(3, 'jember'),
(4, 'Situbondo'),
(5, 'Banyuwangi'),
(6, 'Bondowoso');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `burung`
--
ALTER TABLE `burung`
  ADD PRIMARY KEY (`id_burung`);

--
-- Indexes for table `harga`
--
ALTER TABLE `harga`
  ADD PRIMARY KEY (`id_harga`),
  ADD KEY `id_wilayah` (`id_wilayah`),
  ADD KEY `id_burung` (`id_burung`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_login`);

--
-- Indexes for table `pakan`
--
ALTER TABLE `pakan`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `rawat`
--
ALTER TABLE `rawat`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `wilayah`
--
ALTER TABLE `wilayah`
  ADD PRIMARY KEY (`id_wilayah`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `burung`
--
ALTER TABLE `burung`
  MODIFY `id_burung` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `harga`
--
ALTER TABLE `harga`
  MODIFY `id_harga` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `pakan`
--
ALTER TABLE `pakan`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `rawat`
--
ALTER TABLE `rawat`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `wilayah`
--
ALTER TABLE `wilayah`
  MODIFY `id_wilayah` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `harga`
--
ALTER TABLE `harga`
  ADD CONSTRAINT `harga_ibfk_2` FOREIGN KEY (`id_wilayah`) REFERENCES `wilayah` (`id_wilayah`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `harga_ibfk_3` FOREIGN KEY (`id_burung`) REFERENCES `burung` (`id_burung`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
