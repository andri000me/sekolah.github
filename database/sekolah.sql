-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jan 2021 pada 11.08
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_admin`
--

CREATE TABLE `data_admin` (
  `id` int(100) NOT NULL,
  `no` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tempat` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `agama` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tlp` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_admin`
--

INSERT INTO `data_admin` (`id`, `no`, `nama`, `tempat`, `tanggal`, `agama`, `jenis`, `alamat`, `tlp`) VALUES
(111, 7688, 'samanisa', 'Banjarmasin', '1999-06-21', 'Islam', 'Laki-laki', 'Jl.gerilya peradapan', '081254130919'),
(124, 7690, 'adminan', 'abnsja', '7678-06-05', 'Hindu', 'Perempuan', 'asvjv', '5765'),
(125, 7694, 'bayu', 'jaskjah', '0008-07-06', 'Hindu', 'Laki-laki', '687', '2323'),
(222, 7695, 'budiman', 'budiman', '0008-06-07', 'Budha', 'Laki-laki', 'hajsg', '8767'),
(123, 7696, 'asasjk', 'sasjk', '5675-07-06', 'Hindu', 'Laki-laki', 'hasgjsg', '567');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_guru`
--

CREATE TABLE `data_guru` (
  `no` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `tempat` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `agama` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tlp` text NOT NULL,
  `id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_guru`
--

INSERT INTO `data_guru` (`no`, `nama`, `kelas`, `tempat`, `tanggal`, `agama`, `jenis`, `alamat`, `tlp`, `id`) VALUES
(123, 'asjak', '76', 'hsa', '5687-06-05', 'Budha', 'Laki-laki', 'asb', '65', 8);

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_siswa`
--

CREATE TABLE `data_siswa` (
  `id` int(100) NOT NULL,
  `nis` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tempat` varchar(100) NOT NULL,
  `kelas` varchar(10) NOT NULL,
  `tanggal` date NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tlp` text NOT NULL,
  `agama` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_siswa`
--

INSERT INTO `data_siswa` (`id`, `nis`, `nama`, `tempat`, `kelas`, `tanggal`, `alamat`, `tlp`, `agama`, `jenis`) VALUES
(12, 990, 'samania', '5765', 'ahskja', '6765-05-06', 'asja', '567', 'Hindu', 'Laki-laki'),
(13, 567, 'agus', 'asjg', '256', '5674-06-05', 'ashg', '5', 'Budha', 'Laki-laki'),
(14, 1234, 'salahana', 'hsag', '54', '6454-04-05', 'avhsfa', '4556', 'Hindu', 'Laki-laki'),
(15, 9086, 'salamah', 'hsa', '10A', '5545-04-05', 'asjh', '56', 'Budha', 'Laki-laki'),
(16, 788, 'sam', 'ahsg', '10A', '0007-05-06', 'hghj', '576', 'Budha', 'Laki-laki');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_siswa_10b`
--

CREATE TABLE `data_siswa_10b` (
  `id` int(100) NOT NULL,
  `nis` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tempat` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tlp` varchar(100) NOT NULL,
  `agama` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_siswa_10b`
--

INSERT INTO `data_siswa_10b` (`id`, `nis`, `nama`, `tempat`, `kelas`, `tanggal`, `alamat`, `tlp`, `agama`, `jenis`) VALUES
(2, 12341, 'sukirman', 'sabhas', '10B', '0054-07-05', 'asas', '323', 'Budha', 'Laki-laki');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_siswa_11a`
--

CREATE TABLE `data_siswa_11a` (
  `id` int(100) NOT NULL,
  `nis` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tempat` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `tanggal` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tlp` varchar(100) NOT NULL,
  `agama` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_siswa_11a`
--

