-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2018 at 01:00 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_absensi`
--

-- --------------------------------------------------------

--
-- Table structure for table `absensi`
--

CREATE TABLE IF NOT EXISTS `absensi` (
  `id_absensi` int(3) NOT NULL AUTO_INCREMENT,
  `nis` int(3) NOT NULL,
  `kode_kelas` int(3) NOT NULL,
  `tanggal` date NOT NULL,
  `keterangan` varchar(10) NOT NULL,
  PRIMARY KEY (`id_absensi`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=224 ;

--
-- Dumping data for table `absensi`
--

INSERT INTO `absensi` (`id_absensi`, `nis`, `kode_kelas`, `tanggal`, `keterangan`) VALUES
(26, 609, 5, '2017-01-03', 'Hadir'),
(27, 615, 5, '2017-01-03', 'Hadir'),
(28, 616, 5, '2017-01-03', 'Hadir'),
(29, 617, 5, '2017-01-03', 'Hadir'),
(30, 618, 5, '2017-01-03', 'Hadir'),
(31, 620, 5, '2017-01-03', 'Hadir'),
(32, 621, 5, '2017-01-03', 'Hadir'),
(33, 623, 5, '2017-01-03', 'Hadir'),
(34, 642, 5, '2017-01-03', 'Hadir'),
(35, 626, 4, '2017-01-04', 'Hadir'),
(36, 627, 4, '2017-01-04', 'Sakit'),
(37, 628, 4, '2017-01-04', 'Hadir'),
(38, 629, 4, '2017-01-04', 'Hadir'),
(39, 630, 4, '2017-01-04', 'Hadir'),
(40, 632, 4, '2017-01-04', 'Hadir'),
(41, 633, 4, '2017-01-04', 'Hadir'),
(42, 634, 4, '2017-01-04', 'Hadir'),
(43, 635, 4, '2017-01-04', 'Hadir'),
(44, 636, 4, '2017-01-04', 'Hadir'),
(45, 638, 4, '2017-01-04', 'Hadir'),
(46, 639, 4, '2017-01-04', 'Hadir'),
(47, 640, 4, '2017-01-04', 'Hadir'),
(48, 641, 4, '2017-01-04', 'Hadir'),
(49, 644, 4, '2017-01-04', 'Hadir'),
(50, 609, 5, '2017-01-14', 'Hadir'),
(51, 615, 5, '2017-01-14', 'Hadir'),
(52, 616, 5, '2017-01-14', 'Hadir'),
(53, 617, 5, '2017-01-14', 'Hadir'),
(54, 618, 5, '2017-01-14', 'Hadir'),
(55, 620, 5, '2017-01-14', 'Hadir'),
(56, 621, 5, '2017-01-14', 'Hadir'),
(57, 623, 5, '2017-01-14', 'Hadir'),
(58, 642, 5, '2017-01-14', 'Hadir'),
(59, 609, 5, '2017-01-05', 'Sakit'),
(60, 615, 5, '2017-01-05', 'Hadir'),
(61, 616, 5, '2017-01-05', 'Sakit'),
(62, 617, 5, '2017-01-05', 'Hadir'),
(63, 618, 5, '2017-01-05', 'Hadir'),
(64, 620, 5, '2017-01-05', 'Izin'),
(65, 621, 5, '2017-01-05', 'Hadir'),
(66, 623, 5, '2017-01-05', 'Hadir'),
(67, 642, 5, '2017-01-05', 'Hadir'),
(68, 626, 4, '2017-02-02', 'Hadir'),
(69, 627, 4, '2017-02-02', 'Hadir'),
(70, 628, 4, '2017-02-02', 'Hadir'),
(71, 629, 4, '2017-02-02', 'Hadir'),
(72, 630, 4, '2017-02-02', 'Hadir'),
(73, 632, 4, '2017-02-02', 'Hadir'),
(74, 633, 4, '2017-02-02', 'Hadir'),
(75, 634, 4, '2017-02-02', 'Hadir'),
(76, 635, 4, '2017-02-02', 'Hadir'),
(77, 636, 4, '2017-02-02', 'Hadir'),
(78, 638, 4, '2017-02-02', 'Hadir'),
(79, 639, 4, '2017-02-02', 'Hadir'),
(80, 640, 4, '2017-02-02', 'Hadir'),
(81, 641, 4, '2017-02-02', 'Hadir'),
(82, 644, 4, '2017-02-02', 'Hadir'),
(83, 626, 4, '2017-02-01', 'Izin'),
(84, 627, 4, '2017-02-01', 'Alpa'),
(85, 628, 4, '2017-02-01', 'Hadir'),
(86, 629, 4, '2017-02-01', 'Hadir'),
(87, 630, 4, '2017-02-01', 'Hadir'),
(88, 632, 4, '2017-02-01', 'Hadir'),
(89, 633, 4, '2017-02-01', 'Hadir'),
(90, 634, 4, '2017-02-01', 'Hadir'),
(91, 635, 4, '2017-02-01', 'Hadir'),
(92, 636, 4, '2017-02-01', 'Hadir'),
(93, 638, 4, '2017-02-01', 'Hadir'),
(94, 639, 4, '2017-02-01', 'Hadir'),
(95, 640, 4, '2017-02-01', 'Sakit'),
(96, 641, 4, '2017-02-01', 'Hadir'),
(97, 644, 4, '2017-02-01', 'Hadir'),
(98, 609, 5, '2017-04-05', 'Hadir'),
(99, 615, 5, '2017-04-05', 'Hadir'),
(100, 616, 5, '2017-04-05', 'Hadir'),
(101, 617, 5, '2017-04-05', 'Hadir'),
(102, 618, 5, '2017-04-05', 'Hadir'),
(103, 620, 5, '2017-04-05', 'Hadir'),
(104, 621, 5, '2017-04-05', 'Hadir'),
(105, 623, 5, '2017-04-05', 'Hadir'),
(106, 642, 5, '2017-04-05', 'Hadir'),
(107, 609, 5, '2017-04-10', 'Hadir'),
(108, 615, 5, '2017-04-10', 'Hadir'),
(109, 616, 5, '2017-04-10', 'Hadir'),
(110, 617, 5, '2017-04-10', 'Hadir'),
(111, 618, 5, '2017-04-10', 'Hadir'),
(112, 620, 5, '2017-04-10', 'Hadir'),
(113, 621, 5, '2017-04-10', 'Hadir'),
(114, 623, 5, '2017-04-10', 'Hadir'),
(115, 642, 5, '2017-04-10', 'Hadir'),
(116, 609, 5, '2017-04-11', 'Hadir'),
(117, 615, 5, '2017-04-11', 'Hadir'),
(118, 616, 5, '2017-04-11', 'Hadir'),
(119, 617, 5, '2017-04-11', 'Hadir'),
(120, 618, 5, '2017-04-11', 'Hadir'),
(121, 620, 5, '2017-04-11', 'Hadir'),
(122, 621, 5, '2017-04-11', 'Hadir'),
(123, 623, 5, '2017-04-11', 'Sakit'),
(124, 642, 5, '2017-04-11', 'Izin'),
(125, 609, 5, '2017-04-24', 'Izin'),
(126, 615, 5, '2017-04-24', 'Hadir'),
(127, 616, 5, '2017-04-24', 'Hadir'),
(128, 617, 5, '2017-04-24', 'Hadir'),
(129, 618, 5, '2017-04-24', 'Hadir'),
(130, 620, 5, '2017-04-24', 'Hadir'),
(131, 621, 5, '2017-04-24', 'Hadir'),
(132, 623, 5, '2017-04-24', 'Hadir'),
(133, 642, 5, '2017-04-24', 'Hadir'),
(134, 673, 1, '2017-05-16', 'Hadir'),
(135, 677, 1, '2017-05-16', 'Hadir'),
(136, 682, 1, '2017-05-16', 'Hadir'),
(137, 683, 1, '2017-05-16', 'Hadir'),
(138, 684, 1, '2017-05-16', 'Hadir'),
(139, 685, 1, '2017-05-16', 'Hadir'),
(140, 686, 1, '2017-05-16', 'Hadir'),
(141, 687, 1, '2017-05-16', 'Hadir'),
(142, 688, 1, '2017-05-16', 'Hadir'),
(143, 689, 1, '2017-05-16', 'Hadir'),
(144, 690, 1, '2017-05-16', 'Hadir'),
(145, 691, 1, '2017-05-16', 'Hadir'),
(146, 692, 1, '2017-05-16', 'Hadir'),
(147, 693, 1, '2017-05-16', 'Hadir'),
(148, 656, 2, '2017-05-16', 'Hadir'),
(149, 659, 2, '2017-05-16', 'Hadir'),
(150, 660, 2, '2017-05-16', 'Hadir'),
(151, 661, 2, '2017-05-16', 'Hadir'),
(152, 662, 2, '2017-05-16', 'Hadir'),
(153, 663, 2, '2017-05-16', 'Hadir'),
(154, 664, 2, '2017-05-16', 'Hadir'),
(155, 665, 2, '2017-05-16', 'Hadir'),
(156, 666, 2, '2017-05-16', 'Hadir'),
(157, 667, 2, '2017-05-16', 'Hadir'),
(158, 668, 2, '2017-05-16', 'Hadir'),
(159, 669, 2, '2017-05-16', 'Hadir'),
(160, 670, 2, '2017-05-16', 'Hadir'),
(161, 671, 2, '2017-05-16', 'Hadir'),
(162, 672, 2, '2017-05-16', 'Hadir'),
(163, 674, 2, '2017-05-16', 'Hadir'),
(164, 675, 2, '2017-05-16', 'Hadir'),
(165, 676, 2, '2017-05-16', 'Hadir'),
(166, 645, 3, '2017-05-16', 'Hadir'),
(167, 646, 3, '2017-05-16', 'Hadir'),
(168, 648, 3, '2017-05-16', 'Hadir'),
(169, 649, 3, '2017-05-16', 'Hadir'),
(170, 650, 3, '2017-05-16', 'Hadir'),
(171, 651, 3, '2017-05-16', 'Hadir'),
(172, 653, 3, '2017-05-16', 'Hadir'),
(173, 654, 3, '2017-05-16', 'Hadir'),
(174, 655, 3, '2017-05-16', 'Hadir'),
(175, 657, 3, '2017-05-16', 'Hadir'),
(176, 658, 3, '2017-05-16', 'Hadir'),
(177, 626, 4, '2017-05-16', 'Hadir'),
(178, 627, 4, '2017-05-16', 'Hadir'),
(179, 628, 4, '2017-05-16', 'Hadir'),
(180, 629, 4, '2017-05-16', 'Hadir'),
(181, 630, 4, '2017-05-16', 'Hadir'),
(182, 632, 4, '2017-05-16', 'Hadir'),
(183, 633, 4, '2017-05-16', 'Hadir'),
(184, 634, 4, '2017-05-16', 'Hadir'),
(185, 635, 4, '2017-05-16', 'Hadir'),
(186, 636, 4, '2017-05-16', 'Hadir'),
(187, 638, 4, '2017-05-16', 'Hadir'),
(188, 639, 4, '2017-05-16', 'Hadir'),
(189, 640, 4, '2017-05-16', 'Hadir'),
(190, 641, 4, '2017-05-16', 'Hadir'),
(191, 644, 4, '2017-05-16', 'Hadir'),
(192, 609, 5, '2017-05-16', 'Sakit'),
(193, 615, 5, '2017-05-16', 'Hadir'),
(194, 616, 5, '2017-05-16', 'Hadir'),
(195, 617, 5, '2017-05-16', 'Hadir'),
(196, 618, 5, '2017-05-16', 'Hadir'),
(197, 620, 5, '2017-05-16', 'Hadir'),
(198, 621, 5, '2017-05-16', 'Hadir'),
(199, 623, 5, '2017-05-16', 'Hadir'),
(200, 642, 5, '2017-05-16', 'Hadir'),
(201, 626, 4, '2017-08-17', 'Hadir'),
(202, 627, 4, '2017-08-17', 'Hadir'),
(203, 628, 4, '2017-08-17', 'Hadir'),
(204, 629, 4, '2017-08-17', 'Hadir'),
(205, 630, 4, '2017-08-17', 'Hadir'),
(206, 632, 4, '2017-08-17', 'Hadir'),
(207, 633, 4, '2017-08-17', 'Hadir'),
(208, 634, 4, '2017-08-17', 'Hadir'),
(209, 635, 4, '2017-08-17', 'Hadir'),
(210, 636, 4, '2017-08-17', 'Hadir'),
(211, 638, 4, '2017-08-17', 'Hadir'),
(212, 639, 4, '2017-08-17', 'Hadir'),
(213, 640, 4, '2017-08-17', 'Hadir'),
(214, 641, 4, '2017-08-17', 'Hadir'),
(215, 644, 4, '2017-08-17', 'Hadir'),
(216, 609, 5, '2017-12-28', 'Hadir'),
(217, 615, 5, '2017-12-28', 'Hadir'),
(218, 616, 5, '2017-12-28', 'Hadir'),
(219, 617, 5, '2017-12-28', 'Hadir'),
(220, 618, 5, '2017-12-28', 'Hadir'),
(221, 620, 5, '2017-12-28', 'Hadir'),
(222, 621, 5, '2017-12-28', 'Hadir'),
(223, 623, 5, '2017-12-28', 'Hadir');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id_admin` int(3) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`id_admin`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE IF NOT EXISTS `kelas` (
  `kode_kelas` int(3) NOT NULL AUTO_INCREMENT,
  `kelas` varchar(3) NOT NULL,
  PRIMARY KEY (`kode_kelas`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`kode_kelas`, `kelas`) VALUES
(1, 'I'),
(2, 'II'),
(3, 'III'),
(4, 'IV'),
(5, 'V'),
(6, 'VI');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE IF NOT EXISTS `siswa` (
  `nis` int(3) NOT NULL AUTO_INCREMENT,
  `nama_siswa` varchar(100) NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `agama` varchar(30) NOT NULL,
  `alamat` text NOT NULL,
  `kode_kelas` int(3) NOT NULL,
  PRIMARY KEY (`nis`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=694 ;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama_siswa`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `agama`, `alamat`, `kode_kelas`) VALUES
(609, 'Muhammad Alfian ', 'Barabai ', '2005-02-05', 'Laki-laki', 'Islam', 'Banua Kepayang', 5),
(615, 'Muhammad Arsyad', 'Barabai', '2006-04-25', 'Laki-laki', 'Islam', 'Banua Kepayang', 5),
(616, 'Dinda Nurwulan A', 'HST', '2006-08-24', 'Perempuan', 'Islam', 'Banua Kepayang', 5),
(617, 'Nursifa Salsabila', 'HST', '2006-06-23', 'Perempuan', 'Islam', 'Banua Kepayang', 5),
(618, 'Meta Adilla', 'Banua Kepayang', '2006-06-01', 'Perempuan', 'Islam', 'Banua Kepayang', 5),
(620, 'Norlatifah Azlina', 'HST', '2006-09-21', 'Perempuan', 'Islam', 'Banua Kepayang', 5),
(621, 'Dhea Azizah', 'Barabai', '2007-01-27', 'Perempuan', 'Islam', 'Banua Kepayang', 5),
(623, 'Dicky Septiawan', 'Barabai', '2005-09-17', 'Laki-laki', 'Islam', 'Banua Kepayang', 5),
(626, 'Aisyah Asura', 'HST', '2007-01-29', 'Perempuan', 'Islam', 'Banua Kepayang', 4),
(627, 'Aulia Rahmadana', 'HST', '2007-02-11', 'Perempuan', 'Islam', 'Banua Kepayang', 4),
(628, 'Imelda Selvia Ningrum', 'HST', '2007-07-08', 'Perempuan', 'Islam', 'Banua Kepayang', 4),
(629, 'Muhammad Fauzan', 'HST', '2007-01-22', 'Laki-laki', 'Islam', 'Banua Kepayang', 4),
(630, 'M. Resky Fadillah', 'HST', '2007-06-18', 'Laki-laki', 'Islam', 'Banua Kepayang', 4),
(632, 'M. Ridha Paratama', 'Amuntai', '2007-06-24', 'Laki-laki', 'Islam', 'Banua Kepayang', 4),
(633, 'M. Akbar Fadillah', 'Banjarmasin', '2006-05-08', 'Laki-laki', 'Islam', 'Banua Kepayang', 4),
(634, 'Nor M. Muhibbin', 'HST', '2007-08-08', 'Laki-laki', 'Islam', 'Banua Kepayang', 4),
(635, 'Nadia Azmi Haliza', 'Balikpapan', '2006-12-21', 'Perempuan', 'Islam', 'Banua Kepayang', 4),
(636, 'Norlatifah', 'HST', '2006-12-17', 'Perempuan', 'Islam', 'Banua Kepayang', 4),
(638, 'Siti Fatimah', 'HST', '2007-10-26', 'Perempuan', 'Islam', 'Banua Kepayang', 4),
(639, 'Suaibatul Aslamiah', 'HST', '2007-07-18', 'Perempuan', 'Islam', 'Banua Kepayang', 4),
(640, 'Wina Amalia', 'HST', '2007-11-17', 'Perempuan', 'Islam', 'Banua Kepayang', 4),
(641, 'Muhammad Haiqi', 'Banjarmasin', '2007-03-12', 'Laki-laki', 'Islam', 'Banua Kepayang', 4),
(642, 'Vivi Ariyanti', 'HST', '2005-11-04', 'Perempuan', 'Islam', 'Banua Kepayang', 6),
(644, 'Siti Zhofirah', 'HST', '2007-12-29', 'Perempuan', 'Islam', 'Banua Kepayang', 4),
(645, 'Arya Pranata', 'Pangkalanbun', '2007-09-11', 'Laki-laki', 'Islam', 'Banua Kepayang', 3),
(646, 'Nor Maulina', 'HST', '2008-03-08', 'Perempuan', 'Islam', 'Banua Kepayang', 3),
(648, 'Laura Fahrianisa', 'HST', '2008-01-15', 'Perempuan', 'Islam', 'Banua Kepayang', 3),
(649, 'Nurul Aulia', 'HST', '2008-10-15', 'Perempuan', 'Islam', 'Banua Kepayang', 3),
(650, 'M. Riswan Alfianor', 'HST', '2008-08-23', 'Laki-laki', 'Islam', 'Banua Kepayang', 3),
(651, 'Siti Nurhaliza', 'HST', '2008-10-08', 'Perempuan', 'Islam', 'Banua Kepayang', 3),
(653, 'Aulia Nurhidayah', 'Bahaur Hulu', '2007-12-05', 'Perempuan', 'Islam', 'Banua Kepayang', 3),
(654, 'Nor Aidi', 'Tabalong', '2008-03-10', 'Laki-laki', 'Islam', 'Banua Kepayang', 3),
(655, 'Jahratun Nisa', 'Banjarmasin', '2008-02-25', 'Perempuan', 'Islam', 'Banua Kepayang', 3),
(656, 'Muhammad Risky', 'HST', '2008-09-06', 'Laki-laki', 'Islam', 'Banua Kepayang', 2),
(657, 'Nur Asyifa', 'HST', '2007-11-01', 'Perempuan', 'Islam', 'Banua Kepayang', 3),
(658, 'Sarifatul Asmaniah', 'HST', '2008-09-07', 'Perempuan', 'Islam', 'Banua Kepayang', 3),
(659, 'Muhammad Rifky', 'HST', '2008-05-06', 'Laki-laki', 'Islam', 'Banua Kepayang', 2),
(660, 'M. Reno Ramadhani', 'HST', '2008-09-15', 'Laki-laki', 'Islam', 'Banua Kepayang', 2),
(661, 'Aini Shahib', 'HST', '2009-07-10', 'Laki-laki', 'Islam', 'Banua Kepayang', 2),
(662, 'Muhammad Naufal', 'Bawan', '2009-03-27', 'Laki-laki', 'Islam', 'Banua Kepayang', 2),
(663, 'Akhmad Riyadi', 'Amuntai', '2009-03-27', 'Laki-laki', 'Islam', 'Banua Kepayang', 2),
(664, 'Nazwa Nor Maghfirah', 'HST', '2009-04-21', 'Perempuan', 'Islam', 'Banua Kepayang', 2),
(665, 'Riska Aprilia Suswanti', 'Banjarmasin', '2009-04-04', 'Perempuan', 'Islam', 'Banua Kepayang', 2),
(666, 'Syaidatun Asiyah', 'HST', '2009-10-29', 'Perempuan', 'Islam', 'Banua Kepayang', 2),
(667, 'M. Fateh Al-Mubarak', 'HST', '2009-07-07', 'Laki-laki', 'Islam', 'Banua Kepayang', 2),
(668, 'Fathul Janah', 'Banjarmasin', '2009-03-18', 'Perempuan', 'Islam', 'Banua Kepayang', 2),
(669, 'Aulia Rahmah', 'HST', '2009-08-08', 'Perempuan', 'Islam', 'Banua Kepayang', 2),
(670, 'Mariyana', 'HST', '2009-09-07', 'Perempuan', 'Islam', 'Banua Kepayang', 2),
(671, 'M. Saufi', 'HST', '2009-04-30', 'Laki-laki', 'Islam', 'Banua Kepayang', 2),
(672, 'Raudatu Sifa', 'Banjarmasin', '2009-05-12', 'Perempuan', 'Islam', 'Banua Kepayang', 2),
(673, 'M. Yusan Edo Ridani', 'Gambut', '2009-06-05', 'Laki-laki', 'Islam', 'Banua Kepayang', 1),
(674, 'Rudi Hermansyah', 'HST', '2009-11-21', 'Laki-laki', 'Islam', 'Banua Kepayang', 2),
(675, 'Nor Zulfa Adhia', 'HST', '2009-10-31', 'Perempuan', 'Islam', 'Banua Kepayang', 2),
(676, 'Zahratun Nafisah', 'HST', '2009-10-29', 'Perempuan', 'Islam', 'Banua Kepayang', 2),
(677, 'Akhmad Fahriannor', 'HST', '2009-04-21', 'Laki-laki', 'Islam', 'Banua Kepayang', 1),
(682, 'M. Nazrillah Arrazah', 'Banua Kepayang', '2009-06-25', 'Laki-laki', 'Islam', 'Banua Kepayang', 1),
(683, 'Muhammad Sahdi', 'Banua Kepayang', '2010-07-06', 'Laki-laki', 'Islam', 'Banua Kepayang', 1),
(684, 'Nor Nabila Putri', 'Banua Kepayang', '2010-07-07', 'Perempuan', 'Islam', 'Banua Kepayang', 1),
(685, 'M. Ridho Muttaqin', 'HST', '2010-05-08', 'Laki-laki', 'Islam', 'Banua Kepayang', 1),
(686, 'Romaysha Natasya', 'Martapura', '2010-02-01', 'Perempuan', 'Islam', 'Banua Kepayang', 1),
(687, 'Nurmayani Apriliana', 'HST', '2010-04-08', 'Perempuan', 'Islam', 'Banua Kepayang', 1),
(688, 'Ahmad Hanafi', 'HST', '2010-03-12', 'Laki-laki', 'Islam', 'Banua Kepayang', 1),
(689, 'Nisna Rahayu', 'HST', '2009-03-26', 'Perempuan', 'Islam', 'Banua Kepayang', 1),
(690, 'Maulida Hasanah', 'Banua Kepayang', '2010-02-19', 'Perempuan', 'Islam', 'Banua Kepayang', 1),
(691, 'M. Hamzah', 'HST', '2009-10-24', 'Laki-laki', 'Islam', 'Banua Kepayang', 1),
(692, 'Nur Asyifa', 'HST', '2009-05-03', 'Perempuan', 'Islam', 'Banua Kepayang', 1),
(693, 'M. Gustiansyah R', 'Tapus Dalam', '2009-08-21', 'Laki-laki', 'Islam', 'Banua Kepayang', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
