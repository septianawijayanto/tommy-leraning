-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Jul 2021 pada 13.38
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elerning`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `gurus`
--

CREATE TABLE `gurus` (
  `id` int(5) NOT NULL,
  `user_id` int(11) NOT NULL,
  `nama_guru` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `tempat_lahir` varchar(20) NOT NULL,
  `tanggal_lahir` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `gurus`
--

INSERT INTO `gurus` (`id`, `user_id`, `nama_guru`, `alamat`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `agama`, `email`, `created_at`, `updated_at`) VALUES
(23, 147, 'Ayuningtyas Nurhastuti', 'Jl. Mayjend Sutoyo', 'Boyolali', '1993-01-23', 'Perempuan', 'islam', 'ayuningtyas.nurhastuti@yahoo.co.id', '2020-11-18 08:46:01', '2020-11-18 08:46:01'),
(56, 613, 'Ign. Lilik budi nugroho', 'widuri', 'jambi', '1967-08-02', 'laki laki', 'kristen', 'liliknugroho@gmail.com', '2021-07-12 04:48:16', '2021-07-12 04:48:16'),
(57, 614, 'Andreas A. Prihatmoko', 'kotabbaru', 'jambi', '1979-11-23', 'laki laki', 'kristen', 'anfreasprihatmoko@gmail.kom', '2021-07-12 06:29:36', '2021-07-12 06:29:36'),
(58, 615, 'Florentina Untari', 'buluran', 'medan', '1985-05-14', 'perempuan', 'kristen', 'florentinauntari@gmail.com', '2021-07-12 06:30:55', '2021-07-12 06:30:55'),
(59, 616, 'Rosmauli Sirait', 'telanai pura', 'medan', '19989-11-02', 'perempuan', 'kristen', 'rosmaulisirait@gmail.com', '2021-07-12 06:32:34', '2021-07-12 06:32:34'),
(60, 617, 'Yustika Diani Sinaga', 'simp.rimbo', 'jambi', '1990-04-09', 'perempuan', 'kristen', 'yustikasinaga@gmail.com', '2021-07-12 06:33:51', '2021-07-12 06:33:51'),
(61, 618, 'Yustina Rusmiah', 'telanai pura', 'jambi', '1986-04-09', 'perempuan', 'islam', 'yusnita9@gmail.com', '2021-07-12 06:35:46', '2021-07-12 06:35:46'),
(62, 619, 'Walyono', 'widuri', 'bungo', '1986-09-08', 'laki laki', 'kristen', 'walyono@gmail.com', '2021-07-12 06:37:01', '2021-07-12 06:37:01'),
(63, 620, 'Rudi wijaya', 'kambang', 'jambi', '1988-09-28', 'laki laki', 'kristen', 'rudiwijaya@gmail.com', '2021-07-12 06:38:13', '2021-07-12 06:38:13'),
(64, 621, 'Ai. Himawan nugroho', 'telanai pura', 'jambi', '1989-08-21', 'laki laki', 'kristen', 'himawannugroho@gmail.com', '2021-07-12 06:39:24', '2021-07-12 06:39:24'),
(65, 622, 'Laurencius Alfaret M N.', 'bougenfil', 'medan', '1986-04-30', 'perempuan', 'kristen', 'laurentiusalfaret@gmail.com', '2021-07-12 06:40:46', '2021-07-12 06:40:46'),
(66, 623, 'Yety Kristina', 'simp.rimbo', 'medan', '1986-09-17', 'laki laki', 'kristen', 'yetykristina@gmail.com', '2021-07-12 06:48:08', '2021-07-12 06:48:08'),
(67, 624, 'Sy. Ispadiatmoko', 'mayang', 'jawa tengah', '1985-08-25', 'laki laki', 'kristen', 'ispadiatmoko@gmail.com', '2021-07-12 06:49:11', '2021-07-12 06:49:11'),
(68, 625, 'Clara pebriani', 'broni', 'jambi', '1991-11-17', 'perempuan', 'kristen', 'clarapebriani@gmail.com', '2021-07-12 06:50:10', '2021-07-12 06:50:10'),
(69, 626, 'G. Mudo sumantoro', 'brponi', 'jawa timur', '1986-09-21', 'laki laki', 'kristen', 'sumantoro@gmail.com', '2021-07-12 06:51:39', '2021-07-12 06:51:39'),
(70, 627, 'Angelina maria oda', 'simp.rimbo', 'tebo', '1989-08-21', 'perempuan', 'kristen', 'angelinaoda@gmail.com', '2021-07-12 06:52:45', '2021-07-12 06:52:45'),
(71, 628, 'Hartono', 'broni', 'kerinci', '1986-02-19', 'laki laki', 'kristen', 'hartono@gmail.com', '2021-07-12 06:53:41', '2021-07-12 06:53:41'),
(72, 629, 'A.E Widiastuti', 'telanai pura', 'muaro jambi', '1991-04-22', 'perempuan', 'kristen', 'widiastuti@gmail.com', '2021-07-12 06:55:09', '2021-07-12 06:55:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas`
--

CREATE TABLE `kelas` (
  `id` int(5) NOT NULL,
  `guru_id` int(11) NOT NULL,
  `nama_kelas` varchar(255) NOT NULL,
  `kode_kelas` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelas`
--

INSERT INTO `kelas` (`id`, `guru_id`, `nama_kelas`, `kode_kelas`, `created_at`, `updated_at`) VALUES
(88106, 23, '8B', 'rhxoS', '2021-07-05 06:36:32', '2021-07-05 06:36:32'),
(88107, 56, '8A', 'Wv2Cs', '2021-07-12 04:49:06', '2021-07-12 04:49:06');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas_mapels`
--

CREATE TABLE `kelas_mapels` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) NOT NULL,
  `mapel_id` int(11) NOT NULL,
  `guru_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelas_mapels`
--

INSERT INTO `kelas_mapels` (`id`, `kelas_id`, `mapel_id`, `guru_id`, `created_at`, `updated_at`) VALUES
(24, 88106, 23, 23, '2021-07-07 03:50:24', '2021-07-07 03:50:24');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelas_siswas`
--

CREATE TABLE `kelas_siswas` (
  `id` int(5) NOT NULL,
  `kelas_id` int(5) NOT NULL,
  `siswa_id` int(5) NOT NULL,
  `status` varchar(20) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kelas_siswas`
--

INSERT INTO `kelas_siswas` (`id`, `kelas_id`, `siswa_id`, `status`, `created_at`, `updated_at`) VALUES
(13, 88106, 508, 'aktif', '2021-07-07 03:51:47', '2021-07-07 03:51:47'),
(14, 88106, 509, 'aktif', '2021-07-07 08:58:04', '2021-07-07 08:58:04');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kuis`
--

CREATE TABLE `kuis` (
  `id` int(11) NOT NULL,
  `kelas_mapel_id` int(11) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kuis`
--