INSERT INTO `data_siswa_11a` (`id`, `nis`, `nama`, `tempat`, `kelas`, `tanggal`, `alamat`, `tlp`, `agama`, `jenis`) VALUES
(3, 10, 'jaksh', '567', '11B', '0867-06-07', '687', 'jk', 'Hindu', 'Laki-laki');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_siswa_11b`
--

CREATE TABLE `data_siswa_11b` (
  `id` int(100) NOT NULL,
  `nis` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tempat` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tlp` varchar(100) NOT NULL,
  `agama` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_siswa_11b`
--

INSERT INTO `data_siswa_11b` (`id`, `nis`, `nama`, `tempat`, `kelas`, `tanggal`, `alamat`, `tlp`, `agama`, `jenis`) VALUES
(2, 897, 'lasasaa', 'hbasj', '11B', '2021-01-30', 'asbjha', '5676', 'Budha', 'Laki-laki'),
(3, 111, '8878', '768', '11B', '0007-08-08', '687', '567', 'Budha', 'Laki-laki');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_siswa_12a`
--

CREATE TABLE `data_siswa_12a` (
  `id` int(100) NOT NULL,
  `nis` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tempat` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `tanggal` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tlp` varchar(100) NOT NULL,
  `agama` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_siswa_12a`
--

INSERT INTO `data_siswa_12a` (`id`, `nis`, `nama`, `tempat`, `kelas`, `tanggal`, `alamat`, `tlp`, `agama`, `jenis`) VALUES
(2, 12343, 'abas', '465655', '12A', '0456-07-06', 'sahag', '56', 'Islam', 'Laki-laki'),
(3, 11, '768', '67', '12A', '6756-07-08', 'asjkj', '57', 'Budha', 'Laki-laki');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_siswa_12b`
--

CREATE TABLE `data_siswa_12b` (
  `id` int(11) NOT NULL,
  `nis` int(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tempat` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `tanggal` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `tlp` varchar(100) NOT NULL,
  `agama` varchar(100) NOT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_siswa_12b`
--

INSERT INTO `data_siswa_12b` (`id`, `nis`, `nama`, `tempat`, `kelas`, `tanggal`, `alamat`, `tlp`, `agama`, `jenis`) VALUES
(0, 1234, '678', '87', '12B', '0006-07-06', 'hjh', '768', 'Budha', 'Laki-laki'),
(0, 12334, 'siaa', '456456', '12B', '6556-07-05', 'sahjg', '655', 'Budha', 'Laki-laki');

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai_10a`
--

