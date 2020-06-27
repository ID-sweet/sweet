-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jun 2020 pada 15.05
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tes4_provinsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kabupaten_tb`
--

CREATE TABLE `kabupaten_tb` (
  `id` char(10) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Provinsi_id` int(11) NOT NULL,
  `diresmikan` date NOT NULL,
  `photo` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kabupaten_tb`
--

INSERT INTO `kabupaten_tb` (`id`, `Nama`, `Provinsi_id`, `diresmikan`, `photo`) VALUES
('1233242113', 'kabupaten Batang', 0, '0000-00-00', 0x68747470733a2f2f6b616275706174656e626174616e672e676f2e6964);

-- --------------------------------------------------------

--
-- Struktur dari tabel `provinsi_tb`
--

CREATE TABLE `provinsi_tb` (
  `id` char(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `diresmikan` date NOT NULL,
  `photo` mediumblob NOT NULL,
  `pulau` char(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