INSERT INTO `kuis` (`id`, `kelas_mapel_id`, `keterangan`, `status`, `created_at`, `updated_at`) VALUES
(14, 24, 'ujian', 0, '2021-07-07 03:52:56', '2021-07-12 08:35:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kuis_answers`
--

CREATE TABLE `kuis_answers` (
  `id` int(11) NOT NULL,
  `kuis_soal_id` int(11) NOT NULL,
  `kuis_hasil_id` int(11) NOT NULL,
  `jawaban` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `kuis_hasils`
--

CREATE TABLE `kuis_hasils` (
  `id` int(11) NOT NULL,
  `kuis_id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL,
  `nilai` int(11) NOT NULL,
  `benar` int(11) NOT NULL,
  `salah` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kuis_hasils`
--

INSERT INTO `kuis_hasils` (`id`, `kuis_id`, `siswa_id`, `nilai`, `benar`, `salah`, `created_at`, `updated_at`) VALUES
(11, 14, 509, 100, 1, 0, '2021-07-10 06:40:18', '2021-07-10 06:40:18');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kuis_soals`
--

CREATE TABLE `kuis_soals` (
  `id` int(11) NOT NULL,
  `kuis_id` int(11) NOT NULL,
  `soal` varchar(255) NOT NULL,
  `a` varchar(255) NOT NULL,
  `b` varchar(255) NOT NULL,
  `c` varchar(255) NOT NULL,
  `d` varchar(255) NOT NULL,
  `jawaban` char(1) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `kuis_soals`
--

INSERT INTO `kuis_soals` (`id`, `kuis_id`, `soal`, `a`, `b`, `c`, `d`, `jawaban`, `keterangan`, `created_at`, `updated_at`) VALUES
(24, 14, 'puisi terdiri beberapa sajak', '2', '8', '4', '3', 'a', 'ujian', '2021-07-10 06:38:02', '2021-07-10 06:38:02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mapels`
--

CREATE TABLE `mapels` (
  `id` int(10) NOT NULL,
  `nama_pelajaran` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mapels`
--

INSERT INTO `mapels` (`id`, `nama_pelajaran`, `created_at`, `updated_at`) VALUES
(21, 'PENDIDIKAN AGAMA', '2021-02-08 06:45:08', '2021-07-02 08:38:47'),
(22, 'PENDIDIKAN KEWARGANEGARAAN', '2021-02-08 06:45:25', '2021-02-08 06:45:25'),
(23, 'BAHASA INDONESIA', '2021-02-08 06:45:38', '2021-02-08 06:45:38'),
(24, 'MATEMATIKA', '2021-02-08 06:45:47', '2021-02-08 06:45:47'),
(25, 'BAHASA INGGRIS', '2021-02-08 06:45:55', '2021-02-08 06:45:55'),
(26, 'SENI BUDAYA', '2021-02-08 06:46:09', '2021-02-08 06:46:09'),
(27, 'PENJAS', '2021-02-08 06:46:16', '2021-02-08 06:46:16'),
(28, 'PRAKARYA', '2021-02-08 06:46:27', '2021-02-08 06:46:27'),
(31, 'TEKNOLOGI INFORMASI KOMUNIKASI', '2021-07-02 08:36:15', '2021-07-02 08:37:09'),
(32, 'PRAKARYA', '2021-07-02 08:37:21', '2021-07-02 08:37:21'),
(33, 'IPA TERPADU', '2021-07-02 08:38:03', '2021-07-02 08:38:03'),
(34, 'IPS TERPADU', '2021-07-02 08:38:17', '2021-07-02 08:38:17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `materis`
--

CREATE TABLE `materis` (
  `id` int(5) NOT NULL,
  `kelas_mapel_id` int(11) NOT NULL,
  `judul_materi` varchar(70) NOT NULL,
  `jenis` varchar(20) NOT NULL,
  `file` varchar(1000) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `materis`
--

INSERT INTO `materis` (`id`, `kelas_mapel_id`, `judul_materi`, `jenis`, `file`, `created_at`, `updated_at`) VALUES
(7, 24, 'belajar karya ilmiah', 'pdf', '1625899118.pdf', '2021-07-10 06:38:38', '2021-07-10 06:38:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswas`
--

CREATE TABLE `siswas` (
  `id` int(5) NOT NULL,
  `user_id` int(11) NOT NULL,
  `nama_siswa` varchar(50) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `tempat_lahir` varchar(30) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswas`
--

INSERT INTO `siswas` (`id`, `user_id`, `nama_siswa`, `alamat`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `agama`, `email`, `created_at`, `updated_at`) VALUES
(509, 612, 'ACONG', 'mayang', 'tebo', '2007-09-08', 'laki laki', 'islam', 'acong@gmail.com', '2021-07-07 08:56:16', '2021-07-07 08:56:16'),
(510, 630, 'alfon sergio s', 'asparagus', 'jambi', '2008-08-30', 'laki laki', 'kristen', 'alfonsergio@gmail.com', '2021-07-12 06:58:07', '2021-07-12 06:58:07'),
(511, 631, 'bevy gerace agriani', 'simp.rimbo', 'medan', '2008-09-27', 'perempuan', 'kristen', 'geraceagriani@gmail.com', '2021-07-12 06:59:07', '2021-07-12 06:59:07'),
(512, 632, 'Chalesta maria violadesya', 'kota baru', 'jambi', '2008-03-15', 'perempuan', 'kristen', 'chalestamaria@gmail.com', '2021-07-12 07:00:13', '2021-07-12 07:00:13'),
(513, 633, 'Imanuel simorangkir', 'telanai pura', 'jambi', '2008-12-07', 'laki laki', 'kristen', 'imanuelsimorangkir@gmail.com', '2021-07-12 07:01:13', '2021-07-12 07:01:13'),
(514, 634, 'honey yeseka', 'simp.rimbo', 'medan', '2008-06-21', 'perempuan', 'kristen', 'honeyyeseka@gmail.com', '2021-07-12 07:02:09', '2021-07-12 07:02:09'),
(515, 635, 'yohanes siagihan', 'broni', 'jambi', '2008-12-23', 'laki laki', 'kristen', 'yohanessiagihan@gmail.com', '2021-07-12 07:03:06', '2021-07-12 07:03:06'),
(516, 636, 'ivi rannisa tamba', 'pattimura', 'jambi', '2008-09-11', 'perempuan', 'kristen', 'ivirannisa@gmail.com', '2021-07-12 07:04:06', '2021-07-12 07:04:06'),
(517, 637, 'erin surya manalu', 'widuri', 'jambi', '2008-11-13', 'laki laki', 'kristen', 'erinsurrya@gmail.com', '2021-07-12 07:05:05', '2021-07-12 07:05:05'),
(518, 638, 'anggun', 'stm atas', 'jambi', '2008-11-04', 'perempuan', 'kristen', 'anggun@gmail.com', '2021-07-12 07:05:57', '2021-07-12 07:05:57'),
(519, 639, 'monica yuliana', 'broni', 'jambi', '2008-09-21', 'perempuan', 'kristen', 'monicayuliana@gmail.com', '2021-07-12 07:07:02', '2021-07-12 07:07:02'),
(520, 640, 'aldo jonatan', 'mayang', 'jambi', '2007-02-19', 'laki laki', 'kristen', 'aldojonatan@gmail.com', '2021-07-12 07:08:54', '2021-07-12 07:08:54'),
(521, 641, 'ivan nolando', 'simp.rimbo', 'jambi', '2007-02-11', 'laki laki', 'kristen', 'ivannolando@gmail.com', '2021-07-12 07:09:44', '2021-07-12 07:09:44'),
(522, 642, 'chelsea laurencia', 'telanai pura', 'jambi', '2008-04-02', 'perempuan', 'kristen', 'chelsealaurencia@gmail.com', '2021-07-12 07:10:52', '2021-07-12 07:10:52'),
(523, 643, 'willian winata', 'simp.rimbo', 'jambi', '2008-12-25', 'laki laki', 'kristen', 'williamwinata@gmail.com', '2021-07-12 07:11:52', '2021-07-12 07:11:52'),
(524, 644, 'jafier simbolon', 'simp.purnama', 'medan', '2008-03-01', 'laki laki', 'kristen', 'jafiersimbolon@gmail.com', '2021-07-12 07:12:42', '2021-07-12 07:12:42'),
(525, 645, 'lamtulus jhonson', 'mayang', 'jambi', '2008-01-30', 'laki laki', 'kristen', 'lamtulusjhonson@gmail.com', '2021-07-12 07:13:35', '2021-07-12 07:13:35'),
(526, 646, 'sofia dian rosario', 'widuri', 'medan', '2007-01-22', 'perempuan', 'kristen', 'sofiadian@gmail.com', '2021-07-12 07:14:29', '2021-07-12 07:14:29'),
(527, 647, 'rahel tiara rosina', 'pattimura', 'jambi', '2007-03-11', 'perempuan', 'kristen', 'raheltiara@gmail.com', '2021-07-12 07:15:29', '2021-07-12 07:15:29'),
(528, 648, 'titus simanulung', 'mayang', 'jambi', '2008-08-07', 'laki laki', 'kristen', 'titussimanulung@gmail.com', '2021-07-12 07:16:17', '2021-07-12 07:16:17'),
(529, 649, 'renata natasya', 'stm bawah', 'jambi', '2008-02-03', 'perempuan', 'kristen', 'renatanatasya@gmail.com', '2021-07-12 07:17:11', '2021-07-12 07:17:11');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tentangs`
--

CREATE TABLE `tentangs` (
  `id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tugas`
--

CREATE TABLE `tugas` (
  `id` int(10) NOT NULL,
  `kelas_mapel_id` int(11) NOT NULL,
  `nama_tugas` varchar(50) NOT NULL,
  `batas_waktu` datetime NOT NULL,
  `file_tugas` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tugas`
--

INSERT INTO `tugas` (`id`, `kelas_mapel_id`, `nama_tugas`, `batas_waktu`, `file_tugas`, `created_at`, `updated_at`) VALUES
(26, 24, 'quiz', '2021-07-13 17:28:00', 'public/gambar/BYyJ4bDYvFq3Ds2MfoyuDRTFJlhuaOSLrgX7xCEk.docx', '2021-07-12 08:28:29', '2021-07-12 08:28:29');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tugasygdikerjakans`
--

CREATE TABLE `tugasygdikerjakans` (
  `id` int(10) NOT NULL,
  `tugas_id` int(10) NOT NULL,
  `siswa_id` int(20) NOT NULL,
  `file_jawaban` varchar(255) NOT NULL,
  `nilai` int(3) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `role`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'SMP Xaverius2', 'smpxaverius2koja@gmail.com', '$2y$10$rUtAQmVnRbHHNk6EKbWFUeKn8/n24qTTdLTX4LiGs3K51iQ3yP9gW', 'R6vAi6XA2hYlqAEN57cSojFb3ghrbDouVpobvJWAYkN4ElnUK1eGn9kLZH8e', '2020-07-02 01:16:00', '2020-07-02 01:16:00'),
(146, 'siswa', 'akbar', 'akbar@gmail.com', '$2y$10$1C.B0xFPlKj//hTmTbBnGeeF9E5SyQKj8SCrVoQM/M22JCqliwJtS', '1mVq12GYz0W45Fk0vHAPQVQ36Wx4kgDhat0ojm4mu1Z6CAyLExsE88UaujqZ', '2020-11-17 22:47:00', '2021-01-10 08:51:57'),
(147, 'guru', 'Ayuningtyas Nurhastuti', 'ayuningtyas.nurhastuti@yahoo.co.id', '$2y$10$HQ6e48D.ijnOEf0AbFItL.1OgeS5K10DHCLtKvReqeK0KaRrx5Wne', 'tvy2fLB25TaXkh1HkgF1A2kfU1gewdawSIwZhjbZnXqqxyPdZHxCp00AEkGW', '2020-11-18 01:46:01', '2020-11-18 01:46:01'),
(165, 'siswa', 'AHMAD SIDIK', '-', '$2y$10$2VgoTMY2tQDdIjzTcZaajuv4QgtE47LDjajSLr2jYCrCwwpnJOeEy', 'Tpq03IB2vfpNo20dS2s6cgBDMhqIC8ApRULbmIEA9zbhVSkf1IaFHvFNnewg7TUvzysEnq06nyVC07NXW5ib9Gg6wLljRcStGB65', '2020-11-18 20:46:56', '2020-11-18 20:46:56'),
(172, 'siswa', 'ABDUL HAFIS ALFANDI', 'abdulhafis24@gmail.com', '$2y$10$It95fNTPK0HuRyAMsksmoe6hfoINFApdpcZWeA.xjf2AehdLc/i.y', 'WPIUqdcTaz3c4EGOF8OOZp2aA3XIb6EDBppogj9y8J1RPdfDNcYO1VxkhKsMdSXGBhdEodgVXvLQXLWhQmxeWSYIIW2rTEV4Murc', '2020-12-09 23:48:43', '2020-12-09 23:48:43'),
(174, 'siswa', 'arvino', 'arvino05@gmail.com', '$2y$10$lDNLgli.x9cWhSdQWojc.OPYikE3w2A3.iVxHmVdd6nrbudQhTHXy', 'I9QCvhOv4Y9cHjzSpau5WzWwJtbYomNQjt6zmZeRJfAO1e1B71sl1rJrjCqX', '2021-01-03 06:08:25', '2021-01-10 09:05:11'),
(196, 'siswa', 'valdy', 'valdy@gmail.com', '$2y$10$NXz78m0kH17RDzvpbIHBTuE7ygkFTscIH6ZoAspvOH1j0ZsCqrcPi', 'yAkOFVurL7UOk71I8Fn7EP0omOmBtD0EKlOm9C6lBOVNBAT1Q4cTRl4h9dXt', '2021-01-10 09:18:11', '2021-01-10 21:15:09'),
(199, 'siswa', 'angga', 'angga06@gmial.com', '$2y$10$abpnBbZLI/1GcKSQrqFd4el0etLjJ6rxaax8gc3NNzKc4z5CxT.Ee', 'MdaD4yOXHeobdWLJVLfePaMNwZDrIEdkgkuEryPRNRqmgN5yH8OkoLKu0AzNYLoyZ8kgDNf3W8ajU8gdqieDp1SLlvvJaHbS6U3V', '2021-01-12 18:38:50', '2021-01-12 18:38:50'),
(221, 'siswa', 'AHMAD SIDIK', 'ahmadsidik19@gmail.com', '$2y$10$hUOZNgIVnspK8NSHWtiMHuOO2NQZxcf2iFR3ueJ3DIbspF3mVn1Oq', 'QsN12oQjpS03iOfwoPmHMsSbKKdoQy3WOnGkV2Km5RxXpaMfjfBTXnjwdjUZ', '2021-02-05 21:15:00', '2021-02-08 02:05:02'),
(222, 'siswa', 'ALFINO DESTRIADI', 'alfino20@gmail.com', '$2y$10$pDb5G2HubnnLSG.pto8FG.69JAtH2YF6M3Q8QMdF1vxVoEnpJV7L6', '3jAP5xjZcoLlmz6A4pnIUlxCX6XXhVuX9bEMuNzerMwOq0ejhg489D1iApgJRoHQMYZbL38ka8NFobZ4MinfpD4KRKBbHHcw4Ksw', '2021-02-05 21:16:29', '2021-02-05 21:16:29'),
(223, 'siswa', 'Anggy Rahmawati', 'anggy03@gmail.com', '$2y$10$ZhexLY8M7HuDpq8zpcJUPexkj7wqcQX/q/HpDpz2o.N1Go.BuOwTq', 'TFL7uAIjam8a4zptBjGVvgpgUsdD1OhwapGfnrbIu7UG7kXUonw1sm0Xi4wN', '2021-02-05 21:17:51', '2021-06-28 23:32:13'),
(224, 'siswa', 'AURELI AMELIA ROSA', 'aureli21@gmail.com', '$2y$10$r0hF2I5JRLF0T6o3RPc/HeL1JszmrwNeKdIFWTuzA/NlpGj2LzAg6', 'EFxwvyfDlHFnl5StwVAXotyeClxW7WQC9YqOibMIJaXaRsDtG3xxfNzE3Z3HacDZr8f2eCOCrrsaypkZZAk3WVAMVWLz7c6IYrR0', '2021-02-05 21:19:07', '2021-02-05 21:19:07'),
(225, 'siswa', 'DANANG ADITYA NUGROHO', 'danang03@gmail.com', '$2y$10$TyzjIst5Bk4z.wYSMWPP/O32VYltaJ/vjBe8AezEhTMRrGJF/2X/W', 'fy954RCVjywNwPCRZniqtb1Yh2jsb0BgHJa9RJKkYbMXBMzknhEzdnDbjOcLw18A4MN61iZkUg3pTJhLHcFUflglKQwWHVJ14Yx3', '2021-02-05 21:20:42', '2021-02-05 21:20:42'),
(226, 'siswa', 'DAVA PUTRA PRATAMA', 'dava15@gmail.com', '$2y$10$VLFYQE7pu74FBdyD3EaYdOKr0H015tawY8ZxoiTVioGgQ54uqgU1e', 'YH8qX0XO6FoeFCkQOJgMzSxG9jz4CxuMUbRKXFB7s6mAAOxeVv9ODEcPDldlN6aQFmC3s5QpYKftDeH1K7jVbXlAB4o9UAaIoWwf', '2021-02-05 21:22:31', '2021-02-05 21:22:31'),
(229, 'siswa', 'DIVA PRAMUJA', 'diva17@gmail.com', '$2y$10$e4I99/D.vOmTl.4TY8bRte1UBFbEN3m5TGMB5qhD078EgDQJ10naW', '1PyeF2O4gk3Y7WbBUqPWdqlNnjPHQyem8DGueb3ItFWome4qScyHAHStDezETsQnnjIwgrYwRYqjaGMhYor4xdR4MWO1NK9WGi35', '2021-02-05 21:27:28', '2021-02-05 21:27:28'),
(230, 'siswa', 'Edikson Hutasoit', 'edikson04@gmail.com', '$2y$10$u6H61txtiASg9BahWOnSvuQLE.WPZLlpuiBKEA8aLaivWF/vOqvO6', 'RZ5UpJt7VLvWGoK4W5VWjBAbhvekkmCirlwI1DRxw0qKCao3iL0QMNfGSFk0EEdOmvgtmAMKxv9OtDxh0SHOgwEOyYuYJfUHZlJD', '2021-02-05 21:30:09', '2021-02-05 21:30:09'),
(231, 'siswa', 'ELVITA FITRIYANI', 'elvita01@gmail.com', '$2y$10$twmGd4wvHgbnyQ7AHqlD2.6XrA0VzJ6MO.GVA1L27obdyWVnkDyRm', 'dPqZOmB2uzwOCalq6QwhKQSvwhGTYC5Qs1N23eQdZjlorhgPeH0ilIhgqIESoOxyOoF6itvSNLzvPTxKgKheEBVA3oj0gqSdsqFp', '2021-02-05 21:31:33', '2021-02-05 21:31:33'),
(232, 'siswa', 'EVI PUSPITA', 'evi22@gmail.com', '$2y$10$RMiv3CDOq908pnjzFyKDguxkQK.Yy/RtJeG4ZVROYwDun6X89TX.S', 'cn1YGWZirLvjdrn0CFbPsXxmBTdpRFDtJeaimrNVV5nbZC7jlWGjsobg3m9cKB6gPBCnsojCEsZ3Odw4kfWx2HzkMkacb9hIh9pT', '2021-02-05 21:32:30', '2021-02-05 21:32:30'),
(233, 'siswa', 'Fatkhal Matin', 'fatkhal20@gmail.com', '$2y$10$7kKVTEyMO1VdxTUnlHm4xeg4Rj7Q0cTfaFiH/4RAvmMrfvS71H.uu', '0nzsTCEsHCMDjCMuRmJXMZaiLluhgGo3RItPPpcJ2qbWCAIrcaQZUF403DyQxWifcO9Rig62enJpIAN16nnRmua3XyMFhvpsAJaa', '2021-02-05 21:33:43', '2021-02-05 21:33:43'),
(234, 'siswa', 'Galih Dwi Erlangga', 'galih14@gmail.com', '$2y$10$fyw62eAIlIuchnTNwM3bWeonf21rvF8ggVjbtCYu5X70D0uwiIm0a', '20wPPY8czbBL5VmeYOcKUg91i9WHCHKgOTTmqhSI5DQwyah0BCbXemyGzbDVPgeqbEMFRCZQdckUbgym9DjFtG4wJrNtDm7gRFn9', '2021-02-05 21:34:50', '2021-02-05 21:34:50'),
(235, 'siswa', 'INDAH MARLIAN', 'indah15@gmail.com', '$2y$10$JDzM3n4ovamyFaWxdMHdm.rW/Ss5V8golXbMyyXePCNt.Bydpo/LS', 'NRe6R3IKfM8ndQ9b7oa463ltycBXeFJiWOZjC72DHxHNhe9kOGeC8RgfAr3WbGoTlz9Alsv5t027bqjuwcpd9E6ZLS3Lo18AkP3b', '2021-02-05 21:36:58', '2021-02-05 21:36:58'),
(236, 'siswa', 'Isfajri', 'isfajri28@gmail.com', '$2y$10$9N34mMyTG7.W94ZbQ5wLQuvA3v0D/.hLhkrMFOWc4R1wkp2BDmxdy', 'yEV4HcFFiBLUWt0QYNLsxAva8jnqp7fQjJwzNKaBGmWvzgH2yBn49K1KRtgl2Rsbog2eEeQX5Za2rxi1TUwk4BCTcNKqFeRcxbfx', '2021-02-05 21:38:08', '2021-02-05 21:38:08'),
(237, 'siswa', 'Jacklyin Kolose Manullang', 'jacklyin16@gmail.com', '$2y$10$Bx5jU9xu.tQXtkpCQSFu6uk0h4GsgJ5jJb0oaH.weDqbCXB8Vz/qK', 'JWVkwhkGLaPdPvCMUDTeVHCqSJTjsTD4NJnYgCRykgrtu7UHuyACXJ6tW5ysTDKc1S7YH5XAmJmKETBsAU0XI8yR2OGUo94jdtQu', '2021-02-05 21:41:28', '2021-02-05 21:41:28'),
(238, 'siswa', 'Kamelia Fransiska', 'kamelia04@gmail.com', '$2y$10$k0Hpluc0tsrYypBr3gRVsezO3sqE6DIrjqpM3aTThPje6ut5hhKOu', 'RiYGiH3vlGlzU29ft2HoSBGPq0foqwy5ZxHDMs9YirG22YgE5QffwWihe8r5eDqEDK5U1jnSztwFfgBsXmF8eGywrGOWFEjrkp6a', '2021-02-05 21:42:39', '2021-02-05 21:42:39'),
(239, 'siswa', 'LARAS AGMADYA PRAMESTI', 'laras08@gmail.com', '$2y$10$LokGMvTFB0etKk6eVubfsOYMbcZVV4JQqT7d3Zq.E3XbTPTvAEF1e', 'j27Jux1fYVN2CPaLuA1pZPK6eCOGQi2BPrnnQgyLgZbf40H6zg30cvadXTsP4fbF6Frs3dlabSvWExJzPPQaVJ8bId4Bz2h6bsBq', '2021-02-05 21:43:47', '2021-02-05 21:43:47'),
(240, 'siswa', 'M.ARDAN HANAFI', 'ardan13@gmail.com', '$2y$10$nwlfpuQDBEpt5mys0CE38eKm2SgWhPRo6o0l.6X2/I/taolwv7g4e', 'SD4qU6bgdSj5O0ToYSY8Z9XzoSpmuKC3PkIhk8g8Q05j9lpLTokrVfoLlIsBJWlHzJYzNO5FAN2kFpeJn23PRvnFsJZFwoQ48901', '2021-02-05 21:44:45', '2021-02-05 21:44:45'),
(241, 'siswa', 'MOH.ARIYANTO', 'ariyanto10@gmail.com', '$2y$10$D5P.s/bYPzUp8hUbBYtxaemhjRXeT3p4wC/LwGsi0hzkk4hoTRoSi', 'S1bPLFqGyoTuEMyXpGIL0WSKTFSrzY1VctjFFdDuIPrTX490sxwmpZeiGQa2BOvaLuNkBSjeVpCUfhYsl6nb3pOD8aI2ezStZAUF', '2021-02-05 21:45:43', '2021-02-05 21:45:43'),
(242, 'siswa', 'NINA DWI PRATIWI', 'nina11@gmail.com', '$2y$10$3KXnzGzf1BbpCirCV4BrIO7y39IxvLvJRSzzltnooTz0wP4tRCgRa', 'MfmE5jEYeEHWTu6VZyFhfDCgrsoUUh43XxTSL9TSRHbUIqZXm99zdsMmkb3TIpa59we1rnztbAMSqkTfVF9lN5JmcBEfHxnDihVs', '2021-02-05 21:46:56', '2021-02-05 21:46:56'),
(243, 'siswa', 'NUR ARIYANTI', 'ariyanti10@gmail.com', '$2y$10$SB62GkoH9U/LcjNHtToyl.9v.Mexw.RqXLDoTiTvMJLbfs1CSCnPm', '1dFEz7YYpkkxZ9n1d4wvmtBLu6on5avATlqDQ22Z64ZylUfJPJhi3q3buwZQf37yhS7Kan13fwxE5l1tnGU79vfywkCQcwry3c5p', '2021-02-05 21:48:00', '2021-02-05 21:48:00'),
(244, 'siswa', 'Nur Khotimah', 'khotimah21@gmail.com', '$2y$10$yoUU7nw3rmoXWtIPlad9wuxfNuplxpfmwQ3s3sWCAmlxxSY0qXlTS', 'tRs1ls7wNWCH3qGfzf6uU6nNaXQ8Y4LWAWDYwXCTD72cQI9XaZS7Az6p7XdRs4o07uU0eNfW8DF6njsvomsIluwqKNjJ5mYn16Zg', '2021-02-05 21:48:50', '2021-02-05 21:48:50'),
(245, 'siswa', 'Rafael Firhot Panjaitan', 'rafael23@gmail.com', '$2y$10$0cPd5hF0jgz7FqOWj6gUOusgg7KhnPR6H6KtIInuBMfmnqWfl5BUu', 'lovv9Wdl9OrHM9w1KClbU5Hp5qLcOTcHZEHMjAU4eM9uLbIQmrSvu0GdwqMldhWGxM5v5DdUhfhBC76Kh8XJsqNj8Wb3t7zAvLYw', '2021-02-05 21:50:00', '2021-02-05 21:50:00'),
(246, 'siswa', 'Rahmat Hidayat', 'rahmat10@gmail.com', '$2y$10$3Rj.WSfwQ.hQRU/JmyZpAufSWtI.I4vow.OQGXcDcTxZwm2/HNBbm', '7N6jOv1gbdz24DC681sWxolO76vnKQgXhZFHhltmwksjaT68nEuo8EIqOglQB8YkDzWyiLW2FdmpCGZrPqtfE3KbtYvZyYokAzng', '2021-02-05 21:51:07', '2021-02-05 21:51:07'),
(247, 'siswa', 'Reysha Larasati', 'reysha01@gmail.com', '$2y$10$M.7vo3LRZoTsxyeMkdl/C.j2jOdSC5niRE6PXsxJ8X/iABfaeM0gu', 'T7Ksr8DKQ550aEpMc5XEVyOyBNOWqRbmpXfX6JJyOdtz1TQtyMZGYdJV31QQ7D4y4wnPDpMruuuCKB55I4qEZa6rnzzPymXFlAb1', '2021-02-05 21:52:19', '2021-02-05 21:52:19'),
(248, 'siswa', 'RULEN AFIT TANJUNG', 'rulen16@gmail.com', '$2y$10$/CYTuVsQmY5G0AIkpAukHey2GrPqJS4ZK2DiY9itW1wDhzlebJVF.', 'dd2R0OtuuJoZQbpU5u6zygyLjjlLzqbrKp3cm5r3Caf0a5tovSvURUSYdNzznMCsCADNWetye7YFBveZQLDfmG2aHVapzDyIIPTt', '2021-02-05 21:53:21', '2021-02-05 21:53:21'),
(249, 'siswa', 'SARANAGITA', 'saranagita23@gmail.com', '$2y$10$oNq3viqGtNJxKrOg.7TqzeH1ZXu4kr4qM5mpxgIkm6teTBstyU6a2', 'U4zYTkt7pB0f1xd7O0tfVtNxjsM01k79Ouk4k4xldMRdlc8BUzbqtJY1ScXn4LqBw9T6nbbGJWWBJrotrLcVGSzgFs7KoNTPhlnB', '2021-02-05 21:54:14', '2021-02-05 21:54:14'),
(250, 'siswa', 'SARTIKA SIPAHUTAR', 'sartika24@gmail.com', '$2y$10$uZfc5CcnnpO7oluzxPh4wuYWAvE5PWGDZ0RzutimKfQ8kEpU2GcS.', 'xDiRNGCVjbvi6y3GQVKk0DLBToLfhgDWGBKlcYp408FoLHjyYHYiCmvqQ03qdAqJuFj8zJFQ3UroluzP1UH1XGDomQQNqfmwnJ9s', '2021-02-05 21:55:08', '2021-02-05 21:55:08'),
(251, 'siswa', 'SELA FEBRIANI', 'sela02@gmail.com', '$2y$10$.LP3yUE3dOwGkW9SR9ykxO3Fs96AZEGKOGz/Z1QX4ZZVRfUY9hxLC', 'CqMc9MWVE3TWDITPTPSd5GicldKDn2hiZZ0tdJ9C8x0H5OCZal3JMXSM44WuRGdOqBeeuaXYS7NwgjZMoNVBfyPJD9OKKBL1GyN9', '2021-02-05 21:56:06', '2021-02-05 21:56:06'),
(252, 'siswa', 'SYIFA JULIA PUTRI', 'syifa27@gmail.com', '$2y$10$hSnbb4G62b3gYGOgmJIE5.nBr7E8NZKlqIKPLpqMnh/TbEWEXt28i', 'F0WFzkq0QLyUm6KD96xNsg9YCtIy7nyhUehKQCfW5ZO8NOduWUyod9Qi4UWzAGLqBoK8iMcycW8XVJ9qS5TsAUcRDqTbv2Bf1NE5', '2021-02-05 21:56:57', '2021-02-05 21:56:57'),
(253, 'siswa', 'Yuka Pradinata', 'yuka03@gmail.com', '$2y$10$WP96pqTfno5Eotz06Im3hO3e2w62Ac2gLssxAFu67B6YV3Be7Re.S', '8EGicFgwv0eCqgKmu91uZ3bpuklix3x2kYQO4J0fA93ZarPiD4VxFGBMXhgSNbsSXzfOZ0vVUPC8aH8pJbJ80PrVYn4a9cxjZxpB', '2021-02-05 21:57:54', '2021-02-05 21:57:54'),
(254, 'siswa', 'ZAKY PRATAMA', 'zaky28@gmail.com', '$2y$10$7bAleynipmM03cDt7WUAGOZxwhTeZlZT9EGP4VBKKza4RsYNki34u', '8l7zFOq2dNWsInEL4n3UBY5oGph5IYHlZW3TgiUfw41C1IgUkGheYjH82q7iKp4werWvHyTZEAlqPdH8o8zWT8Hk6hxCay6jrT06', '2021-02-05 21:58:40', '2021-02-05 21:58:40'),
(255, 'siswa', 'Abdillah Pasya', 'pasya29@gmail.com', '$2y$10$SkxNWtiELvvFgAOXVXTzMufY74N25c8N0pqJPVamZ/38j7XG2Idj6', 'i6kRxVNTFYGVx1Ycf0J2pWPUCGY448yImHpBF6CXXAONufahzssqa0ro7MvrOJxkfMSlpGHFeQfnVN5lhT6X3bLTgQOcZHiGpqtv', '2021-02-05 23:00:55', '2021-02-05 23:00:55'),
(374, 'siswa', 'Affan Zyah', 'affanzyah26@gmail.com', '$2y$10$q9RYF5DeCqQuFvy.NNUkoOOXYfN6S/NQnsOxAMn/Qwwzl6TX3IjsC', 'l38DWHjkTCddaYfH5iK71UM6z7udTwaNU32dTyZneG8lHzi2HnLQxxgY4E329L6JoTXFI6pXW0rnmCdx98QNBHdrYMBfi10kMt4p', '2021-02-07 06:15:40', '2021-02-07 06:15:40'),
(375, 'siswa', 'AIRIN AMELIA SIHOMBING', 'amelia11@gmail.com', '$2y$10$exKQBh6q83Rm7lBKWI/6re3D7Gjh4A5MiMd8vGprHolInXno4IjJC', 'xFVP5vEHtI30g1YkSfIIDmIfM4qWv9nwzY64ApRnHCtN7waxSExF6GM58wji5E6m5FOPYNsWY00MO5RPodBv5OUrOC6nVaQKPgpY', '2021-02-07 06:17:04', '2021-02-07 06:17:04'),
(376, 'siswa', 'Anisa Lestari', 'lestari05@gmail.com', '$2y$10$Z3FObw9jugUoW1fsrtXR2u17FvFJ0fLpdqfNPicTxzcRwAx8HBKX.', '0OMUQz2IDty1o2At2OP4Jzn57iAUm7oChQPjsrnaczp5lGhbRJ4y06lBc9cA4Kgb8ZQZyFWAAgNtDEPOhYL5A5f0JyhvxrWPl9Jf', '2021-02-07 06:17:45', '2021-02-07 06:17:45'),
(377, 'siswa', 'ARKAN ZAIDAN', 'zaidan13@gmail.com', '$2y$10$49TtO.WbkfwVdgdSXBJtOubnIQAdeq9Uh5ALbYZ.36T9USSGxYDM.', 'eO6UDc5QeKLJLOLjUA1QkbBfKbc7gzTcYo6dn2thixxdWYnSkFzgrGG2PtMDrtF6Az8FI5qT8puxTp8aEDg5IHA3uQWqG3pbTBoC', '2021-02-07 06:18:28', '2021-02-07 06:18:28'),
(378, 'siswa', 'BELLA PERMATASARI', 'bella20@gmail.com', '$2y$10$lSsFlkDhBpgSRh5/D3QWMus3axt8yr8FHqCqFHinuIrWzlZtnt8Ue', 'bIJU9na8ojM26mpbSmAScjzGC9ho5H1v8b3ZnMOOIrScDkz7JcUXS7vbSSE44LDxVuvarHXKb8xUHOV8pgJjCxMql5cKBP4isgGQ', '2021-02-07 06:18:59', '2021-02-07 06:18:59'),
(379, 'siswa', 'CHELSY NABILA PRISKA ANDINI', 'chelsy22@gmail.com', '$2y$10$QoultRf3igHxAgFsUrGICuyl.tgt4BLrArQOBykyIYSY2X0NVYnCC', 'tENkhCb7Htp2G0nxoaCinMNVARhpu26ZaAOKfAPOEGMbP1JlYbtVxc1kSTg5PuwAeTnrjVhbNLG7zdylL0KFPEVj87TR9n6Vbt4E', '2021-02-07 06:19:36', '2021-02-07 06:19:36'),
(380, 'siswa', 'DILA INTAN NURAINI', 'dilaintan07@gmail.com', '$2y$10$pswWhvrBAaw/Q7gWUYDn..3lPQqL5VDgVR0DJiNVuf/iBvY5vyvvW', 'p7XlxF14V267lWL4gEN0v4nvuY2t7fAL6dtzm9XlEjMdIrByaGyhiH9h1Zs1VbGpgC1uoS9sft8WrpZdpO0t5G1WOqbNm6ZXZAju', '2021-02-07 06:20:15', '2021-02-07 06:20:15'),
(381, 'siswa', 'FEBRI SILVIANA PUTRI', 'silviana09@gmail.com', '$2y$10$.q7ZKqMWg33IES9nmlVCmuBrfZ.CfJHSYmsKOt3KV5Qo5CjJx2UbO', 'of4g0OVrVUz3GebmSUFFuZs4w8QBkaDF1Vo9dTbmg2m4PvDwS8HAUj60b8W3bGLPO7qLUfqq5HOkHLkqvijLujWwZt0SfRvrH36O', '2021-02-07 06:21:22', '2021-02-07 06:21:22'),
(382, 'siswa', 'Gathan Alpasha Pratama', 'gathan06@gmail.com', '$2y$10$yhIC5MeQpYJ2khVn3OyukuAaTYxq9E87OI4HxHavPwUDwUkdoFYMu', 'zEBRFhOTiblS7vTUMLn6ehvqLcZ69gAB6QWIzxNCL0YZiMiHDurWrQe0VzOvs1u1q9LFCeFQHFUXH96t9PIJ9g7hEm6Ke0AU56iD', '2021-02-07 06:22:40', '2021-02-07 06:22:40'),
(383, 'siswa', 'INDRI APRILLIA PUTRI', 'indri29@gmail.com', '$2y$10$NkVMThhXVoVj3kIK/j.bWecRHKvgwDHI/j1EsvcDH9NdsXG9ha/.q', 'INWsF1FssFYmKc1dok0EKrgyIPHd6CeazVqTzerXG6vCpK1XjP0taS9WwhO4SScPJWkIPao6baYkoDf9loTbVUkQu0wIy1w9qL9V', '2021-02-07 06:23:22', '2021-02-07 06:23:22'),
(384, 'siswa', 'JAWALATA', 'jawalata07@gmail.com', '$2y$10$ukO6LYtquHKZfE7CaR.KFO9gQGqxk.ejCQ1sMrAvI6WEoczbBoAay', 'Q6ycfCZOtQRUvyJUxwjjxCOLYoWOFdBPgHrYENyfALfEX3dilHASlC0zsWBT3g5i2bwLRrDjMvAQDt74odj2PCBs7EVCXdymVkHY', '2021-02-07 06:23:59', '2021-02-07 06:23:59'),
(385, 'siswa', 'Julius Fernando House Marpaung', 'julius10@gmail.com', '$2y$10$DF3AUkUk43rR3YLpfCjS1.AZJyL6pwN.8NwXRnMbmDy9Fh/3nwehy', 'SmOiGmFJsgw05hJn6xQLuO3WKXUpyvvH53sJFKxZZbQxRjDn9br0Kfc1Mmgc8isKPnbAcEoJcUGbEAq1xrxMGeEUhtKMaKzuYnMQ', '2021-02-07 06:24:40', '2021-02-07 06:24:40'),
(386, 'siswa', 'Kiki Amelia Hasibuan', 'kikiamelia28@gmail.com', '$2y$10$4ITth2W23th1lWkDw1NVZuRvgz5PbQ0jrIMiK01WElDjAIrLU3dpy', 'Ce1GsjaFlnKttrtu7ahUR19RWYsO3DqYgzLGVb5nIEvmydMZmgCwjwhdluuXaAb8m2HvDvDnfFLbvC4FC8JBU2aMYgntgdxf51GM', '2021-02-07 06:25:59', '2021-02-07 06:25:59'),
(387, 'siswa', 'm fahmi yudha pratama', 'fahmi22@gmail.com', '$2y$10$RkiUrBsVit8qFixnLoCuDO1UChLGf414fUA/3H4evVSt8Z54LBSrK', 'Q8h2tYZOwc6fwuQXGxqKPZzz0Gkt3PkkVRIQpvTqFrUALo80fd4lbAJbwZ96Ysu9tqRQvWRFAMsmfIngyzfHDTviHmtYFQghL86V', '2021-02-07 06:26:32', '2021-02-07 06:26:32'),
(388, 'siswa', 'M. RONAL', 'ronal03@gmail.com', '$2y$10$f7TbKVNMepRwEi3PO1bvTusewP5ArtJ2JRUo6xWcPt9vkO/3x.WvK', '3GkNKYj4LwMjEFvabrD9KzW37vWcezNwnsthAqrf5ggKysRdLbtRg4oRpWnsnJMU1DSK4dHOnayIrkYLe1XQLVqzNN5Xqmk2ViYb', '2021-02-07 06:27:05', '2021-02-07 06:27:05'),
(389, 'siswa', 'mohamad abdul tiyar', 'mohamad192gmail.com', '$2y$10$tHVgRaKdctCTWWKey9RGr.oFpfBI0R4wkOkITPFWW.S7wd5pDv.tC', 'mKwvUdBTfoxQve2XmWuSuIINSCGEyYi8lG0rv6FbIbz0erx28qDnaRDZkHuysuDxkADxMZ2qTpPHYmldXG7xDfBndcK1FJZ0myMc', '2021-02-07 06:28:05', '2021-02-07 06:28:24'),
(390, 'siswa', 'MUHAMMAD DAFFA ALFATHIN TURNIP', 'daffa17@gmail.com', '$2y$10$VdTfXyzWXAjbLI2zWOlZ3uAflojjavO.jUMelMTJYhTrjHLnPAHc.', '34R4LjJQ2uXnphzhq4UimNjsdE4zqUIN0dDBHjmWCPgORFQdnUPzBIuA4ONcetE8Nh7ey8MP9Go1J5AeG2H51OzcVxrmmIoZY89H', '2021-02-07 06:29:45', '2021-02-07 06:29:45'),
(391, 'siswa', 'MULKHAN SHADRA', 'mulkhan12@gmail.com', '$2y$10$z9u8ltSvNpCcQ3TnnPpO1OIk3QT96amjDR.IP336v/3VqqMVn8yGi', 'uJ8Vsil2StUZvedYMkEKlOJBMrahgpdzXiaAxmiJmI08wKDm76O09ssUVzDEhDz9Nxyzon53yirnkhp1V1IGRdb1RsKNgHc9CFuP', '2021-02-07 06:30:27', '2021-02-07 06:30:27'),
(392, 'siswa', 'MUTIARA ANDINI', 'mutiara14@gmail.com', '$2y$10$QZtFOy/pIKABOnnXBbaNHu.I.1tJXv3VeG.cVh9NRfi8Q3gWNNIY6', 'U5wvl0ssAAnvNCxSknLLOmBn2SmOeinRcXXpSPB4CqFBUCGiJTIQhoi3HLV55dHwOOzbAkyrknqIWVKbBcwtrPpQSaxoG95YKWWt', '2021-02-07 06:31:12', '2021-02-07 06:31:12'),
(393, 'siswa', 'NADINE CANTIKA STEFANY', 'nadine26@gmail.com', '$2y$10$jsqPZyZL8x8iWjr9GjHtJuJYBlg2Ca3jr3ccU8bGyb7LDZtbPHL6a', 'AJBz6AGgROt1ugOgBwimTPxcZLL9fzqAg2cTMJUjK6fYp6TA47Mng2W4dfwwxEQBiWwpUtH7tmVhZSDiW4DM5JUvq4VwPFkoHoL9', '2021-02-07 06:31:48', '2021-02-07 06:31:48'),
(394, 'siswa', 'PUTRA PRATAMA', 'putra13@gmail.com', '$2y$10$b2NTovzI6JlRNPcILkrQf.9ZVluZx3cerRYlig69FPJLuqPlVfUNu', '7OStWZ2xKrKnG5eodAlGnevWAJ96NLbZiH5vftdP0N6BOi16cBOOzgR9WrJH9M2UMriHuRscpHALrIReDSGsiPAWlawpawFGCZLu', '2021-02-07 06:33:59', '2021-02-07 06:33:59'),
(395, 'siswa', 'Raisya Aulia Ramadani', 'raisya01@gmail.com', '$2y$10$aFXdquGADSBpCUymz.jFqO.pNuhkN8Iitrc89PVH/FCrlk74Ba9fS', 'VK1roiJiNnYvcrSyfseKdVfXjp7CsBbrLSSjGfsNMtHJgaXHKrqIjjKeXel89d3l2Cfl4wsex2Z4hVYyNDwhOf9cRyMQDdandRtx', '2021-02-07 06:34:42', '2021-02-07 06:34:42'),
(396, 'siswa', 'Refani Indria Anggraini', 'refani01@gmail.com', '$2y$10$Ox4aHh0KAONCkczL0J./qui2DqfNHb1RbdWELssBRR.eeeJ.d4LsC', '9tVMRtAoqZj78e8RXn5XU1P6o74xwVoQPdSfcGaZJyEBDpenhhenu0HwwNOL4zGeVe1GMehqnOgsTRFk1wgbAlyXRVwbsMpUCUuI', '2021-02-07 06:35:16', '2021-02-07 06:35:16'),
(397, 'siswa', 'REGINA PUTRI RAMADHAN', 'regina09@gmail.com', '$2y$10$AtTxKf.5x5/HmpGsb.EtPOB429ULWZsEp07WFBv8Lt0M1KfyWMoTq', 'paqB06xEyNmaAK8FpifzHc7kUerhP5sYImpabFb0je1ss15CdBAAnXeU0AtY33LBfBtp39VNKQWsfbiBtjkzpyQimEzipOfexkP6', '2021-02-07 06:35:51', '2021-02-07 06:35:51'),
(398, 'siswa', 'RISKY DWI PUTRA', 'riskydwi26@gmail.com', '$2y$10$ss1FplIU4gNCvClHlX5WPeGokMbqN.Tj7UznhPLBIEWCZ/ZEeP/3G', 'ZC2j9eO17pAVshsajPw3LTBLOvc93AQLFA4nmcWcepueuu72Fj4ZZ6TUADl0LWVTucxg3vElC5NV447VRIqDM8ciFzoxT6gnVmvQ', '2021-02-07 06:37:04', '2021-02-07 06:37:04'),
(399, 'siswa', 'SENDI MAULANA', 'sendi15@gmail.com', '$2y$10$tj4ShenOrp8.Ax1f0kTtNucC5MvKeibeMywo.7SFFiDuGl66HOrnm', 'NGu3dhraG2gaqy36cPHrrMeJTbV8ycZXblgBJ956gEO5z77JyqXqOUE0yHT6gKFd90b271YapyLVPyTMIMMnrlXwKD3ANyrzpDwe', '2021-02-07 06:37:41', '2021-02-07 06:37:41'),
(400, 'siswa', 'Septi Herla Angreini', 'septi09@gmail.com', '$2y$10$2uuUhsITlOiCNi.61UqwPeZYggT5VUKwZcYbj05S7JfrbFD0RfIL2', 'URasnRhl1guHgpbsuTYigbjSUYwzhtxv6f8Q6dPt9TrKnbibxUcAf4TzLKtHa0VqKAfW2cJeW6Wgi9Q3cVgcykP9G3hmGCvxUsew', '2021-02-07 06:38:14', '2021-02-07 06:38:14'),
(401, 'siswa', 'Sesi Tri Agustanti', 'sesitri20@gmail.com', '$2y$10$/qkNG2UgFX2sOorcBkaK9eon9VnVrmYUvLvBvOPIzrq8cfBywywi.', 'QsepnmodQzT3e3mecYmpXL5SB7y0UbvU8mJfUCHl7GH6Oi8nqyDBXOJltsBZGVIPyls3MUJDVjiYCPcVl9ex1Yl0jArZ7wbX3ypN', '2021-02-07 06:39:36', '2021-02-07 06:39:36'),
(402, 'siswa', 'Somanimbul Natael Rumban Raja', 'somanimbul18@gmail.com', '$2y$10$wmJx3I9FFwRB84V5aQbxuu6/ZX3SlsRYyt/yTmLwKYFMa7C1wnrfK', 'tMvpvjLLgtmKxvC4k2wMorqAM0WcWBX71qNFu98eq8FwOXeEmOrqtWSYhaw4TlPajx2QU8a3DAQI6JIkvEmyoNMgKjcvjF7hX6mU', '2021-02-07 06:40:10', '2021-02-07 06:40:31'),
(403, 'siswa', 'Teja Pratama', 'tejapratama02@gmail.com', '$2y$10$xgCbfKiDF04HPXsSblitNuNdrpMeIoDdacCUG6zayrJiqseTxBYqK', 'ZAmzy47vTYsHhSXPy6dY2ODCo7SO10xqR9xNaRisegG149NQpEYHjOQCdc36Aah4Qj1rmekDuW9wTDHWJYsbjaKI5xvzYxOQECmy', '2021-02-07 06:41:05', '2021-02-07 06:41:05'),
(404, 'siswa', 'Tio Budi Laksono', 'tiobudi12@gmail.com', '$2y$10$xnBhm1m0Xq3yNUXVX8H31.rLiyXl377A0W7QeIX9Eb1bWNw6CjIa.', '3g3z2jjwRNGHdmDdffnGnXfhmcL4bCR4AE1HpHaUKBYw30oLAv5kx6v4EGve6TO8Nh5BSGmj2hCSGLFi70kUQjuyz8Ayifkpktz5', '2021-02-07 06:41:41', '2021-02-07 06:41:41'),
(405, 'siswa', 'TIO WAHYU PRATAMA', 'tiowahyu@gmail.com', '$2y$10$3xMhWQG.gTEZVR3i24pFeOGCzLnNcUuMh0gVywvfjXYBglrVXR0IK', '1hfXGDdG3tjuY3wrt8zqxtwgR2Nv6aqagjSprzjhI0q5wrZTHvnH9oBRshj6mOHfkUtQYbBsMQwbygr2j1nCPkOeCHHVstcTLOJu', '2021-02-07 06:42:14', '2021-02-07 06:42:14'),
(406, 'siswa', 'Zahratul Aulia', 'zahratul22@gmail.com', '$2y$10$djVduZZqIYWDyID7PM4arOciR.P7pyk.r7MFMHs7Wwn4pluULlWf.', 'TCJ0oPafWWmCgS5DZcSI5riVqRQgkrfQmaVybPrDrzrCUGFHHkwg7T2Uedcp2swIqzCBs1viwa520jCsejRlNXvpyjM0rD90RckO', '2021-02-07 06:43:30', '2021-02-07 06:43:30'),
(407, 'siswa', 'Adi Nugraha', 'adinugraha24@gmail.com', '$2y$10$3zS/bqoCwpPK.VWT5XG.nujIujDdDQRdy049tWxs4bBL76hNrSfZ2', 'DZ44jWzyatyL5pcaos21EiUWGagVtkxRkEGegAFKvQ7j5vqNHqclboydNGe07Fl8Z0s0QD6s4wuUV0WgUkAD6Xuu0wnLsgYHucfo', '2021-02-07 06:53:24', '2021-02-07 06:53:24'),
(408, 'siswa', 'AISHWARIYANA ZAEN', 'zaen01@gmail.com', '$2y$10$f7dV1/5pACi2fNbamAsT1eOssnhu2NaiVTG./zpVeQNlcHZh.ZdWu', '6i8IM9Rdno8EH856SSFsQa3cOwdjPD8XAskILFmywspgneXazqaMqfvODo9meXzv347AHCSEtS8misNYPzS2M6kDji6TWKZqfMv8', '2021-02-07 06:54:09', '2021-02-07 06:54:09'),
(409, 'siswa', 'AMELISA PUTRI BR GULTOM', 'ameliisa01@gmail.com', '$2y$10$Uh8ECDFVj4oggIgAahz3S.hzfbTy6tSMJSH6IPqlLPjfGDDFTKxaK', 'R8Rc6QTfakAQR5Psps5QR2I7RNNSB2eVGjPY37maroSbpk3W90ZZfkxb5nULzzf0VHF1DwTDd9ztzkL5HmbyKvb0DWcNvwfDCiny', '2021-02-07 06:55:20', '2021-02-07 06:55:20'),
(410, 'siswa', 'ASTRI MAYANA BR NAINGGOLAN', 'astri02@gmail.com', '$2y$10$tJBvBZVQR3Qm8rehrVKcMe2U5MHkep1jLnby14zU/u3.56y6qlWYG', 'u4icwO7irVbufzaIqYJWnMgls1Wij9rvvlvmgFbZLBScrILmgT0nFnNANPCnlMuRJsZqcWFramVh8qyJL7LPXq2kbDltti20q62n', '2021-02-07 06:56:16', '2021-02-07 06:56:16'),
(411, 'siswa', 'BINTANG PRANATA SUBEKTI', 'bintang08@gmail.com', '$2y$10$JfrHSVknzkWzjt1MGA/zJOXYO2W28Su9N3TKYsAA/TweIKKr.trrq', 'SNruDQy5IxEAfPZD9r3YjsQAUXKTjrdYW15xR0xIWneh8QkseUKPABNBGIuICF7CrDL0t5Ym9UBTjDnbriKcS5zuM50cERVjNiM4', '2021-02-07 06:57:05', '2021-02-07 06:57:05'),
(412, 'siswa', 'Candy Annata Tambunan', 'candy21@gmail.com', '$2y$10$WAVWQEa/MCht.UTiLOsnCePKSPiXl0bxFFvOB2dkJ4yGknKermqA6', 'jcGnHXfRgSMVsIb2qR1WGFsrvx95G693IeaiUj1KAohyItVcFDfkP3c8nkyjkRdumrVua1FPSxS1PmcnHb4uwJHYk750VSeWbEY7', '2021-02-07 06:57:43', '2021-02-07 06:57:43'),
(413, 'siswa', 'CHIKA SINTIA SEPDA', 'chika08@gmail.com', '$2y$10$.4hlNPxP81nkaKSfvj4LdumS7vVX09Wls8UZK9fw6tpY6lwSu8uNq', 'dY4ARllLqLXGrKog0QyzERFGbynifMI087yKhrxuGOEuCa7I7PbrCnxtYLSzxZfSLNdjJXrDEBGgqptKg9P1GoCjMjJrBuaU9IVt', '2021-02-07 06:58:16', '2021-02-07 06:58:16'),
(414, 'siswa', 'DONGAN SAPUTRA PAKPAHAN', 'dongan25@gmail.com', '$2y$10$FGMb9h/r2XthzUtsP8uvS.NlLOuPZ3.wbndHtpPdksDTm8C4JBoLm', 'GtryOtB4Sq0kgIWu6UoqaavKsNHReOoSYQhISvLPCiCdhx00ImtxO2UaNA170rH9WMTpTKWf5R23u57hkilNiImWw72yi9M8xpxk', '2021-02-07 06:58:53', '2021-02-07 06:58:53'),
(415, 'siswa', 'Evy Chelsea Nadia Rongantina Br Manullang', 'chelsea16@gmail.com', '$2y$10$4Vv4yu3M7oWb7g2K.P0iq.GikA9qApSgHTTzsoy0wc0Z6/oRPKz1K', 'ZdjgY8CizoXdxO6ER2GHCmk2FWabCBZRMeEFs6spyHayITJriKLiJe7nAEcWFDmZ9JDMNazMjO4dRoK8TgksYGltPZta3GghuX4W', '2021-02-07 06:59:36', '2021-02-07 06:59:36'),
(416, 'siswa', 'Hawativa Syaharani', 'hawativa11@gmail.com', '$2y$10$xp6o.zjF/eyZxpVmIrcDeO6kfB1/7t8mGRI9SWburcGhh5aoycVie', 'Pln2GRMDF8jsWyciGgBOS4wzoxAKPHv6yp9BGkI2ynlbzfmMIMPCW5AKicHF3jY7Ex8UCRLm4HfgXCxESp1LJ4AtQDd118nDki5g', '2021-02-07 07:00:13', '2021-02-07 07:00:13'),
(417, 'siswa', 'Ira Merliana', 'merliana27@gmail.com', '$2y$10$Wjmk/x6KljyZ5vZVrfTF8uxadqImOLkYMMeObI3gPhZlDCG9P7eA6', 'IygRoePCawrpuqVeTfwUBxVp3ILU7j2luXYaSD3afWQdG1kInCKPaHliQewaXYEA7jZPg48KUEXhfHnQamM9ihY028JzwpTQBc9H', '2021-02-07 07:01:05', '2021-02-07 07:01:05'),
(418, 'siswa', 'JUWITA PERMATA BEUTY', 'juwita26@gmail.com', '$2y$10$CyLW27sYqFinOC1CqyyzWeDwEFsQEDiVtWO8rFxTTRX8q0ZhGTdvW', 'o2B7gyRLF5T88xWEkFEMvTVYrl1MbNYv8w9IUDEjAhYdvIJIxDVcWNdcWP6AVbyhHh5FYUvEMsDjtdvsAu5YnT4dEAhvR8py5UeM', '2021-02-07 07:01:57', '2021-02-07 07:01:57'),
(419, 'siswa', 'KEISYA NUR SAFIRA', 'keisya06@gmail.com', '$2y$10$BoVH.4PAOv6wT3DZtEIL2.3OAsMcse9q14QZMSQZ8tGiaaBPGsZAu', '6xHQDPqni9YF3HMFxkQJOHxHSwOjni3rWNR5a0wzTGKMNvSNW0euv0CiQn6xHJGdZb8vmbo1HH6Vmyj7ewBt29gpDwYgwPsI7IjA', '2021-02-07 07:02:30', '2021-02-07 07:02:30'),
(420, 'siswa', 'LILI KURNIA ARYANDANI', 'kurnia25@gmail.com', '$2y$10$35RF2gKhRJj3mbwtUPZcK.A8kYXyfdddgE8lNF93t15FfiVIZhKXi', '1ZfTfO7Cnr3hjUIzFpsYA0edimxwSLOcdvCBTEYqQmg7IcyytcnsW1vMpAcuPQfQrWV6TRYZHbhmyOLBOFiTTrR0jkH4urftryKH', '2021-02-07 07:03:18', '2021-02-07 07:03:18'),
(421, 'siswa', 'M . Fathur Rahim Peraya', 'fathur25@gmail.com', '$2y$10$iTx5/zoDXfumRU0on1zC3eBcbmNTFhmfG8KKyjFlHGYrEdPoy0jmG', 'Mf3hBbPl6Ieu7nre4Qe9e8Dz5uRoEwbUpRu8dugDIRNqDYQm25LopseZJtg5cYL2htesIn2CPxij8SFrpPdOiFQvZ4pGCcbqokMo', '2021-02-07 07:03:58', '2021-02-07 07:03:58'),
(422, 'siswa', 'M. Iqbal', 'iqbal24@gmai.com', '$2y$10$Xmu.pETHnVB.Eu3WX18aMevQZmWQOe5lWujCnju0XH3NonzdAfIRS', 'Y7UNJzkq5F1lGVDXMfPNrrFmZYszkwyGkvTEMKEdbWghRauKd1cu4Sggs9kfIVUDhB6Dni7CCICc5vaCYF4WYWRfBNRFEM8mi4oI', '2021-02-07 07:04:37', '2021-02-07 07:04:37'),
(423, 'siswa', 'MARCEL SILABAN', 'marcel21@gmail.com', '$2y$10$F1y7B0IlSShL2h9M0AFz0uKATvOLQMYzq9EeaLZsVPvOfWNV5TypG', 'wghMwDx6gb19kRuydsvxu22s1tX5MFDz37MDB1MI7r63IvPOlGbpVnCGj2fYaVKbMRNJblnN4fr7tdPhIRU1lSSq2GSoLVZQKWqJ', '2021-02-07 07:05:27', '2021-02-07 07:05:27'),
(424, 'siswa', 'MUHAMAD HAIKAL BAGUS PANGESTU', 'haikal20@gmail.com', '$2y$10$BgMb4qApOVIUfG3DCj0yGOKy71iJlpeOpWN7YpAmiZjtn0KwnhM/C', 'kd6jfwBwGMSp5O5HaqGFW0EaRkh58E0Fgdx6tM29mFGIKuwf2Kyu2zFsLJOTwzfEc3tSBjeaKpdVtqcKYIiZQDY8yQ7bO21qfKLS', '2021-02-07 07:06:05', '2021-02-07 07:06:05'),
(425, 'siswa', 'MUHAMAD ROY DWI RENO PRASETYA', 'roydwi11@gmail.com', '$2y$10$fChD5mTaC33CXSYcl6W4feCYSwAjCW8B9MKPwaHGRklKP3BbCwscW', 'IScItd82Bs4kW1Q1a4iNU2ingTMzfuyasph4GuB8xV0GWIPycA8pCk19z0I82yK3Xk8660skDPBHSA0E9WJW9MvF7fs7UfjQDPj0', '2021-02-07 07:06:59', '2021-02-07 07:06:59'),
(426, 'siswa', 'MUHAMMAD AFDALUL RIZKI', 'afdalul29@gmail.com', '$2y$10$Tk/GZm/nTIPfJNQ.E5HVVO/lZBh6UrgKn2oSmnJ6jrldWzFRgdiS.', 'Su1xlcpX7eyMv7nUshnlzOa7bZL05PbJYAmsxeF2s4Zj3ehJ0WYW49dbprnx25EttPg7qmuA6uIbZIcyHODDcmHlwGU0Wh68rTRh', '2021-02-07 07:08:28', '2021-02-07 07:08:28'),
(427, 'siswa', 'PUTRA PRAYOGI', 'prayogi12@gmail.com', '$2y$10$ZXfIr1UhIYaRtpz5eVnr7uJdHLP3mW6TXAH4Dw.eEvOasPC.WphfO', '9DIW9zZ4hA4zgPlbK2Z9nXgi33V2XJvpxpAg9HzD0mNuPHIBFLqBpaoZQslOafocz9OTywg6bykd3JQlR3sKxriDNGj8yORIGUEw', '2021-02-07 07:09:10', '2021-02-07 07:09:10'),
(428, 'siswa', 'Ratu Nadya Fariska', 'nadya10@gmail.com', '$2y$10$ZO1twHw5KTOuK8VxnY3u5OxZg9FJplWMZPBpe6RI60XJ0dZkpbbSm', 'kPvNGzoRyeiZOZBpSVt2UeXzNBGOnZhP28nGL3DSBu09tqLIctqKqUt3fWIW2wnAZwOkOzIM9JuABVpRLhoJCHLnnNdgW3nnqwtr', '2021-02-07 07:09:59', '2021-02-07 07:09:59'),
(429, 'siswa', 'RAYHES EKA FEBRIAN', 'rayhes05@gmail.com', '$2y$10$mwzPtSAEwnQau.i1pVPTpOp1VHb29yHqQfKoHNwIBSfoFfeVoav3K', '32HKK4oUkXmlNVNyKSATBstzvPbB972Ps1VubIJSa4S1aU5m63jb5ULVuz2sMLAkvJFgFdcAkbge7o64ULhuWU5GOf32qOEnnggi', '2021-02-07 07:11:04', '2021-02-07 07:11:04'),
(430, 'siswa', 'RD. AZIZ HADIYANTO', 'aziz13@gmail.com', '$2y$10$mSlAxpcgYIDaGNLesDjgR.YOt0HL9UMOXreMM7Mf4hC159sS.4hoq', 'LLuw21bDbyKLyWUwzWOsH2cFQ8ZUMWS9RIbsVMGIiNDyzt04t8EGBGqCBG2G2Xth349eGKlixgP2rnUBDzvULh3nwgnasxtevQAC', '2021-02-07 07:11:53', '2021-02-07 07:11:53'),
(431, 'siswa', 'reyhan pebriansyah', 'reyhan12@gmail.com', '$2y$10$RFT11vVgjdDJnAh9etN4Y.yF8Sj7j5UXjZ6t8/kn.2SgN0jZ8AQ3q', 'IMtX9HkqvF7MzRODCwgVdgQgILfRMtjVWeYScn10D3ILuzZTZTX1FvH40wS0iu1ayTBfYCxYOqYTOpkzde6ggVZoMDPweAjfLOod', '2021-02-07 07:12:41', '2021-02-07 07:12:41'),
(432, 'siswa', 'Riska Oktaviana', 'riska20@gmail.com', '$2y$10$XeWtj8es/RYR2F53lbIZgeDSMSo5ho9YzfWXJi2eTqMbVjUD1lb62', '5M2jycV3Ggcn1lONfXyVDBu3vXBHaojY1wVPu17Zvcqs7PrTaC3BOfglbd4QJ0hao2uToiBAvu5BTYMWIQuTbUaEnlS7LlR5YT0j', '2021-02-07 07:13:30', '2021-02-07 07:13:30'),
(433, 'siswa', 'SAHAT MARANATA SIHOMBING', 'sahat25@gmail.com', '$2y$10$/uWavlxMDAYyK3Y43W6o2.KFzwNCPEQBgWGHru6q1deNXPvo.50fS', '486buPUPs2YIF391Uak7In1PsvChG4jaTe4xBjfPmF0YXSMtWJBun8PzQNLbMX8x1HQXRTrqWEpPTF05JZxEO6FwEWBAdc4sCl55', '2021-02-07 07:14:16', '2021-02-07 07:14:16'),
(434, 'siswa', 'SATRIA ADELLA', 'satria27@gmail.com', '$2y$10$zHV8OXPghA2cmj0Dgp78gOM1vXd/1vGzGK0pWNSd5V9p0a524xFTG', 'KYDe5JjHa9PwAJEGlOfmSPM39BuWedg4ztiCeMIiTcnj6L703DhJHRinABAtkSOc6DSKJDnWXpMOfY6aoIK3j7Z3DkV4FjREWQBI', '2021-02-07 07:14:56', '2021-02-07 07:14:56'),
(435, 'siswa', 'Talitha Amalia', 'talitha16@gmail.com', '$2y$10$P.vZfrqERXQkZCW5hIfwjONoZKSPvraPXt2K.SWEbqfqRe6hMRhJ.', 'CkEJfWfa0y1pJsMyQskGvg6yQ862EFVrfNQlHlZi4vXod7kzZB8RFVooLctSOXnunQu14Dk5sKdH2J0jjLPwIaBQo1NMdou2VbYE', '2021-02-07 07:15:52', '2021-02-07 07:15:52'),
(436, 'siswa', 'TIARA BUNGA SARI', 'tiarabunga13@gmail.com', '$2y$10$eb9va.Y0cCJPf/hz/Brtle4L3fM6viWaTamKtSZAQWAHzX4fwlvza', 'b7fmRtkg5yPdxzPcOtj6vDjs4JlYAqYUJsnRGokBcfCYq7Vy08pGMGG70aQ7SBkjUSSVYfDOquD59EqXvgKibB8v6uq8d7lxoGby', '2021-02-07 07:16:28', '2021-02-07 07:16:28'),
(437, 'siswa', 'TIARA CINTA KITANA', 'tiaracinta20@gmail.com', '$2y$10$4gChX30FqgDNIpAkTA1YNehmeElFGp2CzGAzEOqMT4H97Xm9eOAG6', 'ifXb0RkpHthzPj6XBg0HAUxG4BuOCpokkOe9ldLnlDF61bUPRVJW4rjwwF4fvh7ZoXt5BF6XFaSjh0rXRLgmV0Fxpwh1fVQYRg7V', '2021-02-07 07:17:42', '2021-02-07 07:17:42'),
(438, 'siswa', 'KEYSHA SYABILA PUTRI', 'syabila03@gmail.com', '$2y$10$WTwMVMUtJpHZ8Jg.8IIGlupM42givJWmKnTvLiFvsER6/2DWTBMfK', '7bUDTEaRAe5TdQCTrHvwoqel1UMNybsc3hsiEkUpugJHHeGaMp9Cuj7LvU23eHFSMIj5f1AG38cILyn9pUClt12XR41SS4mb85n0', '2021-02-07 07:29:42', '2021-02-07 07:29:56'),
(439, 'siswa', 'APRICHAL SETIAWAN', 'aprichal17@gmail.com', '$2y$10$Qg54vFtV8tuT9VAj8ZKsQ.SxUVNPhb8EmrjCY/G4AcsqqoZtoo8HC', 'MSQHagH3xzcvpFzhXsI1aINyt2t0hnJJ8dJ6R0ksJqzEjbOKXQzYdTpe4yBvX7Z6rgU54m5s3ozUJe1FzYd5apuJ5qVx8c0oljTC', '2021-02-07 19:23:55', '2021-02-07 19:23:55'),
(440, 'siswa', 'Bagus Dwi Haryoko', 'bagus18@gmail.com', '$2y$10$9Psp9nnWP2/lSNW72voYTuosGU4wThdHiR5pw3gl3VPG5HTsn7Ojm', 'w1ArsSwysLCMItwY9vJ5CUUZWidYJYw8fiFanmA2fzlomiUHkQr1Go2dC4oabhfgIAnvgaoJKFeSMzV8b1kO5IQQbEhgmwc8axKX', '2021-02-07 19:24:42', '2021-02-07 19:24:42'),
(441, 'siswa', 'Chairul Adriansah', 'chairul23@gmail.com', '$2y$10$cxm7mcQB1c2qHB3YZYpkIuHkrye0AzgDTDvpmIJaKomEFBok1Gw42', 'OCebug19D3oFPqtwrinelNxrFfElAjHL1Q6cWENDfBz9RYnBeBZ6IXcvEP5quq3R1emAcsQWt92CJl0vFxnVo2Nef8YYAsqgi1cB', '2021-02-07 19:25:22', '2021-02-07 19:25:22'),
(442, 'siswa', 'Dimas Ragil Saputra', 'dimasragil13@gmail.com', '$2y$10$xTYXAcWszFKzPL8RBJZoF.mAUl1qhgLJkqVSCw7dQL4o394ftDNOG', 'rMA6T8WfeHAYhhebSuItYujOaKlbnHiUczuEMjgf8KLl1xSuWd9Bo9aPypkKZNUdJgvTkUkSsCGxMfJ3R6gTlPkrQpbeajphbPIx', '2021-02-07 19:25:58', '2021-02-07 19:25:58'),
(443, 'siswa', 'DWI REXSA KHARISMA', 'dwirexsa29@gmail.com', '$2y$10$q/hOtaY67MSHFlTaUNMIJeenvzMiOn3osRcmyXoqoynN0Ib8ha9Ty', 'LvwjIIzxRU7KVkPsHol8gjGY27Sh8xbXOlTZQGVJbWinTgOwau1nZdVtAmX48aaZpMWi2EqMTkxAOt9DVyujNroiwRZGouj4SeXE', '2021-02-07 19:26:43', '2021-02-07 19:26:43'),
(444, 'siswa', 'Foerly Arletta', 'foerly15@gmail.com', '$2y$10$jDDC8cbDCCvD0YoFPUJHKeiLbSY35gxj7da7fFtRcyYyUpax7clb2', 'aF6Amq59dsLnMW0hw0aJfJkbkOsRBNlIcohK11SJhLFUVyAx8ngwaXToaD1NusoyvMCVBT6NSRasGp1VFXGNuicbsRHWQfuuw1iQ', '2021-02-07 19:27:22', '2021-02-07 19:27:22'),
(445, 'siswa', 'GUSTIARDI DAMAR Suryo', 'gustiardi11@gmail.com', '$2y$10$RxvoqnUkleQwqzYj9NNkEe6G9EWv/GfrOopbe7r3Ko1y5aTNCfPae', 'yvHvPFd7nBlSVLeoQbYXefYfk5PwA2NHwXrSeyAeIIFtDZWfZgxRPcw6tPSXqvpN7Hiqbk48vD6x0mUCdxoWSjEHu8nFENdCk8Gl', '2021-02-07 19:28:22', '2021-02-07 19:28:22'),
(446, 'siswa', 'JONATHAN SIMANJUNTAK', 'jonathan21@gmail.com', '$2y$10$t.wsML.2XeWuug7Zge/7F.GE9YUrVFDsU2IaTFPpTx/w5kRwmnqRO', 'RfPPYTYTeUrUcIRD7InpK5nxGPcYbbh7FELBO5hoCkjQEaNZ0sOGORe0hmGIzaGxAF4JBcs5pccSrE8Fp84dtuIgcwmHsLr3g09Z', '2021-02-07 19:29:06', '2021-02-07 19:29:06'),
(447, 'siswa', 'JOSUHA CHOKY MARETTINO PURBA', 'josuha30@gmail.com', '$2y$10$/bpFjKYkO53pK3gWpsIt0eSYRlEq83sJRX/slWFN3LWyBNh6Crzzm', 'tpLTJYcE4CQTIEXdNyM5XzMpi8WAE42JHeH83qO3c4EIYqhKnc4uDBaVNHg3dUhBMnShNrHHnAP4KBSAOjlHMmirQGUkpaRPtHrj', '2021-02-07 19:29:40', '2021-02-07 19:29:40'),
(448, 'siswa', 'M. Hardian Wardana', 'hardian03@gmail.com', '$2y$10$EN0.P.r/lfIqH3rwPQliNehBUrpF.ebyTIp9kQVC0ti5m3.HQx1A6', '6Za9HV9CmqDjEOATvd5PstAbMpzBMn8s8qgcOUN9vWXr3UCgnh8hpmRVeWxZf3zKkTWLohOLvOpZotMUeS1REfnPu5vi48OA5PeZ', '2021-02-07 19:30:16', '2021-02-07 19:30:16'),
(449, 'siswa', 'M. RAFI NAPASHA', 'rafi31@gmail.com', '$2y$10$XupmHIli5f2rmmPRC6x24uMyozmNv/ZAgVmnqJRjlUtQQsFCYBWv2', 'Scb9y4eqWkaMj3STdlEeQz4CetYkNDbYfKbLyZV4XF2E3PhGemY4AcXjt6OCHmtBwihBlQ8CRjzUTZ7j4W6PJb8MpBts2JU3Cq6p', '2021-02-07 19:30:59', '2021-02-07 19:30:59'),
(450, 'siswa', 'M.Amnur Ripal', 'amnur01@gmail.com', '$2y$10$qzApNuTRkwXQeCQvMH4CN.fhijuvTl0auMvRxHa90E9q8NvmXzujS', '1tobWTpcqrH7EVglJlvLP4Ke3CLJx8V4QfPmom60BQG45YrLDAToj9FC9irW3vxZCrzTx6u7WUrrofo3YQI1TQ2bwRbcV9QmmeKT', '2021-02-07 19:32:01', '2021-02-07 19:32:01'),
(451, 'siswa', 'Maza saharani', 'maza18@gmail.com', '$2y$10$Cewh1MlVL8PhxEj2ibk2wuSRFkpZROEBT8VA3bSk7IA0POQpCKamG', '8N5Lcgj1ImUYzkO8AxeTk8Lvi3AwNtN9qtstOJZugjCz4d5r0S27LrKs2sfay6Q8YHOSYIrFG23dDCQ6jzLE4i8r9Dj4bSoxFes2', '2021-02-07 19:32:42', '2021-02-07 19:32:42'),
(452, 'siswa', 'Muhamad Nugroho', 'nugroho21@gmail.com', '$2y$10$QqGsUAy3O5vp.IY017MRp.zNUUT3OHjZ1zdF0kfFNYkYnL6azrIsa', 'nzrsFtqXjbC77WNS4Uro6CbZrM7sEPAsB99407LPEXijVBu4ShPQNeF46yF39ETIuxhjraH2HBh0dPnYzSXXmtr0zwEMyOFyhWK6', '2021-02-07 19:33:34', '2021-02-07 19:33:34'),
(453, 'siswa', 'Muhamad Randu Fil Faldi', 'randu09@gmail.com', '$2y$10$IiHZEx5ae66pxVlE/.tUP.8r6kyVwaBGys.9lnJFTKX7cWWeTUj9C', 'uejqi5SNh5TPbWB4W1S2U3D9QvVvVxYxHJUrgfBCAXTKPsI6tKxTEjFCKgAaMm7Xo3UTc9m3O4qpJsMOracyqMeGwpKZ1isctidR', '2021-02-07 19:34:13', '2021-02-07 19:34:13'),
(454, 'siswa', 'MUHAMMAD IRGI JOHANANDA', 'johananda22@gmail.com', '$2y$10$0biIEutwa3y6GOjavWpMbOxAMDfvQPOM3FiFwsHXjiUdr2uJ8L5G.', 'llUSTRnb6vZ573gxr9FkJP3tkSsAnU4fc20auaRO9B9GWqBtF2WeOGQtclZQG9OddZ0DZ5z3cQK34oqZOFt72NqOksAg0tdAaHOD', '2021-02-07 19:35:09', '2021-02-07 19:35:09'),
(455, 'siswa', 'Muhammad Rhafa Sauqi', 'rhafa21@gmail.com', '$2y$10$drVXWjyXnhZiCBIWK1JQcuysLaYlEAqCOGayvyzVwNkLP2W9jgc7i', 'SIOyFpguNVmlM3OgrMgdiIHwvsDEbD9FFV8Ce7v5JitGrs8Rv5SMG6TEyzHwFNv36qjusXRWPdfMfbV6rMuZhAE7vvDEJRFQoieU', '2021-02-07 19:35:42', '2021-02-07 19:35:42'),
(456, 'siswa', 'NISA SOLEHATULSYAFITRI', 'nisa19@gmail.com', '$2y$10$bSYl0HcBJvh1B0CCB3ayXu0PeixO05tBbxrRI9kxSGrI/3bs0AHBC', 'HOTET5UJENDT5htZoP5HvMTQ1Zg6MBSgA2CTzTNClVyeeZn9BCsLAGmga3n7MrAQzckzhyK6aWvoAEHFluACU0qMFyoZP92pfaZ1', '2021-02-07 19:36:18', '2021-02-07 19:36:18'),
(457, 'siswa', 'Refina Disti', 'refina18@gmail.com', '$2y$10$77Lx25TGrscSgfzpBXOgN.7f24FZxFz2NGqo0h2f3O/6xCeUhsugq', 'yEcZ67hReok8S9WPEEFHbFYb1ETQVSXPPDJFgCeo69WXLogFPTwMd723eAUlGTQRfLwigvSFLrcAPQbCwaMEZUJtBMp1PGRfPnYG', '2021-02-07 19:41:13', '2021-02-07 19:41:13'),
(458, 'siswa', 'REKA SAPUTRA', 'reka31@gmail.com', '$2y$10$sgfPkTi3cnHI1Wh.6spz..yYWM6lSkXnH5mRy1eaXMr9mEj6UPn0m', 'pBtX3kGdWD9cuAtvWf5M4QMAiP0qRtq5Ng0LxdILnF4YIozJLfDttMThoOscssYXoKytTSbbasGFyXJGTrIY8icvCB2O4ldl9LtZ', '2021-02-07 19:41:45', '2021-02-07 19:41:45'),
(459, 'siswa', 'Risya Aulia Maulana', 'risya10@gmail.com', '$2y$10$jjbNeImufzG8cn0ZdEo6Tui1SQG6s5llZB8oBACIjw4t2.NF9Ityu', 'xEVuAAugYmRRrbKBWvbmFp73f7fi0eFr7m2DUMsjPW8GyMNmSfbNbHvyCJ2Ox7BqSEe4BhKyDTy3jUwYGzpAl6BByjjJRdnRh9z3', '2021-02-07 19:42:19', '2021-02-07 19:42:19'),
(460, 'siswa', 'ROBI', 'robi04@gmail.com', '$2y$10$IQ.ZZc8H1QWSH23lWrryu.TcXclC1u6N7NerByPoMZSr5ndK3Wo86', 'plVFhzm7rZIFjS94hMIWsIbsHQVUI54u1EWP8KQGYai8Njd1WxkHdWO5TaMHBgabGf3ZnEwOjNaDqo9pg5r7cvqgiVj7IZMDlOTq', '2021-02-07 19:43:10', '2021-02-07 19:43:10'),
(461, 'siswa', 'SALWA FITRIYA KALVIN', 'salwa22@gmail.com', '$2y$10$Kzk6LsRLKp87cBZMTBC4p.Lyx.8XfwmHYOuZLILd47Dt0Im8tb.Wy', 'YLXYaAfRaH73shfBeXwljM8GKbrXQnK4FGJ8xfHxiWmPQnlGaW6qmC3Udb0TD5ppbIyGcmsalmRdgzyUnbMJTxkw50nfQlZfr4se', '2021-02-07 19:43:51', '2021-02-07 19:43:51'),
(462, 'siswa', 'TESIKA ERMAWATI BR SIMAMORA', 'tesika14@gmail.com', '$2y$10$.NaEAX9.vk6BAyn9X240EO9NChQRZ2FsqIlg7Y0UepybW4FSR5txu', 'V5dnkoflT6Fz8UBXVVS7wEIgL2ulOcV5LBClVgOcosLTsHV4J7GIi3JNnrKLYgr2cLugl60zOfMD3YFASSAPess6rOlnwQuXwnnx', '2021-02-07 19:44:44', '2021-02-07 19:44:44'),
(463, 'siswa', 'TIARA FELISA ANGARINI', 'felisa16@gmail.com', '$2y$10$UG5v58u.st2h9pDdPG7n0OIRcgYwk/ToYCDnnVo09zPfy.Dvc8TX2', 'e9NfML0lnR5SmfJVXpwhvrEtDOPYAoox07CTsXE0yrNKtZeLhuqUwcwce2UcptVwLEniKNTzQoViCx48hLrj7u30msxL3QRN4PQO', '2021-02-07 19:45:19', '2021-02-07 19:45:19'),
(464, 'siswa', 'TULUS MIDERALLER SIHOMBING', 'mideraller26@gmail.com', '$2y$10$/5.zzLDtPpq2vTCuFCGZKeLSmE1b82y5mlHoBeWEwDIGrgKfCjQOi', 'w3zBDNRZISxXq3g8BAY1xOukuLrZ9YW1WLFea39bpkZUdK8NiIK3rZroJy3Lqz810Tq1EuZUnEVbx3JaPUYLztrkghZonAnkGOcj', '2021-02-07 19:45:58', '2021-02-07 19:45:58'),
(465, 'siswa', 'ULVIA MUFRIH DAMANIK', 'mufrih05@gmail.com', '$2y$10$p3.5dKv5.EkmCkwZiT5z2.MrN1fR/vI/qcAc9YXgLydHGLKZaV3Em', 'e0Ig7Qf1r4cv3sBQG9hQmuvs9skHs7MlA0R1xGrY3CcXk23oMpdyX8ucKLxHyKwIKf6fuOKfHNvSkqCMf6CdVed1lrRExQWpnNPH', '2021-02-07 19:46:36', '2021-02-07 19:46:36'),
(466, 'siswa', 'Viona Azfa Lukman', 'viona29@gmail.com', '$2y$10$HujiHdzcqtDIkOLY6sla8.tMJSgMGi4eo/yCWD7nqWMRgsO8Uuvza', 'gLbH7mUyOffkTatmjcT8JwbRfXZcR88rQ86Jx7XoWImHJ8U144dFKvxA7U10ita8Weqeh40FhXS8Kp2Vx7uTqVZGCQsQgHQZVADX', '2021-02-07 19:47:14', '2021-02-07 19:47:14'),
(467, 'siswa', 'VIONA HARIASTI', 'hariasti01@gmail.com', '$2y$10$/SprD4pqNbU7yxNg8105Fuo6Vm6jv1k2tCJIJLOyKaW37BYNVLQoy', 'sJABXXKxpRNm9r2dnfG5a4ft5n3Ngeu2g9mV0GOxhmdgTOeKcYmd1x6PVQNiEFLKXVyT4LBfs3xZhPkmRx14Y2F5cvH2OWdDm0MW', '2021-02-07 19:47:46', '2021-02-07 19:47:46'),
(468, 'siswa', 'Weny Wulan Safitri', 'wulan16@gmail.com', '$2y$10$Tro2qt9XLFDL1sHg4FHNY.TRUZXjvhI7UIJrVGL5h.PCPsNWC6qCe', 'NcNtH13RjUrt6XEAZ9mvF6R4yC1rVU5U4hFBEz3L34bzQrTC5PBmWnbSE0tWxnNhyH9hMiSIiWs02htQtLKjrIoc3GvJLXBaSTtB', '2021-02-07 19:48:16', '2021-02-07 19:48:16'),
(469, 'siswa', 'Yehezkiel Rafael', 'rafael04@gmail.com', '$2y$10$I1AEZsyBmw1kaUHvcfBAAu2CLqFsLKcwgMAFsz/DydQ0oqSKmyqu2', 'cDfKpSg673N6AtYQRyFEmLU6bIcbIpm932w6wAnDAsKw18IaqqiDd20UxKBsQwFEXJePl4NDKYDNQp32vDea7BbitSGOBpESkgrW', '2021-02-07 19:48:49', '2021-02-07 19:48:49'),
(470, 'siswa', 'Anggun Umi Maksumma', 'anggun26@gmail.com', '$2y$10$A5UPdgSQrzI1QOUeCaxwyOdgC9Ep7ioDmEfibUvakPECKeYRLWJf6', 'tr2kgQ3KuiuNeiXtlxWYAQ90GZSPAmT99ZxptdQKql1HJ6o5R358A4erOjLBA7ba8V61Lrfn2OJlGOI8j8PfyCE4ZciHPONOlU4g', '2021-02-07 19:51:13', '2021-02-07 19:51:25'),
(471, 'siswa', 'ANISA AMELIA', 'anisaamelia24@gmail.com', '$2y$10$bOPn5FGHQxdYGuZEL.MGdekytjSKRrtWcOYrdHu5FSEqVr.Ht4f6O', '9ISiRDrd4T6OLqWjNP9lRX8RelWHoGf5XoGaM3f9YyZWKRXHaD0MjO2TE5uUjAOM2K8vqtlqpPhTo2a57xXddiOgVhkZpXE89zTV', '2021-02-07 19:53:20', '2021-02-07 19:53:20'),
(472, 'siswa', 'Aulia Chasuandra', 'aulia01@gmail.com', '$2y$10$ITYEDq6Fdx2qU0cfyhAL/.JVrTy7o.P1LdzHbDGEARdsawMUC/J3C', 'nVqjbNYtaH767dhsnK5M2zYhVw7roLqnxqaEGpwQ6zjyMBCAqib6wH725PE9M9vNT3lXacgfcRtZQJme8bVhZXQZjZNVhJVmS854', '2021-02-07 19:54:05', '2021-02-07 19:54:05'),
(473, 'siswa', 'Chatrine Amelia', 'chatrine23@gmail.com', '$2y$10$BnpBvQ/IqyY79mOO.xnVqev7Qvl89.e8Eu3/TTK/FrSCTEkZ9aPtW', 'F55wNx3gLO335MjqgNPyb8MwvhUssOvh6bwMG7DnHZscuA7E9lNp51ZUT52DeRMO0BXL00Ega2PEjY9jfeKP65LRBxAvcrrMmbNF', '2021-02-07 19:54:44', '2021-02-07 19:54:44'),
(474, 'siswa', 'DEVA RASYA SAPUTRA', 'devarasya10@gmail.com', '$2y$10$V8NlmB0m4WU5n34e3EOFI.7ETsur5tCLv8PKqcYT6FN643WO1ZQ4O', '0HavyofE2Ib7RsPPuRNwiQggJmoTnmIOzUwKO1y8iY6ahR58RMNG7z8OkqGHu68TgDpEudvfsWC75wCor9ToSxslSefw68AroIAi', '2021-02-07 19:55:21', '2021-02-07 19:55:21'),
(475, 'siswa', 'DEVANDRA ANGGARA', 'devandra09@gmail.com', '$2y$10$byMes6gFetg0s8RptICbRORCar8FYdmzxfDM.dCPilfVIcEIDnGCu', 'eXWGO6eHw3CCptksWV0Mrm8ewyZH1DkupW97LxuWoggGnPzuuFkppmNv6lM8WFiF6RIplQb1s5v417nbPAYpWuWIzVOqWFHkbBFB', '2021-02-07 19:56:32', '2021-02-07 19:56:32'),
(476, 'siswa', 'Dhila Triya Anjelita', 'dhila24@gmail.com', '$2y$10$6yM1XJO5C87N2T984bn02uBc14JohAveAp8mLW6VLhpSKhqzgH6SO', 'fJ9NfTjwCu8ABOzPSCnKTlpoqufGoTGmDKxA9BbfL4glRO9pAe3OntMYgi7ftKZlL7R5KMNkad04r1xgqj8e2EtewWi8aaN0EDBy', '2021-02-07 19:57:01', '2021-02-07 19:57:01'),
(477, 'siswa', 'Dwi Putri Lestari', 'dwiputri16@gmail.com', '$2y$10$aS6XZnsbg/VhWQrYY2UwHueVCh9rz3tttfEYAqbZcoRnynu6T7Uaq', 'yFeg0ID9lOj2BtyqirDj5o68oQbW2d96Ymg1WSUtd5BHsTIgILqlcrK9RSDqFoeg5dMYt9quVGLJJ0JCKDHsm83lRTN3Wr0gHwsl', '2021-02-07 19:58:35', '2021-02-07 19:58:35'),
(478, 'siswa', 'Faustina Ratu Cantika Sihombing', 'faustina13@gmail.com', '$2y$10$C/AeQeOxjLdrKzqcTFfHfOF5hCn.EB3865pk1Sj7cg.No0ZwuYzCW', 'LRhLil7qqLefY0HeIiU8BR4MDchHbEUlSAv3Q8fZKFaE9CLkauADOv9ZP1cMEISEpyNBSR3oXGRDmBg1I0RyNBpf1cJ6g91u7FSK', '2021-02-07 19:59:29', '2021-02-07 19:59:29'),
(479, 'siswa', 'FLORA AGNESIA HARIANA', 'flora26@gmail.com', '$2y$10$Vl.gQJDHyxRsfyZQ9nFK3eaZvIecfie7dM.iB7YzbKBtcwIrKit.m', '7vXSdIZt5dy4CTmg6H0uRnH1w93LXiHslcg7FRzvtoUpzlSROIFAYjTndkTlNSPcOiXfin9XRA6CtXg3E1QUZVnJcJGHbtdqQzPn', '2021-02-07 20:00:01', '2021-02-07 20:00:01'),
(480, 'siswa', 'FRANKY GUNTUR ABIMAYU', 'franky16@gmail.com', '$2y$10$auFgrFahfd0KwzIg02UxzuUDGRopW3vxSOllvo0tK.SA.7usgYU8u', 'Lluy0wThZu0EP5CzolbMkY210CyfrGi0f1gCEG9nxr09iCV5mB6AhCjd99jO9YtjHJmYIIGZ4JVe0R4PRqo5t4IAbuwdR8Py8CFi', '2021-02-07 20:00:33', '2021-02-07 20:00:33'),
(481, 'siswa', 'GILANG SAPUTRA', 'gilang12@gmail.com', '$2y$10$k/2QtwA/jGp8438VhMCSpOAWuAh5ukAPARCT/zJqQHW74Hvzy006G', 'jsC5MNrF2ZjF0a8loGTs9ou1fD8SRowKJwHmFHfHOruGXxiqkE7rqp6162rlfta4hQmE4z7bZtz0UIFcEwlIm3R8jBZQyfOHy2WM', '2021-02-07 20:01:04', '2021-02-07 20:01:04'),
(482, 'siswa', 'JESICA AURELIA SIHOMBING', 'jesica24@gmail.com', '$2y$10$SjPABL2jg3B5JLSj7OFZBeeZ6QbvxZ04GGWJQH2MFRy9IHuzMjdza', '9beRTdlaTZAQCFgXIid005mDGU59W7zxF2qgQtUkF66yyVnyk8hDGVuTl5RLVi1XQeHLPauLbHcWxFBO08M6V3vuBxo02tYnkvnq', '2021-02-07 20:02:25', '2021-02-07 20:02:25'),
(483, 'siswa', 'Khusnul Sholeha', 'khusnul13@gmail.com', '$2y$10$3dVRV0b/2VWXd9O6wmgOF.8CpPX8IMjI4J12phmlFAc3mjytUvtra', '3ECwuoqaHHKLwC02n5lKy0q2yNjjiUeAATu7TP4FleCopUv57tb9osgK3iBFqpfrpEDljHBLbHVx5lIFSxhKP7nUEACAzPXECjMB', '2021-02-07 20:03:08', '2021-02-07 20:03:08'),
(484, 'siswa', 'LUKMAN AJI PANGESTU', 'lukman14@gmail.com', '$2y$10$G0mvP0/GAl05hDrEgSj/bO39XmM8eKm1eGrpM0O61J0KQ/1mMHEkS', 'y8BYa0oJvEwynti4wGBglIB1jRK8UpPJD3s8DqxTyk1FRS5d7igzO83UeevckRhbmecbAw6UP9CW6akTgQrncN4rPcFDZGy6kSQB', '2021-02-07 20:03:50', '2021-02-07 20:03:50'),
(485, 'siswa', 'M.FADILLAH ABIL LAKSANADI', 'fadillah25@gmail.com', '$2y$10$Ii0buMfbe3nzmBW8vpsoTOcjF7mnHDwrTF6BJ5x9X9bMELfSIIWga', 'qcfAfeCFmIg6LJIvfPv8mGxVMzHnSKKwI9sPpvOTGCiL9a0mWHCQCiJEVQ3vtKLLzIcBHYJobIUSqLI5E3bcShetUc4xBBiQJd6n', '2021-02-07 20:04:25', '2021-02-07 20:04:25'),
(486, 'siswa', 'Maliandi Harahap', 'maliandi22@gmail.com', '$2y$10$Yhbj/OY8ouZH9HJSKJ4RM.u5h5/IRGM.lohnX/EC71QuDUH/hkgrC', 'aRVSWz6wQc35QPSDfUTNIUN6tsz0LlN5qsTogBLY4R1xmSemwDFQEF8iDxVdbHNgWLGfuWStzN5HJBJQnKYF0K6lr9lc84HyFb1M', '2021-02-07 20:05:00', '2021-02-07 20:05:18'),
(487, 'siswa', 'Mardiana Tasya', 'mardiana08@gmail.com', '$2y$10$EtVhv577QhBZQm1xAQSBZOaUc8yWn/lrHrZCFfOnIxq8Ix16Vdnie', '9CstP3f1IHxMvTSsflBiHH7gdD3wG1Dp2BXpTSR20DJZO8eQssUUsqjdzVMf9XUPHLdKWId549HxrbzElosD075CtzOySmIgz1Xi', '2021-02-07 20:05:48', '2021-02-07 20:05:48'),
(488, 'siswa', 'MUHAMMAD FADJRI ARYADI', 'fadjri29@gmail.com', '$2y$10$szcLN6.9muqpUA8sHjNf2.I/sNrMr/ozaOon1o7yegcWHKcWzOXcC', 'C35AD5WaEQypAHJYtol6T4PyhmgMA8cl8T6WfE3gIlXKtfYhmG9MV40bfGtpldWeTZ2kYwlrhLPsk1eEMcTWuN63dDnXj5fVqMbJ', '2021-02-07 20:06:41', '2021-02-07 20:06:41'),
(489, 'siswa', 'Nadin Meriandini', 'nadin31@gmail.com', '$2y$10$ppzzwPA2WYGk8A4sLAQnhu8j74iM5zuEGMkOLOyy7qTAGUNOWDOee', 'airddiSV58VO5Qq9hGVkbH1zBl5hA7psl8Qa23Y3Pb9k1fYgcScifLSk53ipkWOkdUM3gZlNLjP3XRDjA5ahD7Nsvui7rt7mufSJ', '2021-02-07 20:07:13', '2021-02-07 20:07:13'),
(490, 'siswa', 'Najwa Anindyta', 'najwa10@gmail.com', '$2y$10$zwmDa/Pj0dQcdyceatx9q.i8N240umXX1wp8ixaFEYtyodBTVFhbi', 'mw5obEwwqDur7pqJEC2NDmLGaAJUxFZsVHbacP7De6vGRxuWg8sy3K08QJRGSaK5NH0q8iBo23ssjE1YE968lxIjOOPtrrCXQzoN', '2021-02-07 20:07:45', '2021-02-07 20:07:45'),
(491, 'siswa', 'Putra Valentino', 'valentino15@gmail.com', '$2y$10$Ne9Ga9rgvs3PK0WUU7/f2.So.6COOKiJ6xOtVtsJ2AfZocC8xKe7u', 'IkR6OA2NEQfm5BFgrtqZ6VuE92f0O9r3ufH45BuI3YEsXrbCCeJgeE2GGbCZJulw65wUwQTra3MLzI2DKbG20eouMKhvVGQkW3E1', '2021-02-07 20:08:26', '2021-02-07 20:08:26'),
(492, 'siswa', 'RAFIF AL MUNAW WAR', 'rafifal17@gmail.com', '$2y$10$F1hiAk8gqL1GaYGmuyp1HOjUpy6o3u6ulTnnaPzCpbb3rfp7Q4mge', 'Wi4VzmL0Ij9jCBOl8cPkpQVMOPXmSDF1DIVb4OCIeYxWrItbaQ2twt9ezOICRJa7UIYW6IykPhw8kSYw6EWdjwyDVSXF2bUkBlhf', '2021-02-07 20:09:01', '2021-02-07 20:09:01'),
(493, 'siswa', 'RIDHO HARDI SAPUTRA', 'hardi26@gmail.com', '$2y$10$PL8/YDZ6BihSlttURK8Ej.5Ir1aw1y.sY1WvlrqBDfY4Ia2C2OMOe', 'YWi5zk6JjzzvxCvMiRDZNW3nNiCXjsuXzsX4NKTbtAcJxwprqZbVVtZS4gYhovVkSB0loyFHk8Lrpt4Vn7Bpv9DYmNIEUSLBtIkw', '2021-02-07 20:11:13', '2021-02-07 20:11:13'),
(494, 'siswa', 'RISKI WAHYUDI', 'riski15@gmail.com', '$2y$10$5S6sN/8Q6VZHYHsV6NgXL.Glp3k/q5Fh5A3o1LHABUw6GLxId8sr.', 'AcpTmcngDZyptr3wM9aKNmHB4mnup7D3vU2fzixBx6tFNhwFzSxC7SIps71grSFaLy90c9P1Tplm96w0r9PgdftC4rcw8OfN0HOv', '2021-02-07 20:12:00', '2021-02-07 20:12:00'),
(495, 'siswa', 'ROSMARIANA', 'rosmariana30@gmail.com', '$2y$10$cax3WpnOl.1bKoycg2RENuvyo0.UPaz26zuP7uYcmpJ1NxyI3ncNe', 'jkpRJXTH4hU6Qcn9jswzd52OvqndcalLIkNuqU2vsxsyNrRC593RtJ0YwbBxcSyfcg9BAPKP9ieYN4OaWEaltztFW2yjqBed7Uqo', '2021-02-07 20:12:31', '2021-02-07 20:12:46'),
(496, 'siswa', 'SANI AZAHARI', 'sani27@gmail.com', '$2y$10$SL4OFP20gwqhixu5sD961uQriycU4gQuQAjcsWdkH9KioBqgfgolu', 'onx9hA99WjXjZQwGj5GE5jfQLxG082ijqDy8XZPyJxITpEUZjP1EYEiplZxgR6uRmBGgaXrgdZCd11lZvUc2SsWP6beqQL3E9c88', '2021-02-07 20:13:19', '2021-02-07 20:13:19'),
(497, 'siswa', 'SITI IQLIMAH', 'sitiiqlimah26@gmail.com', '$2y$10$nQ5y48PdPNpdmO/0FfFy6udaZApITMalwvcigwQWwsMi9pPEBrRMG', '74w8Nvz9qs5pRKTNesW3dxCGxIyqVgWIbNddtT5VEp5zERvTdCeSOJ0Z0LgmeqSs1BlJ2zgiOJGRx68IZqn9rl9wb750wXK5rQCK', '2021-02-07 20:14:04', '2021-02-07 20:14:04'),
(498, 'siswa', 'Suci Rahmadhani', 'suci11@gmail.com', '$2y$10$LmXdZNy/ylKoFBbkeEZWKOne6IUnAG3hZfP2Snn/RsUQmh.7cVMDe', 'mGuYmpFoTN5beoZdLTdNkvG3CzEr7WQnEFNMuWkpWpcSc0VVhQLgC8KxV5XXoJjsrLYyMBhrDlTMmU1sek3DaPGwKyNqr0qgi08i', '2021-02-07 20:14:33', '2021-02-07 20:14:33'),
(499, 'siswa', 'Surya Adriyansyah', 'surya15@gmail.com', '$2y$10$cc6.BshBoJ91XxWjgTuHfOOkRgC5VEFtkDMYHxZNwUAQSdSo7Rjq2', '0EBHm0tc7oQQL4rGdPJjGCzFjbyZMOJ18DXtPKnJSYYx7xkh4eVnwxjGZdntWPVVSIe6tMpwSh98SSqjJ3k00ablkhwocmhMvAfw', '2021-02-07 20:15:01', '2021-02-07 20:15:01'),
(500, 'siswa', 'Teddy Anggara Putra', 'teddy14@gmail.com', '$2y$10$DMgDF23RysugIRZ5.HNpxub7VQmWPHHVX1UHMHXLVVVi98Ev.Y5R2', '7LauK51BQYuvBRYEjugk1OpnWMU6EqKeI7qhadZ1HyPZjtZW4ga8SMrWeyd8JOSKqjsobnEkUqTXlan4xwg02QSsqYqcrNoGwgiz', '2021-02-07 20:15:42', '2021-02-07 20:15:42'),
(501, 'siswa', 'YOPI AZRILIAN', 'yopi08@gmail.com', '$2y$10$TqnmqyYa61i9AD1SV7RBaeWqCsbmQfh2UaMkHM/cEJNIH99J2fCaS', 'zWdYZyxT86tGU1VyueXrszLc8huKIKnQYXNE5ijrkedoiP5eRKYDBpp05ZIkT9HwplxM1iPS72rYYQPLXlXNFQ0JddOjCjeGvxqG', '2021-02-07 20:17:03', '2021-02-07 20:17:03'),
(502, 'siswa', 'Agdi Alfredo Bancin', 'alfredo22@gmail.com', '$2y$10$DgLQ87CGEn9RMT.o2IeQ1evXPK8aLjfVaoSxREnginfEspl9sN7CC', 'PzXmCTKf2OclCi9HbTXovpSWdcMDBtgoANlBFJEy4R2Ysg7CxM1jHKGKRxVWofSIEKTPAmM6LCvAsAXinl06zsz2eIM9TA8L1sRK', '2021-02-07 20:33:20', '2021-02-07 20:33:20'),
(503, 'siswa', 'Agustyan Abidin', 'agustyan20@gmail.com', '$2y$10$4nTrE7Wv0pPsXk93p1Ep3.jsnkFWPOLSRY6i6nj4YQile3PdtBknO', 'XUQk3s8d5dnuipdI2f3PckI0B7HeBbJjM8e7x5eSD4rhqRIai8ix9we8EKG9uzZsPdKOawYNBCoLwnlbQm6JnkwXKbsDI7kJ1IVP', '2021-02-07 20:33:54', '2021-02-07 20:33:54'),
(504, 'siswa', 'ANGGUN NATASYA PUTRI', 'natasya06@gmail.com', '$2y$10$SAgU0F1AebKsdjsLovARYenHBHBQ3SMGzcSuJfcsOqDJDF6yuj.q.', 'B3IkhxFKqmE1tm4nnLXSdiFJfoDeq4ynO1jx19xBYGeGdV7JCHHiwYrnTPRUhOprrlIBNShPKJ1OjmJzf6MO3vOeXCdSI8QQ9M3P', '2021-02-07 20:34:26', '2021-02-07 20:34:26'),
(505, 'siswa', 'Ayub Sabta Adji Sitorus', 'sabta21@gmail.com', '$2y$10$KqfJF6EZ6c10L8kNJLHbqevxB9jK2tB2FoTZkhYjNsSUvRNAkPQna', 'PWPtHvCG8liGu6NRq92QcIQStkN5AoRZWwHgReeNUeMWGmQU40kiA6zRIFLXwk87QMbs7t36FQ49QanwHGf4G4PwU1gADuqJzucV', '2021-02-07 20:35:04', '2021-02-07 20:35:04'),
(506, 'siswa', 'Dzulfikar Rafif Rabbani', 'dzulfikar21@gmail.com', '$2y$10$6ncG8hQpqsC4/wRM.OAvQeVMU32w1VNhfXPz73F.0L.CeeWhi7Wzm', 'W9t88TF7ePbutc6QwgI6OjQydKWD2nibAZkRzemFNc2H2craHe2cWB3OqV6HeScyghTXi5KpndOpDnGZTefFx7ZLp4r8QuZHC39f', '2021-02-07 20:35:37', '2021-02-07 20:35:37'),
(507, 'siswa', 'EGY DWI PUTRI', 'egydwi29@gmail.com', '$2y$10$Fy.kmYRD84xrwNTfpksvxeQjy0eu9su7DNzJpevjDx6ODgGV5YNsi', 'i9BoyZ2vdFV0jpztCmAOE0PedEwcu7GJl4wNHOvQyPWpr0dZaXUNloHnBkPrpbJsW4mD84zYc8ASuBbCmz7FVaxKDsfA0BsX3GTz', '2021-02-07 20:36:05', '2021-02-07 20:36:05'),
(508, 'siswa', 'Fahri Akbar', 'fahri25@gmail.com', '$2y$10$TwbeKsAAK2d/BNeVNjNbeuIPlkaIDhlWyJvMRTl2Qf0nK2C2zWUYO', 'RdJmvQBMiu5RZ8cIj1BfHoTJCDxqqbh8BYFNplD2SFVxEeTJWgDQWRPyfSA5dscjXykBEv7ZMe4Sk1gH3tHOZqzIe8rbOR8Q0SOe', '2021-02-07 20:36:30', '2021-02-07 20:36:30'),
(509, 'siswa', 'FERDI JAYA PUTRA', 'ferdijaya02@gmail.com', '$2y$10$ip.opCkbkccipLBzcLzPN.J9VXf8byCExXlwsL7HHptWaaVDsr8vm', 'ZwvW1SkEgbnAcSqTOfhIjNA2IDaVPKayJ5XQXlckFTaBcbV0Zr1D4dhlvOP5d00o1ju16yycOCDcqzxOq2vRZ1vMjPA3u7XiZ309', '2021-02-07 20:37:03', '2021-02-07 20:37:03'),
(510, 'siswa', 'ILHAM ROCKY ROHMADHON', 'ilham13@gmail.com', '$2y$10$WgNMYgNGvjFcuIdJ85SDqumee7K1cX0ueJWJ52ps/bymdzwA0TZOC', 'tuxKcQTGuWGKOIwq7is7AEPLXcssNV1n5cIY5BwZWFJawFeMNwKjQx3emmpBEWsByIc7LLzp0ptHVJyx4zpXu0xAgwKQdgIur31b', '2021-02-07 20:37:38', '2021-02-07 20:37:38'),
(511, 'siswa', 'Lidya Veranita Sihombing', 'veranita01@gmail.com', '$2y$10$fbe9Ve4m6GEzn84zhw/Ck.zbjNQYJJsPzq0oxxoQvQRmPCEg4/VAu', 'gAWnI4vA4HlER4jMpwEA0WttumRRL5qoi25Yx36v0HOlMZA8KbKXEEqqh49wgq044RvDV0810jhRKNEveobOZoiqNR9mhVS1JPPK', '2021-02-07 20:38:14', '2021-02-07 20:38:14'),
(612, 'siswa', 'ACONG', 'acong@gmail.com', '$2y$10$wSOoaVpvsLFUlw/w0cqCUuUUM1jg6i0dwnafiivYRir27kiGZ5Lny', 'mFLgPtKW8XhpFR2yTUaykR9j4K8wKeAli6Pma0PpofPd1vQDZr8wy7xr9Ni5', '2021-07-07 01:56:16', '2021-07-07 01:56:26'),
(613, 'guru', 'Ign. Lilik budi nugroho', 'liliknugroho@gmail.com', '$2y$10$.DzAukH8zOp/OuknROoX0.aC6dmHrtEpZKTPHTzSnHUH2FRxB2BQG', 'MNJCsivVfAc11WSbwsCh33IRWyJtsCJl0PNH8i3Kcyw15nLRs96QrIdNyK5brZZjZofPmNM7JTYIEOCZmUe9LIfhEq9qqUVatbQK', '2021-07-11 21:48:16', '2021-07-11 21:48:16'),
(614, 'guru', 'Andreas A. Prihatmoko', 'anfreasprihatmoko@gmail.kom', '$2y$10$LrH0ygll5p0nAxQkrXBbme3wkVlQC3vcfXSJmNGm9E2QwnBdsgVPK', 'ajm1QzdMXqVrwhENtBZ52thdf7dhHmweBCseINgea2dXPIILDHjJ4mqZaRk31IMZFGMWfjo17jK5rrDF3Pjv02S8QtkiHBQaXf8q', '2021-07-11 23:29:36', '2021-07-11 23:29:36'),
(615, 'guru', 'Florentina Untari', 'florentinauntari@gmail.com', '$2y$10$0Ma48lx99QZovWTZRWLvTu8/mJwI35gPJmGVOiadJuxxZc5zNsoh2', 'SpI3aR1jqp8j9ByPWGpePzcQMm8sYGKnIfOqEb1laF52OQ5mzCgzn8L4V5wiwkqGOU4u4ZKZRNTFLzRM6DWTN4IzNPiSJ8NgtDaR', '2021-07-11 23:30:55', '2021-07-11 23:30:55'),
(616, 'guru', 'Rosmauli Sirait', 'rosmaulisirait@gmail.com', '$2y$10$x0Oae3cOnqpBzglNs4nvE.wtLGHR/W3k2tdlZx.cDCB1mla7kZUpO', 'CsKPqFUz2qEF2WKU3KXDpI6c2DiKm2xeZehYVCCmUOrvcIwk4BT1lxreW4li0TGJ5Y1X3jeLMIYu2KZYDtDKf1dDgP1SZwjHf8fQ', '2021-07-11 23:32:34', '2021-07-11 23:32:34');
INSERT INTO `users` (`id`, `role`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(617, 'guru', 'Yustika Diani Sinaga', 'yustikasinaga@gmail.com', '$2y$10$wh0oHsz7IZfRh6.arvWe6Ogwr1znzjlrQEmOckbpcq72rZbB57nbG', 'M1gRjkA7r5BheKyxqZnLLI3LgeoyoteulFlyCRjUUAgNgk94Vz3KwSHb96KJWdwO3ir6mnTbyx1YOoYRzEezuiplH4p5Mj5kbcyP', '2021-07-11 23:33:51', '2021-07-11 23:33:51'),
(618, 'guru', 'Yustina Rusmiah', 'yusnita9@gmail.com', '$2y$10$FOSweP6M/SwgH.EF51HeBOwKXWkrUPnHg9IUB1lf.U9VPh17VZQeO', 'tsW1Z4bOCVAe76HGgyvvn4AZh477jMb0Fz7lfSrCgMn8o0Zspp9sBDck3ABntNKxQS9GRePBdeB0vaapGnOfWAr1F43nCP6C4PxX', '2021-07-11 23:35:46', '2021-07-11 23:35:46'),
(619, 'guru', 'Walyono', 'walyono@gmail.com', '$2y$10$z1gWLaN.1mSmYI2me4NCXuElcGpDjvQfYhulLTekKeVXoSSpwVaQK', 'ZHVBU2l7dJOfJH69hmJQe60lekSFr8gGVjpeC8vPRYZCrXwgACT3EAfLNJX0E5Jl3nIEXSd6t8qK4iaaaXU8DijyGkGvLm4InKDc', '2021-07-11 23:37:01', '2021-07-11 23:37:01'),
(620, 'guru', 'Rudi wijaya', 'rudiwijaya@gmail.com', '$2y$10$WflApkYeZduUcX09cvRVJe392HdnMx/leWNF8A/rNSMor2BVDDDCG', 'YxZ2sEe70Ee7xOAiosyVMdUn1N5rzyubrRscpmi5lkmjwmUu0NCGaCH8RABcrz2yYWg62GI93Vs5Ts0Pf30K0nO5vAeiWuPLAKmB', '2021-07-11 23:38:13', '2021-07-11 23:38:13'),
(621, 'guru', 'Ai. Himawan nugroho', 'himawannugroho@gmail.com', '$2y$10$DCmLYgCxdYJAsRLkNnNMVuuvYRV3yNfkNvstqqkE2tU4hd3ekqaQW', 'aAZQG8ODnowqFms0xNZ3CZC2rjbSEpq1SMtzPGfWePAGrJft5asJPADOWL6Sf24LCvDG5bXkSGhQEHuJKiUE6kc0LjWb7KYF6zUd', '2021-07-11 23:39:24', '2021-07-11 23:39:24'),
(622, 'guru', 'Laurencius Alfaret M N.', 'laurentiusalfaret@gmail.com', '$2y$10$3CzafqJIxHDcRT5hr6D84uMM9cYIi/Uh23hRTfDENJWSErNSbeYDa', 'jfj3XE6sxwHAZm8YWcWkjJ2m3KtqY9ugQNncFaBnboVB0oLcL4Hj95SaN3rX13s9hKFGwovaaiQZfdulSsWWoj9yOLAIDCdgVwKV', '2021-07-11 23:40:46', '2021-07-11 23:40:46'),
(623, 'guru', 'Yety Kristina', 'yetykristina@gmail.com', '$2y$10$9r2fC6V6yaymjCshAtu2O.nymSRgPKCoJqZL52QDDEMVvuOExirN.', 'pygI4mbIQLYiTU0mEXb6xWf3yewQfOl4qYhyjsEmhToR4tqUj35Kptv0YhvAoacjpR84VzJUto5ji9sUMOkJOwc42BYzF7FbdBgq', '2021-07-11 23:48:08', '2021-07-11 23:48:08'),
(624, 'guru', 'Sy. Ispadiatmoko', 'ispadiatmoko@gmail.com', '$2y$10$UahyDqNDimDGk21b01GSDuCF7HGNQEIrZqFUgpexiF6/3ANZEyCce', 'NDfMKV3jOEKF6lwmbnkFCOvq2gV6LyJS9Gy7EN4TK2dthRv5MtkaRd21phdDqqTNdoOuSxFaT2GGb6H6bT55Wt6kab31dCVElLbU', '2021-07-11 23:49:11', '2021-07-11 23:49:11'),
(625, 'guru', 'Clara pebriani', 'clarapebriani@gmail.com', '$2y$10$r0jHBzlmQKVZu/tZbh/DUOGXcj9X895ExfUwAW9jivqnD1AbXmZvK', 'kkbBbulUb8faPol3b15sppe1W4vk6eqfMajGS3pgbtK1O8UkIliFlkbDpr9WsnTdxylFy3Mgn26bDHhbW059l17jxctHTBWIy4dD', '2021-07-11 23:50:10', '2021-07-11 23:50:10'),
(626, 'guru', 'G. Mudo sumantoro', 'sumantoro@gmail.com', '$2y$10$ymYU.Sg4C.jo0enVDJjzL.b3DzBz9SC1XWrjMQ1wIiRzmyiIGkbpu', 'ZVJbcws51OMTxn0rUf0T4Ej3J8gVhIIYgiwdyd1ywtfSBToCP3Ji4HJKtA62jeq0zlaXsSMF7NR8eUQUDq4cgH8p3SJR2WAlAR5D', '2021-07-11 23:51:39', '2021-07-11 23:51:39'),
(627, 'guru', 'Angelina maria oda', 'angelinaoda@gmail.com', '$2y$10$ggJ8sE9WAuc6WE8cTeJLJ.M0RC1SBQsmxsFLhM6zPWfUYB3FkDIrG', 'qpISppGeTiXefOCnnsfTcxjV7Rtwnn4rwuNFiTuepYsyvQaWBZ0spiPGTFAhcTDg4pQ0kjSGDGSu0MPU0vuts9sERsxDVCXhiqIY', '2021-07-11 23:52:45', '2021-07-11 23:52:45'),
(628, 'guru', 'Hartono', 'hartono@gmail.com', '$2y$10$XuSXjHX9sGdszPpmcO1XQ.k1OgCBtyHZPt9KqElHKr2EKxfAprEUi', '31hnKaVVe4et9YsGpIUqKEETRI5W5604RtKBBtznK4ylduabYTHbeo3WWVDWuumCqQ40puoTyF651gl8Catn1mG7WkDqPVqDk6yc', '2021-07-11 23:53:41', '2021-07-11 23:53:41'),
(629, 'guru', 'A.E Widiastuti', 'widiastuti@gmail.com', '$2y$10$ku.2jo7EHaYvK6yDFMU7nee5zODnU4qKz62/E15rzm/ApXF7/aFVS', 'j935B74rbImilVAsQzJww9wMGPbPFno6Do9HBpVT7mLfBlPNQgVugSrcxor1yDmfRpe1mx5RW2ZRSEcxxS8tTfO4E6hGdBAGOI6p', '2021-07-11 23:55:09', '2021-07-11 23:55:09'),
(630, 'siswa', 'alfon sergio s', 'alfonsergio@gmail.com', '$2y$10$0nT00MtxZMLQDCHeXtjx5uOKnP6t2KktlrgvockwSCatzZz6FT4Za', 'OF7KlJGkqdh2uW86HyqTaHehbgbgjdzU7AT3R2IdLO0OID7KnUjwvWQ2NW7XFZABpQGCbk0JqdpCq4lh6Dmct0xqFm1pVOHCR176', '2021-07-11 23:58:07', '2021-07-11 23:58:07'),
(631, 'siswa', 'bevy gerace agriani', 'geraceagriani@gmail.com', '$2y$10$RvKHrVy6CnfvA/Vqj/lmLOxvPH5scJ70W1ebnZ92pUVh.W6P3hIy.', 'gN96nPNRMd9tIg8SaeqDqo0XYY5eJA2MvPiJBkiS6TLeYyUPOmW9gdQRQXeA64vErUdO9BJPsNKGXe150MRgunhHRm6JeIXX1hkQ', '2021-07-11 23:59:07', '2021-07-11 23:59:07'),
(632, 'siswa', 'Chalesta maria violadesya', 'chalestamaria@gmail.com', '$2y$10$M0OhzriAKTxHNTRa.20bxuRrlDBZfuS2u1HU9XBH3oaMA5sIKr6Li', 'qEhk2Co1F0q0YEXXyv4VqzhsOHEup1JNzZq3vDaObRfSnvzqFDYvomwa4UGIvmjMeSBoYwPg2kZkXCt1L9gJkHqZkFiZtUapJZeV', '2021-07-12 00:00:13', '2021-07-12 00:00:13'),
(633, 'siswa', 'Imanuel simorangkir', 'imanuelsimorangkir@gmail.com', '$2y$10$.KBm.n9a2r3Is2Lf3MqSqOgdIENlXQHPzfQEDXdv8VKxzQKA10TLe', 'ZP5vXuOrOaIuCgIppk6D9GxkWNNH9CY0mDasZl1o66hAm6dD5yfdRIM6nHoeSPRPlLGwnLE7SYzXS29AtLxBDeZyD8NuRymG0uXK', '2021-07-12 00:01:13', '2021-07-12 00:01:13'),
(634, 'siswa', 'honey yeseka', 'honeyyeseka@gmail.com', '$2y$10$Xp5.7mI4FNzjQ34yFFtI6OnCNUAr9MIVz6pnRM41vpGTaMqO3S/XW', 'iw71QdLV1TqBDXm1Is9u1vCmtoBB1tlT2Ylfu90agfUHF77Lnr3myMMEMgsGmR1o2ZcDPVpxqxbtmRv4DYaR2RqYQkhXQ5g6J5Dz', '2021-07-12 00:02:09', '2021-07-12 00:02:09'),
(635, 'siswa', 'yohanes siagihan', 'yohanessiagihan@gmail.com', '$2y$10$VvISNuHBMo53j4w9PiFJCu5r9/eG5CS1n/BNhOwNWozgvbcMo42WK', 'L9tI1iyowDziuHmhc9eF2bzTlYcJaktpVTKmxDcJwErVMSfBp006dN1zsDtyVChvDeudlaB1ZRYCIKX8Ph921HKoCDiYbmfkWO4q', '2021-07-12 00:03:06', '2021-07-12 00:03:06'),
(636, 'siswa', 'ivi rannisa tamba', 'ivirannisa@gmail.com', '$2y$10$WjDfGlwRBchXPHqjzEzFYuv0TYv9CzSa4/BK/1tKAcksd6yJH56ay', 'MZnvBByCbQ4I5vRzubLW1T7iGciyWxdZTg5tOocScPJtr8QyL01RcEBjr9W6wUzOr8UczMWShOq1IXHp9Y4gBWNhGJKaFQL9p9RD', '2021-07-12 00:04:06', '2021-07-12 00:04:06'),
(637, 'siswa', 'erin surya manalu', 'erinsurrya@gmail.com', '$2y$10$22WIdLpyVmlTo.E.vUIqlOeLT.GaW9KcTrqDLtDlOy9x.AHhB9kfe', 'joVW5Dpjnc6fEbcoT9FoaUFewcv15dGePmGUEWOHOpTztYGPePCfPkXsr7Br3aqaAqRKjhyKU10UF2O5klLBv1xkQxhIdCMzlivY', '2021-07-12 00:05:05', '2021-07-12 00:05:05'),
(638, 'siswa', 'anggun', 'anggun@gmail.com', '$2y$10$r2T27xkfGQGqWDEp1ph4LuiHal.h7/gV975i1LCWEzdnJQOd5.36m', 'rNKxJWcGmMDxH9dBwl9qNM9Kchi9ARf2AI5OBwrWM8GXrl8jHQBQ7ufI50MkxFNFBX1vdl4G49DmUqxVVlIcMNls3aB9ZGG0aPos', '2021-07-12 00:05:57', '2021-07-12 00:05:57'),
(639, 'siswa', 'monica yuliana', 'monicayuliana@gmail.com', '$2y$10$1m.X5yMb4Xhrk/jDKnB8C.V8pwEEVLWuKtnIaVJGdFeUJRMV..4Jq', 'c7zhSR2EHMTWEmy7kTFIg0czBspkzPQwqIoeFxgV2FZMewRZuSTRLqGbmiiPvlxcF6U4liJ7C6L1HGnSYb1Xm94eclyNzklkL7AF', '2021-07-12 00:07:02', '2021-07-12 00:07:02'),
(640, 'siswa', 'aldo jonatan', 'aldojonatan@gmail.com', '$2y$10$V.tPQ5QLtJ01KoDMR3xR..TIQLA1XvnW/LDU6D6Yv/63I9fHE1dJO', 'cPAZFALRwT6Wknzbwf0noIsrNeLQmPsbaSvIH1UTgPxzrOBe2lfo3C2DvvYQuXtR9kdUyTZ63F6xiQMWiAD5xjAmAOOXjbJd2lvS', '2021-07-12 00:08:54', '2021-07-12 00:08:54'),
(641, 'siswa', 'ivan nolando', 'ivannolando@gmail.com', '$2y$10$FvnESSLtrVyidL7s0vuj2eQ2Lp220mdpEdJTi.OkuhRlJTLHn96fq', 'WsIII9aSjHT9efojBRZDwCDgnphvzO2vyQxfQKiLLfPGFyksqc5r1zLCeF9fmubdRP6gGmT9QDThxgVSSz79QEjtzMFklBEPnybS', '2021-07-12 00:09:44', '2021-07-12 00:09:44'),
(642, 'siswa', 'chelsea laurencia', 'chelsealaurencia@gmail.com', '$2y$10$PrPCpgk.K8qTwONUF440WujvN.hleBJp6f50FVDHXV0Uz74N2mzru', 'fRX1KhJBxae9hZzrjs1Dgiu2dGYjMwDbqGNC6eTxNRFq196BU8l9u12VJagox2MQqxIgs4OdB9nutjeyDt82GrniZfhHsFoPQD9R', '2021-07-12 00:10:52', '2021-07-12 00:10:52'),
(643, 'siswa', 'willian winata', 'williamwinata@gmail.com', '$2y$10$YgDl005TiCSA1NXRxjg.5.r9uy9xvsbBsSCLz0Yn5E3G8vBq4NrvG', 'FX3FRC7l24fFCTBZo3Z6osycmm97LtimvQZU66JEsh0VoSJxqebLBPHgwE3x9JUR0MJnRGYBQRMWvkMBGM9yZCIx5eHSovmifHsg', '2021-07-12 00:11:52', '2021-07-12 00:11:52'),
(644, 'siswa', 'jafier simbolon', 'jafiersimbolon@gmail.com', '$2y$10$xDIE3QfgYxK2FZjGxdRcSeHdpy6RkOYy5KfkwroPmFW/6w41FlJjC', 'JsCHAvQbSwNDApA15pSINxmRgirMmI3xPfKk7vG4FI5zh4ums0choGlSxHnaxiJuKiJwePf2wjEgXJLA9PrZZQEQLQgHgDQHYCCS', '2021-07-12 00:12:42', '2021-07-12 00:12:42'),
(645, 'siswa', 'lamtulus jhonson', 'lamtulusjhonson@gmail.com', '$2y$10$HbvDMBkxc8.zYm0HnJpw7eQeDnu7nhrIk3XSLTaAOywD9jaRaoh92', '2kbjyiyXgUqH1F1t94viiuljBY747Rx3uczFr255rZBk9nadF4kx1d2LYs9uMw20u4EByYFnjmvp9jRmFWf5Ct6BYsoVZV5JoLgU', '2021-07-12 00:13:35', '2021-07-12 00:13:35'),
(646, 'siswa', 'sofia dian rosario', 'sofiadian@gmail.com', '$2y$10$crQegTlYco/CRRZsJuSfPOtKUqPFjbxc7dmg5VNMwO.4l1hSk4IlK', 'zp6C1BXfFLlbT7UgJ7toM8wnayll1sDrSi0epzrwhoqEBtHoJASaAndm7xJVA7bwZHDdGhMKaDVXIMg30aUbsVLbuS5KFSl8aCad', '2021-07-12 00:14:28', '2021-07-12 00:14:28'),
(647, 'siswa', 'rahel tiara rosina', 'raheltiara@gmail.com', '$2y$10$G6.GX7rv.PBebtutXEeEjO127W6KwYPvuZYPsOzDfxMP7y5B/Ncpq', 'ywYqhOMhRRPEigNKTUXDOxl7wByepousvUtWcY16rt2XgdmbKddcGlSQDonPThfiWNAmt3a3dvQVQ0VU58RedVkMdj4pCN0YGq2S', '2021-07-12 00:15:29', '2021-07-12 00:15:29'),
(648, 'siswa', 'titus simanulung', 'titussimanulung@gmail.com', '$2y$10$bD/XX7C1/OHCnpV1nxT3.uh/k5gRPnFHnKp2ASe0.BY/zZnC9MuEW', '1ryo6eOEmY2ezSGDOnH4A45qT1NpOOIEySMNS3fbcuua7xgdDxmlZTIDbbiChWb7SaY7ikVHj2NW8egM6psmRbcnQy5UXyh4DeBk', '2021-07-12 00:16:17', '2021-07-12 00:16:17'),
(649, 'siswa', 'renata natasya', 'renatanatasya@gmail.com', '$2y$10$mp7JwQIyfy4YMAqW4lfEEuSZFs5Y4b9UYvLHLJuGMKXXiqsKZHFdW', 'CxZ5u14tO2QIsB1btuJUv4JhWatXwnSUJND4Q8iOHURSK2tOo4Gg93JJfq2uzIaIFO4DhHNXPIw65zKLIjw5qL2keXKQLCXI6bYQ', '2021-07-12 00:17:11', '2021-07-12 00:17:11');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `gurus`
--
ALTER TABLE `gurus`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kelas_mapels`
--
ALTER TABLE `kelas_mapels`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kelas_siswas`
--
ALTER TABLE `kelas_siswas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kuis`
--
ALTER TABLE `kuis`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kuis_answers`
--
ALTER TABLE `kuis_answers`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kuis_hasils`
--
ALTER TABLE `kuis_hasils`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kuis_soals`
--
ALTER TABLE `kuis_soals`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `mapels`
--
ALTER TABLE `mapels`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `materis`
--
ALTER TABLE `materis`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `siswas`
--
ALTER TABLE `siswas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tentangs`
--
ALTER TABLE `tentangs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tugas`
--
ALTER TABLE `tugas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tugasygdikerjakans`
--
ALTER TABLE `tugasygdikerjakans`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `gurus`
--
ALTER TABLE `gurus`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT untuk tabel `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88108;

--
-- AUTO_INCREMENT untuk tabel `kelas_mapels`
--
ALTER TABLE `kelas_mapels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `kelas_siswas`
--
ALTER TABLE `kelas_siswas`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `kuis`
--
ALTER TABLE `kuis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT untuk tabel `kuis_answers`
--
ALTER TABLE `kuis_answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `kuis_hasils`
--
ALTER TABLE `kuis_hasils`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `kuis_soals`
--
ALTER TABLE `kuis_soals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT untuk tabel `mapels`
--
ALTER TABLE `mapels`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT untuk tabel `materis`
--
ALTER TABLE `materis`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `siswas`
--
ALTER TABLE `siswas`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=530;

--
-- AUTO_INCREMENT untuk tabel `tentangs`
--
ALTER TABLE `tentangs`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `tugas`
--
ALTER TABLE `tugas`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `tugasygdikerjakans`
--
ALTER TABLE `tugasygdikerjakans`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=650;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