CREATE TABLE `nilai_10a` (
  `nis` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `b_indo` varchar(100) NOT NULL,
  `b_ing` varchar(100) NOT NULL,
  `mtk` varchar(100) NOT NULL,
  `fisika` varchar(100) NOT NULL,
  `kimia` varchar(100) NOT NULL,
  `biologi` varchar(100) NOT NULL,
  `agama` varchar(100) NOT NULL,
  `olga` varchar(100) NOT NULL,
  `total` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `nilai_10a`
--

INSERT INTO `nilai_10a` (`nis`, `nama`, `b_indo`, `b_ing`, `mtk`, `fisika`, `kimia`, `biologi`, `agama`, `olga`, `total`) VALUES
('78', 'asbasj', '10', '10', '67', '67', '676', '56', '5', '45', 117),
('987', 'aaa', '90', '90', '90', '90', '90', '90', '90', '8', 79.75);

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai_10b`
--

CREATE TABLE `nilai_10b` (
  `nis` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `b_indo` varchar(100) NOT NULL,
  `b_ing` varchar(100) NOT NULL,
  `mtk` varchar(100) NOT NULL,
  `ekonomi` varchar(100) NOT NULL,
  `sosial` varchar(100) NOT NULL,
  `geografi` varchar(100) NOT NULL,
  `agama` varchar(100) NOT NULL,
  `olga` varchar(100) NOT NULL,
  `total` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `nilai_10b`
--

INSERT INTO `nilai_10b` (`nis`, `nama`, `b_indo`, `b_ing`, `mtk`, `ekonomi`, `sosial`, `geografi`, `agama`, `olga`, `total`) VALUES
('7678', 'as', '76', '98', '7676', '100', '76', '76', '68', '9', 1022.38),
('78', 'sahj', '7', '7', '67', '87', '67', '78', '7', '67', 48.375);

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai_11a`
--

CREATE TABLE `nilai_11a` (
  `nis` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `b_indo` varchar(100) NOT NULL,
  `b_ing` varchar(100) NOT NULL,
  `mtk` varchar(100) NOT NULL,
  `fisika` varchar(100) NOT NULL,
  `kimia` varchar(100) NOT NULL,
  `biologi` varchar(100) NOT NULL,
  `agama` varchar(100) NOT NULL,
  `olga` varchar(100) NOT NULL,
  `total` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `nilai_11a`
--

INSERT INTO `nilai_11a` (`nis`, `nama`, `b_indo`, `b_ing`, `mtk`, `fisika`, `kimia`, `biologi`, `agama`, `olga`, `total`) VALUES
('98', 'jsak', '100', '90', '90', '90', '09', '09', '90', '90', '71');

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai_11b`
--

CREATE TABLE `nilai_11b` (
  `nis` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `b_indo` varchar(100) NOT NULL,
  `b_ing` varchar(100) NOT NULL,
  `mtk` varchar(100) NOT NULL,
  `ekonomi` varchar(100) NOT NULL,
  `sosial` varchar(100) NOT NULL,
  `geografi` varchar(100) NOT NULL,
  `agama` varchar(100) NOT NULL,
  `olga` varchar(100) NOT NULL,
  `total` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `nilai_11b`
--

INSERT INTO `nilai_11b` (`nis`, `nama`, `b_indo`, `b_ing`, `mtk`, `ekonomi`, `sosial`, `geografi`, `agama`, `olga`, `total`) VALUES
('878', 'sam', '768', '6', '7', '67', '87', '67', '8', '76', 135.75);

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai_12a`
--

CREATE TABLE `nilai_12a` (
  `nis` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `b_indo` varchar(100) NOT NULL,
  `b_ing` varchar(100) NOT NULL,
  `mtk` varchar(100) NOT NULL,
  `fisika` varchar(100) NOT NULL,
  `kimia` varchar(100) NOT NULL,
  `biologi` varchar(100) NOT NULL,
  `agama` varchar(100) NOT NULL,
  `olga` varchar(100) NOT NULL,
  `total` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `nilai_12a`
--

INSERT INTO `nilai_12a` (`nis`, `nama`, `b_indo`, `b_ing`, `mtk`, `fisika`, `kimia`, `biologi`, `agama`, `olga`, `total`) VALUES
('78', 'saj', '90', '60', '8', '987', '78', '8', '67', '8', 163.25);

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai_12b`
--

CREATE TABLE `nilai_12b` (
  `nis` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `b_indo` varchar(100) NOT NULL,
  `b_ing` varchar(100) NOT NULL,
  `mtk` varchar(100) NOT NULL,
  `ekonomi` varchar(100) NOT NULL,
  `sosial` varchar(100) NOT NULL,
  `geografi` varchar(100) NOT NULL,
  `agama` varchar(100) NOT NULL,
  `olga` varchar(100) NOT NULL,
  `total` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `nilai_12b`
--

INSERT INTO `nilai_12b` (`nis`, `nama`, `b_indo`, `b_ing`, `mtk`, `ekonomi`, `sosial`, `geografi`, `agama`, `olga`, `total`) VALUES
('877', 'ani', '76', '76', '76', '67', '76', '8', '76', '76', 66.375);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_login`
--

CREATE TABLE `tb_login` (
  `kode_user` int(11) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `nama_lengkap` varchar(59) NOT NULL,
  `level` enum('siswa','','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_login`
--

INSERT INTO `tb_login` (`kode_user`, `username`, `password`, `nama_lengkap`, `level`) VALUES
(10, 'sal', 'sal', 'sal', ''),
(11, 'suala', 'suala', 'suala', ''),
(12, 'samn', 'samn', 'samn', 'siswa'),
(67, 'hjkha', 'jahk', 'sahj', 'siswa'),
(78, 'a', 'sam', 'k', 'siswa'),
(89, 'asa', 'nmams', 'asjh', 'siswa'),
(100, 'sa', 'sa', 'sa', ''),
(111, 'samani', 'samani', 'samani', ''),
(123, 'guru', 'guru', 'guru', ''),
(124, 'admin', 'admin', 'admin', ''),
(125, 'bayu', 'bayu', 'bayu', ''),
(220, 'ahmad', 'ahmad', 'ahmad', 'siswa'),
(222, 'budi', 'budi', 'budiman', ''),
(555, 'susi', 'susi', 'susi', ''),
(567, 'agus', 'agus', 'agus', 'siswa'),
(788, 'siswa', 'siswa', 'siswa', 'siswa'),
(889, 'lala', 'lala', 'lala', 'siswa'),
(897, 'lasa', 'lasa', 'lasa', ''),
(990, 'sam', 'sam', 'sam', 'siswa'),
(1010, 'sula', 'sula', 'sula', ''),
(1234, 'salah', 'salah', 'salah', ''),
(8676, 'udin', 'udin', 'udin', ''),
(8908, 'agus', 'agus', 'agus', 'siswa'),
(9086, 'salamah', 'salamah', 'salamah', 'siswa'),
(9090, 'budi', 'budi', 'budi', ''),
(12334, '12b', '12b', '12b', ''),
(12341, 'sukir', 'sukir', 'sukir', ''),
(12343, '12a', '12a', '12a', ''),
(12347, '1923', 'sam', '', ''),
(1234567, 'samanai', 'sajabsj', 'sasbj', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_login3`
--

CREATE TABLE `tb_login3` (
  `kode_user` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `level` enum('admin','','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_login3`
--

INSERT INTO `tb_login3` (`kode_user`, `username`, `password`, `nama_lengkap`, `level`) VALUES
(0, '1923', 'sam', '', ''),
(10, 'sal', 'sal', 'sal', ''),
(11, 'suala', 'suala', 'suala', ''),
(12, 'samn', 'samn', 'samn', ''),
(67, 'hjkha', 'jahk', 'sahj', ''),
(78, 'siswa', 'siswa', 'siswa', ''),
(89, 'asa', 'nmams', 'asjh', ''),
(100, 'sa', 'sa', 'sa', ''),
(111, 'samani', 'samani', 'samani', 'admin'),
(123, 'guru', 'guru', 'guru', ''),
(124, 'admin', 'admin', 'admin', 'admin'),
(125, 'bayu', 'bayu', 'bayu', 'admin'),
(220, 'ahmad', 'ahmad', 'ahmad', ''),
(222, 'budi', 'budi', 'budiman', 'admin'),
(555, 'susi', 'susi', 'susi', ''),
(567, 'agus', 'agus', 'agus', ''),
(788, 'siswa', 'siswa', 'siswa', ''),
(889, 'lala', 'lala', 'lala', ''),
(897, 'lasa', 'lasa', 'lasa', ''),
(990, 'sam', 'sam', 'sam', ''),
(1010, 'sula', 'sula', 'sula', ''),
(1234, 'salah', 'salah', 'salah', ''),
(8676, 'udin', 'udin', 'udin', ''),
(8908, 'agus', 'agus', 'agus', ''),
(9086, 'salamah', 'salamah', 'salamah', ''),
(9090, 'budi', 'budi', 'budi', ''),
(12334, '12b', '12b', '12b', ''),
(12341, 'sukir', 'sukir', 'sukir', ''),
(12343, '12a', '12a', '12a', ''),
(1234567, 'samanai', 'sajabsj', 'sasbj', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_loging`
--

CREATE TABLE `tb_loging` (
  `kode_user` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `level` enum('guru','','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_loging`
--

INSERT INTO `tb_loging` (`kode_user`, `username`, `password`, `nama_lengkap`, `level`) VALUES
(0, '1923', 'sam', '', ''),
(10, 'sal', 'sal', 'sal', ''),
(11, 'suala', 'suala', 'suala', ''),
(12, 'samn', 'samn', 'samn', ''),
(67, 'hjkha', 'jahk', 'sahj', ''),
(78, 'siswa', 'siswa', 'siswa', ''),
(89, 'asa', 'nmams', 'asjh', ''),
(100, 'sa', 'sa', 'sa', ''),
(111, 'samani', 'samani', 'samani', ''),
(123, 'guru', 'guru', 'guru', 'guru'),
(124, 'admin', 'admin', 'admin', ''),
(125, 'bayu', 'bayu', 'bayu', ''),
(220, 'ahmad', 'ahmad', 'ahmad', ''),
(222, 'budi', 'budi', 'budiman', ''),
(555, 'susi', 'susi', 'susi', 'guru'),
(567, 'agus', 'agus', 'agus', ''),
(788, 'siswa', 'siswa', 'siswa', ''),
(889, 'lala', 'lala', 'lala', ''),
(897, 'lasa', 'lasa', 'lasa', ''),
(990, 'sam', 'sam', 'sam', ''),
(1010, 'sula', 'sula', 'sula', 'guru'),
(1234, 'salah', 'salah', 'salah', ''),
(8676, 'udin', 'udin', 'udin', ''),
(8908, 'agus', 'agus', 'agus', ''),
(9086, 'salamah', 'salamah', 'salamah', ''),
(9090, 'budi', 'budi', 'budi', 'guru'),
(12334, '12b', '12b', '12b', ''),
(12341, 'sukir', 'sukir', 'sukir', ''),
(12343, '12a', '12a', '12a', ''),
(1234567, 'samanai', 'sajabsj', 'sasbj', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_login_10b`
--

CREATE TABLE `tb_login_10b` (
  `kode_user` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `level` enum('siswa 10B','','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_login_10b`
--

INSERT INTO `tb_login_10b` (`kode_user`, `username`, `password`, `nama_lengkap`, `level`) VALUES
(0, '1923', 'sam', '', ''),
(10, 'sal', 'sal', 'sal', ''),
(11, 'suala', 'suala', 'suala', ''),
(100, 'sa', 'sa', 'sa', 'siswa 10B'),
(111, 'sam', 'sam', 'sam', ''),
(123, 'op', 'op', 'op', ''),
(897, 'lasa', 'lasa', 'lasa', ''),
(1234, 'salah', 'salah', 'salah', ''),
(8676, 'udin', 'udin', 'udin', ''),
(9086, 'salamah', 'salamah', 'salamah', ''),
(12334, '12b', '12b', '12b', ''),
(12341, 'sukir', 'sukir', 'sukir', 'siswa 10B'),
(12343, '12a', '12a', '12a', ''),
(1234567, 'samanai', 'sajabsj', 'sasbj', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_login_11a`
--

CREATE TABLE `tb_login_11a` (
  `kode_user` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `level` enum('siswa 11A','','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_login_11a`
--

INSERT INTO `tb_login_11a` (`kode_user`, `username`, `password`, `nama_lengkap`, `level`) VALUES
(0, '1923', 'sam', '', ''),
(10, 'sal', 'sal', 'sal', 'siswa 11A'),
(11, 'suala', 'suala', 'suala', ''),
(111, 'sam', 'sam', 'sam', ''),
(123, 'op', 'op', 'op', ''),
(897, 'lasa', 'lasa', 'lasa', ''),
(1234, 'salah', 'salah', 'salah', ''),
(8676, 'udin', 'udin', 'udin', 'siswa 11A'),
(9086, 'salamah', 'salamah', 'salamah', ''),
(12334, '12b', '12b', '12b', ''),
(12341, 'sukir', 'sukir', 'sukir', ''),
(12343, '12a', '12a', '12a', ''),
(1234567, 'samanai', 'sajabsj', 'sasbj', 'siswa 11A');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_login_11b`
--

CREATE TABLE `tb_login_11b` (
  `kode_user` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `level` enum('siswa 11B','','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_login_11b`
--

INSERT INTO `tb_login_11b` (`kode_user`, `username`, `password`, `nama_lengkap`, `level`) VALUES
(0, '1923', 'sam', '', ''),
(11, 'suala', 'suala', 'suala', ''),
(111, 'sam', 'sam', 'sam', 'siswa 11B'),
(123, 'op', 'op', 'op', 'siswa 11B'),
(897, 'lasa', 'lasa', 'lasa', 'siswa 11B'),
(1234, 'salah', 'salah', 'salah', ''),
(8676, 'udin', 'udin', 'udin', ''),
(9086, 'salamah', 'salamah', 'salamah', ''),
(12334, '12b', '12b', '12b', ''),
(12341, 'sukir', 'sukir', 'sukir', ''),
(12343, '12a', '12a', '12a', ''),
(1234567, 'samanai', 'sajabsj', 'sasbj', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_login_12a`
--

CREATE TABLE `tb_login_12a` (
  `kode_user` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `level` enum('siswa 12A','','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_login_12a`
--

INSERT INTO `tb_login_12a` (`kode_user`, `username`, `password`, `nama_lengkap`, `level`) VALUES
(0, '1923', 'sam', '', ''),
(11, 'suala', 'suala', 'suala', 'siswa 12A'),
(897, 'lasa', 'lasa', 'lasa', ''),
(1234, 'salah', 'salah', 'salah', ''),
(8676, 'udin', 'udin', 'udin', ''),
(9086, 'salamah', 'salamah', 'salamah', ''),
(12334, '12b', '12b', '12b', ''),
(12341, 'sukir', 'sukir', 'sukir', ''),
(12343, '12a', '12a', '12a', 'siswa 12A'),
(1234567, 'samanai', 'sajabsj', 'sasbj', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_login_12b`
--

CREATE TABLE `tb_login_12b` (
  `kode_user` int(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `level` enum('siswa 12B','','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_login_12b`
--

INSERT INTO `tb_login_12b` (`kode_user`, `username`, `password`, `nama_lengkap`, `level`) VALUES
(0, '1923', 'sam', '', ''),
(11, 'suala', 'suala', 'suala', ''),
(897, 'lasa', 'lasa', 'lasa', ''),
(1234, 'salah', 'salah', 'salah', 'siswa 12B'),
(8676, 'udin', 'udin', 'udin', ''),
(9086, 'salamah', 'salamah', 'salamah', ''),
(12334, '12b', '12b', '12b', 'siswa 12B'),
(12341, 'sukir', 'sukir', 'sukir', ''),
(12343, '12a', '12a', '12a', ''),
(1234567, 'samanai', 'sajabsj', 'sasbj', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ujian_sekolah`
--

CREATE TABLE `ujian_sekolah` (
  `nis` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `b_indo` float NOT NULL,
  `b_ing` float NOT NULL,
  `mtk` float NOT NULL,
  `mapel` float NOT NULL,
  `total` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `ujian_sekolah`
--

INSERT INTO `ujian_sekolah` (`nis`, `nama`, `b_indo`, `b_ing`, `mtk`, `mapel`, `total`) VALUES
(123, 'asbhahsbj', 423, 45, 45, 45, 139.5),
(6778, 'samani', 100, 100, 100, 100, 100),
(8908, 'agus', 150, 150, 150, 150, 150);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_admin`
--
ALTER TABLE `data_admin`
  ADD PRIMARY KEY (`no`),
  ADD KEY `id` (`id`);

--
-- Indeks untuk tabel `data_guru`
--
ALTER TABLE `data_guru`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `no` (`no`);

--
-- Indeks untuk tabel `data_siswa`
--
ALTER TABLE `data_siswa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nis` (`nis`);

--
-- Indeks untuk tabel `data_siswa_10b`
--
ALTER TABLE `data_siswa_10b`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_siswa_11a`
--
ALTER TABLE `data_siswa_11a`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_siswa_11b`
--
ALTER TABLE `data_siswa_11b`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_siswa_12a`
--
ALTER TABLE `data_siswa_12a`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_siswa_12b`
--
ALTER TABLE `data_siswa_12b`
  ADD PRIMARY KEY (`nis`);

--
-- Indeks untuk tabel `nilai_10a`
--
ALTER TABLE `nilai_10a`
  ADD PRIMARY KEY (`nis`);

--
-- Indeks untuk tabel `nilai_10b`
--
ALTER TABLE `nilai_10b`
  ADD PRIMARY KEY (`nis`);

--
-- Indeks untuk tabel `nilai_11a`
--
ALTER TABLE `nilai_11a`
  ADD PRIMARY KEY (`b_ing`);

--
-- Indeks untuk tabel `nilai_11b`
--
ALTER TABLE `nilai_11b`
  ADD PRIMARY KEY (`nis`);

--
-- Indeks untuk tabel `nilai_12a`
--
ALTER TABLE `nilai_12a`
  ADD PRIMARY KEY (`nis`);

--
-- Indeks untuk tabel `nilai_12b`
--
ALTER TABLE `nilai_12b`
  ADD PRIMARY KEY (`nis`);

--
-- Indeks untuk tabel `tb_login`
--
ALTER TABLE `tb_login`
  ADD PRIMARY KEY (`kode_user`);

--
-- Indeks untuk tabel `tb_login3`
--
ALTER TABLE `tb_login3`
  ADD PRIMARY KEY (`kode_user`);

--
-- Indeks untuk tabel `tb_loging`
--
ALTER TABLE `tb_loging`
  ADD PRIMARY KEY (`kode_user`);

--
-- Indeks untuk tabel `tb_login_10b`
--
ALTER TABLE `tb_login_10b`
  ADD PRIMARY KEY (`kode_user`);

--
-- Indeks untuk tabel `tb_login_11a`
--
ALTER TABLE `tb_login_11a`
  ADD PRIMARY KEY (`kode_user`);

--
-- Indeks untuk tabel `tb_login_11b`
--
ALTER TABLE `tb_login_11b`
  ADD PRIMARY KEY (`kode_user`);

--
-- Indeks untuk tabel `tb_login_12a`
--
ALTER TABLE `tb_login_12a`
  ADD PRIMARY KEY (`kode_user`);

--
-- Indeks untuk tabel `tb_login_12b`
--
ALTER TABLE `tb_login_12b`
  ADD PRIMARY KEY (`kode_user`);

--
-- Indeks untuk tabel `ujian_sekolah`
--
ALTER TABLE `ujian_sekolah`
  ADD PRIMARY KEY (`nis`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `data_admin`
--
ALTER TABLE `data_admin`
  MODIFY `no` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7697;

--
-- AUTO_INCREMENT untuk tabel `data_guru`
--
ALTER TABLE `data_guru`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `data_siswa`
--
ALTER TABLE `data_siswa`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `data_siswa_10b`
--
ALTER TABLE `data_siswa_10b`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `data_siswa_11a`
--
ALTER TABLE `data_siswa_11a`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `data_siswa_11b`
--
ALTER TABLE `data_siswa_11b`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `data_siswa_12a`
--
ALTER TABLE `data_siswa_12a`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `data_siswa_12b`
--
ALTER TABLE `data_siswa_12b`
  MODIFY `nis` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12335;

--
-- AUTO_INCREMENT untuk tabel `tb_login`
--
ALTER TABLE `tb_login`
  MODIFY `kode_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1234568;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `data_admin`
--
ALTER TABLE `data_admin`
  ADD CONSTRAINT `data_admin_ibfk_1` FOREIGN KEY (`id`) REFERENCES `tb_login3` (`kode_user`) ON DELETE NO ACTION ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
