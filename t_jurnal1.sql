-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Okt 2018 pada 05.10
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pendaftaran`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_jurnal1`
--

CREATE TABLE `t_jurnal1` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `jeniskelamin` varchar(12) NOT NULL,
  `hobi` varchar(10) NOT NULL,
  `fakultas` varchar(25) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_jurnal1`
--

INSERT INTO `t_jurnal1` (`nim`, `nama`, `kelas`, `jeniskelamin`, `hobi`, `fakultas`, `alamat`) VALUES
('1111111111', 'dania zalfa', 'MI4102', 'Perempuan', '', 'FIT', 'alamat'),
('2147483647', 'dania zalfa', 'MI4102', 'Perempuan', '', 'FIT', 'alamat'),
('1111111111', 'dania zalfa', 'MI4102', 'Perempuan', '', 'FIT', 'alamat'),
('2147483647', 'dania zalfa', 'MI4102', 'Perempuan', '', 'FIT', 'anhjabhba'),
('2147483647', 'dania zalfa', 'MI4102', 'Perempuan', '', 'FIT', 'anhjabhba'),
('2147483647', 'dania zalfa', 'MI4102', 'Perempuan', '', 'FIT', 'anhjabhba'),
('1111111111', 'dania zalfa', 'MI4101', 'Perempuan', '', 'FIT', 'w'),
('2147483647', 'dania zalfa', 'MI4101', 'Perempuan', '', 'FIT', 'w'),
('2147483647', 'dania zalfa', 'MI4102', 'Perempuan', '', 'FIT', 'anhjabhba'),
('1111111111', 'dania zalfa', 'MI4101', 'Perempuan', '', 'FIT', 'anhjabhba'),
('6701174129', 'dania zalfa', 'MI4102', 'Perempuan', '', 'FIT', 'anhjabhba'),
('6701174129', 'dania zalfa', 'MI4102', 'Perempuan', '', 'FIT', 'anhjabhba'),
('6701174129', 'dania zalfa', 'MI4102', 'Perempuan', '', 'FIT', 'anhjabhba'),
('6701174129', 'dania zalfa', 'MI4101', 'Perempuan', '', 'FIT', 'w'),
('6701174129', 'dania zalfa', 'MI4101', 'Perempuan', '', 'FIT', 'w'),
('6701174129', 'dania zalfa', 'MI4101', 'Perempuan', '', 'FIT', 'anhjabhba'),
('6701174129', 'dania zalfa', 'MI4101', 'Perempuan', 'Array', 'FIT', 'Komplek bojongsoang Asri 1'),
('6701174129', 'dania zalfa', 'MI4101', 'Perempuan', 'Array', 'FIT', 'Komplek bojongsoang Asri 1'),
('6701174129', 'dania zalfa', 'MI4101', 'Perempuan', 'renang', 'FIT', 'anhjabhba'),
('6701174129', 'dania zalfa', 'MI4101', 'Perempuan', 'renang', 'FIT', 'anhjabhba'),
('6701174129', 'dania zalfa', 'MI4101', 'Perempuan', 'Voli', 'FIT', 'Komplek bojongsoang Asri 1'),
('6701174129', 'dania zalfa', 'MI4102', 'Perempuan', 'renang', 'FIT', 'anhjabhba'),
('6701174129', 'dania zalfa', 'MI4101', 'Perempuan', 'Voli', 'FIT', 'Komplek bojongsoang Asri 1'),
('6701174129', 'dania zalfa', 'MI4102', 'Perempuan', 'Voli', 'FIT', 'Komplek bojongsoang Asri 1'),
('6701174129', 'dania zalfa', 'MI4102', 'Perempuan', 'renang', 'FIT', 'Komplek bojongsoang Asri 1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
