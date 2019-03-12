-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2019 at 01:40 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud1`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi` text NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `judul`, `isi`, `waktu`) VALUES
(1, 'ORACLE', 'Oracle adalah relational database management system (RDBMS) untuk mengelola informasi secara terbuka, komprehensif dan terintegrasi.\r\nOracle adalah sistem manajemen database relasional (RDBMS) dari Oracle Corporation. Awalnya dikembangkan pada tahun 1977 oleh Lawrence Ellisogn dan pengembang lainnya, Oracle DB adalah salah satu yang paling terpercaya dan secara luas digunakan mesin database relasional.\r\nSistem ini dibangun di sekitar kerangka database relasional di mana objek data dapat langsung diakses oleh pengguna (atau front end aplikasi) melalui bahasa query terstruktur (SQL). Oracle adalah arsitektur database relasional sepenuhnya terukur dan sering digunakan oleh perusahaan-perusahaan global, yang mengelola dan mengolah data di jaringan area luas dan lokal. Oracle database memiliki komponen jaringan sendiri untuk memungkinkan komunikasi di seluruh jaringan, Oracle DB juga dikenal sebagai Oracle RDBMS.\r\n', '2019-02-19 04:09:22'),
(2, 'MS SQL SERVERh', 'Microsoft SQL Server adalah sebuah sistem manajemen basis data relasional (RDBMS) produk Microsoft. Bahasa kueri utamanya adalah Transact-SQL yang merupakan implementasi dari SQL standar ANSI/ISO yang digunakan oleh Microsoft dan Sybase. Umumnya SQL Server digunakan di dunia bisnis yang memiliki basis data berskala kecil sampai dengan menengah, tetapi kemudian berkembang dengan digunakannya SQL Server pada basis data besar. \r\nMicrosoft SQL Server dan Sybase/ASE dapat berkomunikasi lewat jaringan dengan menggunakan protokol TDS (Tabular Data Stream). Selain dari itu, Microsoft SQL Server juga mendukung ODBC (Open Database Connectivity), dan mempunyai driver JDBC untuk bahasa pemrograman Java. Fitur yang lain dari SQL Server ini adalah kemampuannya untuk membuat basis data mirroring dan clustering. Pada versi sebelumnya, MS SQL Server 2000 terserang oleh cacing komputer SQL Slammer yang mengakibatkan kelambatan akses Internet pada tanggal 25 Januari 2003\r\n', '2019-02-19 04:09:22'),
(7, 'Dbase', ' 2.	Berdasarkan aspek penilaian Manner.\r\nBaik itu volume suara, pengaturan Nafas, hingga penekanan kata kedua paslon sudah cukup mampu mengakplikasikan ke 3 penilaian tersebut. \r\nakan tetapi ada satu hal yang sedikit mengurangi penilaian saya terhadap paslon 01 yaitu mimik wajah. Pada saat paslon 02 menyampaikan argumeentasi mengenai Index infrastruktur indonesia kalah effisiensinya, paslon 01 memberikan raut wajah yang sangat ekspresif menandakan ketidaksetujuannya. Padahal dalam tata aturan Manner dalam debat \r\nbaik itu tim pertahanan maupun oposisi tidak boleh menunjukkan raut muka yang sangat ekspresif.\r\n', '0000-00-00 00:00:00'),
(8, 'scsd', ' 2.	Berdasarkan aspek penilaian Manner.\r\nBaik itu volume suara, pengaturan Nafas, hingga penekanan kata kedua paslon sudah cukup mampu mejngakplikasikan ke 3 penilaian tersebut. \r\nakan tetapi ada satu hal yang sedikit mengurangi penilaian saya terhadap paslon 01 yaitu mimik wajah. Pada saat paslon 02 menyampaikan argumeentasi mengenai Index infrastruktur indonesia kalah effisiensinya, paslon 01 memberikan raut wajah yang sangat ekspresif menandakan ketidaksetujuannya. Padahal dalam tata aturan Manner dalam debat \r\nbaik itu tim pertahanan maupun oposisi tidak boleh menunjukkan raut muka yang sangat ekspresif.\r\n', '2019-02-19 04:09:22'),
(9, 'scasdfhger', ' 2.	Berdasarkan aspek penilaian Manner.Baik itu volume suara, pengaturan Nafas, hingga penekanan kata kedua paslon sudah cukup mampu mengakplikasikan ke 3 penilaian tersebut. akan tetapi ada satu hal yang sedikit mengurangi penilaian saya terhadap paslon 01 yaitu mimik wajah. Pada saat paslon 02 menyampaikan argumeentasi mengenai Index infrastruktur indonesia kalah effisiensinya, paslon 01 memberikan raut wajah yang sangat ekspresif menandakan ketidaksetujuannya. Padahal dalam tata aturan Manner dalam debat baik itu tim pertahanan maupun oposisi tidak boleh menunjukkan raut muka yang sangat ekspresif.', '2019-02-19 04:09:41'),
(10, 'Pilkada in', 'hiyak hiyak', '2019-02-19 04:10:08'),
(12, 'apa hayuk iya', 'capek nih gaes saya mau tidur duls m', '2019-02-19 04:09:22'),
(13, 'hya', 'esfewnsd dfjwegiwjn dsjfwiegjwn sdfew ', '2019-02-19 04:09:22');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'qwerty', 'zxcvbnm'),
(2, 'poppy', 'poppy123'),
(12, 'iyaaa', 'iy123'),
(13, 'iniakku', 'aku123'),
(14, 'nurisa', 'nurisaaja'),
(15, 'kadal', 'kadalya'),
(16, 'kadal1', 'saadqw'),
(17, 'poppy', 'asafew'),
(18, '', ''),
(19, 'tidur', 'tiduryuk'),
(20, 'aaa', 'aaa'),
(21, 'devi', 'devi123'),
(22, '', ''),
(23, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
