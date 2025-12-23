-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 03 Jul 2025 pada 01.05
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tpidarulhikmah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `loginuser`
--

CREATE TABLE `loginuser` (
  `id_user` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `loginuser`
--

INSERT INTO `loginuser` (`id_user`, `username`, `password`) VALUES
(1, 'raihan', '123'),
(2, 'zacky', '123');

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(11) NOT NULL,
  `nama_siswa` varchar(100) NOT NULL,
  `kelamin` enum('laki-laki','perempuan') NOT NULL,
  `ttl` varchar(200) NOT NULL,
  `nama_ayah` varchar(100) NOT NULL,
  `nama_ibu` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `asal_sekolah` varchar(100) NOT NULL,
  `no_hp` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `nama_siswa`, `kelamin`, `ttl`, `nama_ayah`, `nama_ibu`, `alamat`, `asal_sekolah`, `no_hp`) VALUES
(1001, 'Budi', 'laki-laki', 'Medan, 17 April 2000', 'Sutrisno', 'Maya', 'Medan', 'SD NEGERI 1 CONTOH', '08782738847'),
(1002, 'Arya', 'laki-laki', 'Medan, 12 Juni 2000', 'Hendri', 'Sumiati', 'Medan', 'CONTOH SEKOLAH', '08712638743'),
(1003, 'Arkan', 'laki-laki', 'Medan, 23 Oktober 2000', 'Gono', 'Ani', 'Medan', 'Contoh Sekolah', '09826736234'),
(1004, 'Sintia Amalia', 'laki-laki', 'Medan, 1 Desember 2000', 'Rusman', 'Marni', 'Medan', 'Contoh Sekolah', '098374167314');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `loginuser`
--
ALTER TABLE `loginuser`
  ADD PRIMARY KEY (`id_user`);

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `loginuser`
--
ALTER TABLE `loginuser`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1005;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
