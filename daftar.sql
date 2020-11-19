-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 19 Nov 2020 pada 10.17
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daftar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `calon_siswa`
--

CREATE TABLE `calon_siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(15) NOT NULL,
  `agama` varchar(15) NOT NULL,
  `sekolah_asal` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `calon_siswa`
--

INSERT INTO `calon_siswa` (`id`, `nama`, `alamat`, `jenis_kelamin`, `agama`, `sekolah_asal`) VALUES
(1, 'anis', 'purworejo', 'laki-laki', 'islam', 'SMA 1 Purworejo'),
(2, 'oji', 'ssdfsdf', 'laki-laki', 'Islam', 'sdfsfs'),
(3, 'asdsad', 'asdad', 'laki-laki', 'Islam', 'asdad'),
(4, 'asdsad', 'sdasda', 'laki-laki', 'Islam', 'asdad');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calon_siswa`
--
ALTER TABLE `calon_siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calon_siswa`
--
ALTER TABLE `calon_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
