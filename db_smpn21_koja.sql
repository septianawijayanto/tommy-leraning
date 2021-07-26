-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 11, 2021 at 01:46 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_smpn21_koja`
--

-- --------------------------------------------------------

--
-- Table structure for table `gurus`
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
-- Dumping data for table `gurus`
--

INSERT INTO `gurus` (`id`, `user_id`, `nama_guru`, `alamat`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `agama`, `email`, `created_at`, `updated_at`) VALUES
(23, 147, 'Ayuningtyas Nurhastuti', 'Jl. Mayjend Sutoyo', 'Boyolali', '1993-01-23', 'Perempuan', 'islam', 'ayuningtyas.nurhastuti@yahoo.co.id', '2020-11-18 08:46:01', '2020-11-18 08:46:01'),
(24, 155, 'Dede Hermanto', 'Jl. Citra No. 5', 'Jambi', '1986-07-25', 'laki-laki', 'Islam', 'dede123@yahoo.com', '2020-11-18 08:56:18', '2021-01-06 05:16:07'),
(25, 156, 'Elimar', 'Jl. Lingkar Barat  Lrg. Mesra', 'Singkarak', '1966-06-18', 'Perempuan', 'islam', 'elimar_subuh@yahoo.com', '2020-11-18 08:58:51', '2020-11-18 08:58:51'),
(26, 157, 'Emilia M.', 'Jl. Pattimura 11', 'Baturaja Oku Sumsel', '1972-08-19', 'Perempuan', 'islam', 'emilia478@yahoo.co.id', '2020-11-18 09:00:54', '2020-11-18 09:00:54'),
(27, 158, 'Eti Yusna', 'Jambi - Sarolangun', 'Ambai', '1979-09-25', 'Perempuan', 'islam', 'yusnae00@gmail.com', '2020-11-18 09:02:46', '2020-11-18 09:02:46'),
(28, 159, 'Feri Yeni', 'Perum Mutiara Kenali', 'Jambi', '1980-04-28', 'Perempuan', 'islam', 'feriyeni_spd@yahoo.co.id', '2020-11-18 09:03:38', '2020-11-18 09:03:38'),
(29, 160, 'Harismanto', 'KOTA JAMBI', 'PEMATANG PAUH', '1990-09-10', 'laki-laki', 'islam', 'hharismanto@gmail.com', '2020-11-18 09:04:32', '2020-11-18 09:04:32'),
(30, 161, 'Kusmiati', 'Jl. KH. Mas  Mansyur', 'Jambi', '1976-06-04', 'Perempuan', 'islam', 'kusmiati_72@yahoo.com', '2020-11-18 09:05:21', '2020-11-18 09:05:21'),
(31, 162, 'Lely Sianipar', 'Mendalo Darat', 'Muara Tebo', '1963-08-19', 'Perempuan', 'islam', 'lely.sianipar@yahoo.com', '2020-11-18 09:06:03', '2020-11-18 09:06:03'),
(32, 164, 'Damaris Hutahaeann', 'Jl. Marsda Surya Darma  Km.10  No. 73', 'Gompar Patuan', '1966-12-24', 'Perempuan', 'Kristen', 'damaris_hutahaean@yahoo.com', '2020-11-18 09:12:36', '2021-01-13 14:34:30'),
(39, 206, 'Abd. Hasbi Lubis', 'Jl. Teuku Sulaiman', 'Bogor', '1992-05-14', 'laki-laki', 'islam', 'abiemzu@yahoo.com', '2021-02-06 03:40:05', '2021-02-06 03:40:05'),
(40, 207, 'Malisa', 'Kenali Asam Bawah Km 10 Rt 03', 'Ngulak Muba', '1967-07-05', 'Perempuan', 'Islam', 'malisaspd5@gmail.com', '2021-02-06 03:42:18', '2021-02-06 03:42:18'),
(41, 208, 'Midyan Purba', 'Perum. Puri Aur Duri Permai Blok E 10', 'Pematang Siantar', '1969-05-23', 'laki-laki', 'Kristen', 'purba.midyan@yahoo.com', '2021-02-06 03:43:28', '2021-02-06 03:43:28'),
(42, 209, 'Nana Trisna', 'Jl. Tp. Sriwijaya Perumahan Mawar 2 Blok A  No. 10', 'Kerinci', '1982-08-06', 'Perempuan', 'Islam', 'nanatrisna@gmail.com', '2021-02-06 03:44:28', '2021-02-06 03:44:28'),
(43, 210, 'Pebrinaldi', 'Komp. Perumahan Putri Mayang', 'Tak Kare', '1965-02-04', 'laki-laki', 'Islam', 'pebrinaldis.pd@yahoo.com', '2021-02-06 03:45:27', '2021-02-06 03:45:27'),
(44, 211, 'Permata Sari Simatupang', 'Komplek Villa Kenali Permai Blok J.2 No. 04', 'Jambi', '1975-12-09', 'Perempuan', 'Kristen', 'sdeslianapermatasari@yahoo.com', '2021-02-06 03:46:39', '2021-02-06 03:46:39'),
(45, 212, 'Putri Reri Lubis', 'Sultan Agung  No. 65  Lrg. Karang  Anyar  Jambi', 'Jambi', '1986-06-30', 'Perempuan', 'Islam', 'putrirerilubis@yahoo.co.id', '2021-02-06 03:47:45', '2021-02-06 03:47:45'),
(46, 213, 'Rosda Setti', 'Jl. Kopral Sulaiman', 'Bamban', '1969-12-02', 'Perempuan', 'Islam', 'rosdaseti@yahoo.co.id', '2021-02-06 03:56:32', '2021-02-06 03:56:32'),
(47, 214, 'Sasriati', 'JLN.PRATU ANWAR PERUM ARTA ULI UTAMA BLOK B NO 18', 'SAPAN BAWAH', '1982-07-25', 'Perempuan', 'Islam', 'Sasa_083@yahoo.co.id', '2021-02-06 03:57:21', '2021-02-06 03:57:21'),
(48, 215, 'Sri Minangsih', 'Jl. Belakang  Rumah  Sakit  Jiwa', 'Gando', '1969-07-12', 'Perempuan', 'Islam', 'sminangsih3@gmail.com', '2021-02-06 03:58:51', '2021-02-06 03:58:51'),
(49, 216, 'Subowo', 'Jl. Marsda Surya Dharma   Km. 7  No.05', 'Jambi', '1975-08-16', 'laki-laki', 'Islam', 'sbwleoboy@yahoo.com', '2021-02-06 04:00:11', '2021-02-06 04:00:11'),
(50, 217, 'Sumono', 'Jl. Raden Wijaya  No. 132', 'Tanjab Timur', '1966-05-10', 'laki-laki', 'Islam', 'sumono_sag@yahoo.co.id', '2021-02-06 04:01:01', '2021-02-06 04:01:01'),
(51, 218, 'Suraiya', 'Hutan Kota Perum Mutiara Hijau No.6', 'Mersam', '1980-06-12', 'Perempuan', 'Islam', 'surayaatiqahsj789@gmail.com', '2021-02-06 04:01:54', '2021-02-06 04:01:54'),
(52, 219, 'Teti Herawati', 'Jl. Sersan Zuraida  No. 36', 'Jambi', '1968-10-09', 'Perempuan', 'Islam', 'tetiherawati333@yahoo.co.id', '2021-02-06 04:02:42', '2021-02-06 04:02:42'),
(53, 220, 'Winarti', 'Jl. Ks  Tubun', 'Jambi', '1984-12-08', 'Perempuan', 'Islam', 'putri.muliani@yahoo.com', '2021-02-06 04:03:36', '2021-02-06 04:03:36');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
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
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id`, `guru_id`, `nama_kelas`, `kode_kelas`, `created_at`, `updated_at`) VALUES
(88101, 24, '7A', 'gEngJ', '2021-02-08 07:13:40', '2021-02-08 07:13:40'),
(88102, 32, '7B', 'SyLvv', '2021-02-08 07:19:02', '2021-02-08 07:19:02'),
(88103, 27, '8A', '4bPxY', '2021-02-23 13:33:31', '2021-02-23 13:33:31'),
(88104, 30, '9A', '1jHuI', '2021-02-23 13:35:40', '2021-02-23 13:35:40');

-- --------------------------------------------------------

--
-- Table structure for table `kelas_mapels`
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
-- Dumping data for table `kelas_mapels`
--

INSERT INTO `kelas_mapels` (`id`, `kelas_id`, `mapel_id`, `guru_id`, `created_at`, `updated_at`) VALUES
(14, 88101, 21, 39, '2021-02-08 07:14:17', '2021-02-08 07:14:17'),
(15, 88102, 24, 26, '2021-02-08 07:19:17', '2021-02-08 07:19:17'),
(16, 88101, 23, 23, '2021-02-08 07:26:43', '2021-02-08 07:26:43'),
(17, 88103, 27, 43, '2021-02-23 13:35:16', '2021-02-23 13:35:16'),
(18, 88104, 21, 39, '2021-02-23 13:36:02', '2021-02-23 13:36:02'),
(19, 88102, 23, 23, '2021-03-01 12:16:06', '2021-03-01 12:16:06');

-- --------------------------------------------------------

--
-- Table structure for table `kelas_siswas`
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
-- Dumping data for table `kelas_siswas`
--

INSERT INTO `kelas_siswas` (`id`, `kelas_id`, `siswa_id`, `status`, `created_at`, `updated_at`) VALUES
(6, 1, 124, 'aktif', '2021-01-11 03:52:47', '2021-01-11 03:52:47'),
(7, 2, 128, 'aktif', '2021-01-11 04:12:35', '2021-01-11 04:12:35'),
(8, 88101, 136, 'aktif', '2021-02-08 09:06:00', '2021-02-08 09:06:00');

-- --------------------------------------------------------

--
-- Table structure for table `kuis`
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
-- Dumping data for table `kuis`
--

INSERT INTO `kuis` (`id`, `kelas_mapel_id`, `keterangan`, `status`, `created_at`, `updated_at`) VALUES
(11, 15, 'Kuis 1', 0, '2021-02-08 08:16:52', '2021-02-08 08:16:52'),
(12, 16, 'Kuis 1', 1, '2021-02-08 08:53:08', '2021-03-01 12:15:11'),
(13, 14, 'Kuis 1', 1, '2021-02-23 13:44:37', '2021-02-23 13:53:49');

-- --------------------------------------------------------

--
-- Table structure for table `kuis_answers`
--

CREATE TABLE `kuis_answers` (
  `id` int(11) NOT NULL,
  `kuis_soal_id` int(11) NOT NULL,
  `kuis_hasil_id` int(11) NOT NULL,
  `jawaban` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `kuis_hasils`
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
-- Dumping data for table `kuis_hasils`
--

INSERT INTO `kuis_hasils` (`id`, `kuis_id`, `siswa_id`, `nilai`, `benar`, `salah`, `created_at`, `updated_at`) VALUES
(9, 13, 136, 100, 1, 0, '2021-02-23 13:54:20', '2021-02-23 13:54:20'),
(10, 12, 136, 20, 1, 4, '2021-03-09 08:03:59', '2021-03-09 08:03:59');

-- --------------------------------------------------------

--
-- Table structure for table `kuis_soals`
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
-- Dumping data for table `kuis_soals`
--

INSERT INTO `kuis_soals` (`id`, `kuis_id`, `soal`, `a`, `b`, `c`, `d`, `jawaban`, `keterangan`, `created_at`, `updated_at`) VALUES
(12, 11, 'Apabila nilai A = {2, 3, 4} sedangkan nilai B = {1, 3}, maka nilai dari A ∪ B adalah ….', '{3}', '{1, 2, 3, 4}', '{1, 3}', '{2, 4}', 'b', 'Soal 1', '2021-02-08 08:34:40', '2021-02-08 08:34:40'),
(13, 11, 'Apabila P = {1, 5} sedangkan Q = {1, 3, 5, 7}, maka nilai dari (P ∪ Q) adalah ….', 'P', 'Q', '{0}', 'Ø', 'b', 'Soal 2', '2021-02-08 08:35:57', '2021-02-08 08:35:57'),
(14, 11, 'Jika diketahui bahwa A = {1, 3, 5, 7, 9} sedangkan B = {0, 3, 6, 9}, maka nilai dari (A ∪ B) adalah ….', '{0, 1, 3, 5, 6, 7, 9}', '{1, 3, 5, 6, 7, 9}', '{0, 1, 3, 5, 6, 7}', '{3, 9}', 'a', 'Soal 3', '2021-02-08 08:36:50', '2021-02-08 08:36:50'),
(15, 11, 'Apabila diketahui A = {10, 11, 12, 13}, B = {jumlah hitungan antara 10 dan 15} sedangkan C = {x | 8 ≤ 5 ≤ 12, x bilangan asli). Maka nilai dari A – (B ∩ C) dan A – (B ∪ C) yaitu ….', '{11, 12} dan {10, 11, 12, 13}', '{11, 12} dan {8, 9, 14}', '{10, 13} dan {10, 11, 12, 13}', '{10, 13} dan {8, 9, 14}', 'd', 'soal 4', '2021-02-08 08:38:00', '2021-02-08 08:38:00'),
(16, 11, 'Di dalam kelas VII-C terdapat 35 siswa. Setelah diseleksi terdapat 21 siswa menyukai pelajaran matematika, 20 siswa menyukai IPA dan 10 siswa suka dengan keduanya. Jumlah dari siswa yang tidak suka dengan keduanya adalah … siswa.', '3', '4', '5', '6', 'b', 'Soal 4', '2021-02-08 08:38:54', '2021-02-08 08:38:54'),
(17, 11, 'Dari 35 orang anak, terdapat (25 – x) anak yang gemar makan permen dan (18 – x) yang gemar makan coklat. Apabila terdapat 7 anak yang tidak gemar makan permen dan juga coklat, maka jumlah dari anak yang gemar makan keduanya adalah … anak.', '3', '4', '5', '6', 'a', 'Soal 5', '2021-02-08 08:39:42', '2021-02-08 08:39:42'),
(18, 12, 'Alasan teks tersebut dikategorikan sebagai teks fabel adalah . . .', 'Tokoh utamanya adalah hewan yang berbicara dan bertingkah laku layaknya manusia.', 'Alur kisahnya menceritakan tentang asal mula terjadinya suatu tempat atau benda.', 'Alur kisahnya bertujuan untuk menyampaikan pesan moral.', 'Memiliki unsur intrinsik dan ekstrinsik di dalamnya.', 'a', 'Soal 1', '2021-02-08 08:55:43', '2021-02-08 08:55:43'),
(19, 12, 'Kalimat yang tidak menunjukkan bagian komplikasi pada teks tersebut adalah . . .', 'Kepiting itu kemudian dibawa terbang oleh Bangau.', 'Kepiting kemudian menyadari kalau ia juga akan dimakan oleh Bangau yang serakah itu.', 'Ketika Bangau menukik turun dengan cepat Kepiting menyerang leher Bangau dengan capitnya.', 'Namun, ketika Bangau itu menukik menuju sarangnya, Kepiting melihat banyak sekali darah dan duri-duriikan di sana.', 'd', 'Soal 2', '2021-02-08 08:58:43', '2021-02-08 08:58:43'),
(20, 12, 'Amanat yang sesuai dengan isi teks tersebut adalah ...', 'Jangan mudah percaya terhadap perkataan orang lain.', 'Kejahatan tidak akan menang melawan kebaikan.', 'Jangan membeda-bedakan teman dalam bergaul.', 'Selalu berbuat baik kepada sesama.', 'b', 'Soal3', '2021-02-08 09:00:37', '2021-02-08 09:00:37'),
(21, 12, 'Kepiting makin memperkeras jepitannya hingga akhirnya Bangau yang serakah itu pun mati. Pernyataan yang tidak sesuai dengan isi kalimat tersebut adalah . . .', 'Imbuhan –nya pada kata jepitannya merujukpada Kepiting.', 'Adverbia pada kalimat tersebut adalah makin, yang, dan itu.', 'Kata hingga adalah contoh konjungsi penanda pengakibatan.', 'Kata akhirnya adalah contoh konjungsi penanda pengurutan.', 'b', 'Soal 4', '2021-02-08 09:02:44', '2021-02-08 09:02:44'),
(22, 12, 'Lokasi pengumpulan surat pernyataan persetujuan orang tua adalah . . .', 'Aula SMP Angkasa Jaya', 'Ruang UKS SMP Angkasa Jaya', 'Ruang PMR SMP Angkasa Jaya', 'Palang Merah Remaja Palangkaraya', 'b', 'Soal 5', '2021-02-08 09:04:29', '2021-02-08 09:04:29'),
(23, 13, 'Rukun iman ada berapa', '3', '4', '5', '6', 'd', 'Kuis 1', '2021-02-23 13:48:25', '2021-02-23 13:48:25');

-- --------------------------------------------------------

--
-- Table structure for table `mapels`
--

CREATE TABLE `mapels` (
  `id` int(10) NOT NULL,
  `nama_pelajaran` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mapels`
--

INSERT INTO `mapels` (`id`, `nama_pelajaran`, `created_at`, `updated_at`) VALUES
(21, 'AGAMA', '2021-02-08 06:45:08', '2021-02-08 06:45:08'),
(22, 'PENDIDIKAN KEWARGANEGARAAN', '2021-02-08 06:45:25', '2021-02-08 06:45:25'),
(23, 'BAHASA INDONESIA', '2021-02-08 06:45:38', '2021-02-08 06:45:38'),
(24, 'MATEMATIKA', '2021-02-08 06:45:47', '2021-02-08 06:45:47'),
(25, 'BAHASA INGGRIS', '2021-02-08 06:45:55', '2021-02-08 06:45:55'),
(26, 'SENI BUDAYA', '2021-02-08 06:46:09', '2021-02-08 06:46:09'),
(27, 'PENJAS', '2021-02-08 06:46:16', '2021-02-08 06:46:16'),
(28, 'PRAKARYA', '2021-02-08 06:46:27', '2021-02-08 06:46:27'),
(29, 'AGAMA KRISTEN', '2021-02-08 06:46:45', '2021-02-08 06:46:45');

-- --------------------------------------------------------

--
-- Table structure for table `materis`
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
-- Dumping data for table `materis`
--

INSERT INTO `materis` (`id`, `kelas_mapel_id`, `judul_materi`, `jenis`, `file`, `created_at`, `updated_at`) VALUES
(5, 15, 'Perbandingan', 'pdf', '1612774078.pdf', '2021-02-08 08:47:59', '2021-02-08 08:47:59'),
(6, 16, 'Wahana Pengetahuan', 'pdf', '1614393953.pdf', '2021-02-27 02:45:54', '2021-02-27 02:45:54');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `siswas`
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
-- Dumping data for table `siswas`
--

INSERT INTO `siswas` (`id`, `user_id`, `nama_siswa`, `alamat`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `agama`, `email`, `created_at`, `updated_at`) VALUES
(124, 146, 'akbar', 'jambi', 'jambi', '2020-11-18', 'laki-laki', 'islam', 'akbar@gmail.com', '2020-11-18 05:47:00', '2020-12-10 06:50:30'),
(128, 174, 'arvino2', 'Jl. Singgalung', 'Jambi', '2021-01-05', 'laki-laki', 'Islam', 'arvino05@gmail.com', '2021-01-03 13:08:26', '2021-01-10 16:05:11'),
(131, 196, 'valdy', 'mestong', 'Jambi', '2021-01-06', 'laki-laki', 'Islam', 'valdy@gmail.com', '2021-01-10 16:18:12', '2021-01-10 16:18:12'),
(133, 199, 'angga', 'mestong', 'Jambi', '1998-01-06', 'laki-laki', 'Islam', 'angga06@gmial.com', '2021-01-13 01:38:50', '2021-01-13 01:38:50'),
(136, 221, 'AHMAD SIDIK', 'Tanjung lebar', 'Tanjung Lebar', '2007-10-19', 'laki laki', 'Islam', 'ahmadsidik19@gmail.com', '2021-02-06 04:15:00', '2021-02-06 04:15:00'),
(137, 222, 'ALFINO DESTRIADI', 'Jl. Singgalung', 'Jambi', '2007-12-20', 'laki-laki', 'Islam', 'alfino20@gmail.com', '2021-02-06 04:16:30', '2021-02-06 04:16:30'),
(138, 223, 'Anggy Rahmawati', 'Komp. Perum Arwana', 'Tangerang', '2008-03-03', 'Perempuan', 'Islam', 'anggy03@gmail.com', '2021-02-06 04:17:51', '2021-02-06 04:17:51'),
(139, 224, 'AURELI AMELIA ROSA', 'SEMAYO', 'RANTAU PANJANG', '2007-03-21', 'Perempuan', 'Islam', 'aureli21@gmail.com', '2021-02-06 04:19:07', '2021-02-06 04:19:07'),
(140, 225, 'DANANG ADITYA NUGROHO', 'JL. H ALI HAMZAH', 'Jambi', '2008-08-03', 'laki-laki', 'Islam', 'danang03@gmail.com', '2021-02-06 04:20:42', '2021-02-06 04:20:42'),
(141, 229, 'DIVA PRAMUJA', 'JL. SINGGALUNG', 'Jambi', '2007-01-17', 'laki-laki', 'Islam', 'diva17@gmail.com', '2021-02-06 04:27:28', '2021-02-06 04:27:28'),
(142, 230, 'Edikson Hutasoit', 'Dusun Sido Dadi', 'Laipareka', '2005-10-04', 'laki-laki', 'Kristen', 'edikson04@gmail.com', '2021-02-06 04:30:09', '2021-02-06 04:30:09'),
(143, 231, 'ELVITA FITRIYANI', 'S. Tapah', 'Muaro Jambi', '2008-10-01', 'Perempuan', 'Islam', 'elvita01@gmail.com', '2021-02-06 04:31:33', '2021-02-06 04:31:33'),
(144, 232, 'EVI PUSPITA', 'JL. Slamet RIYADI', 'Jambi', '2008-12-22', 'Perempuan', 'Islam', 'evi22@gmail.com', '2021-02-06 04:32:30', '2021-02-06 04:32:30'),
(145, 233, 'Fatkhal Matin', 'Marsda Surya Darma', 'Jambi', '2008-11-20', 'laki-laki', 'Islam', 'fatkhal20@gmail.com', '2021-02-06 04:33:43', '2021-02-06 04:33:43'),
(146, 234, 'Galih Dwi Erlangga', 'Jl. Marsda Surya Dharma', 'Bunga Mayang', '2008-08-14', 'laki-laki', 'Islam', 'galih14@gmail.com', '2021-02-06 04:34:50', '2021-02-06 04:34:50'),
(147, 235, 'INDAH MARLIAN', 'Jl. Lingkar Selatan', 'Jambi', '2008-03-15', 'Perempuan', 'Islam', 'indah15@gmail.com', '2021-02-06 04:36:58', '2021-02-06 04:36:58'),
(148, 236, 'Isfajri', 'Kompol Umar', 'Jambi', '2008-12-28', 'Perempuan', 'Islam', 'isfajri28@gmail.com', '2021-02-06 04:38:08', '2021-02-06 04:38:08'),
(149, 237, 'Jacklyin Kolose Manullang', 'Jl Surya darma', 'Medan', '2008-01-16', 'laki-laki', 'Kristen', 'jacklyin16@gmail.com', '2021-02-06 04:41:28', '2021-02-06 04:41:28'),
(150, 238, 'Kamelia Fransiska', 'Kenari IV', 'Tebo', '2008-12-04', 'Perempuan', 'Kristen', 'kamelia04@gmail.com', '2021-02-06 04:42:39', '2021-02-06 04:42:39'),
(151, 239, 'LARAS AGMADYA PRAMESTI', 'Jl. Marsda Surya Dharma', 'Jambi', '2008-08-08', 'Perempuan', 'Islam', 'laras08@gmail.com', '2021-02-06 04:43:47', '2021-02-06 04:43:47'),
(152, 240, 'M.ARDAN HANAFI', 'MARSDA SURYA DHARMA', 'Jambi', '2007-12-13', 'laki-laki', 'Islam', 'ardan13@gmail.com', '2021-02-06 04:44:45', '2021-02-06 04:44:45'),
(153, 241, 'MOH.ARIYANTO', 'JLN. SURYA DHARMA', 'TASIK MALAYA', '2008-06-10', 'laki-laki', 'Islam', 'ariyanto10@gmail.com', '2021-02-06 04:45:43', '2021-02-06 04:45:43'),
(154, 242, 'NINA DWI PRATIWI', 'Jl. Lingkar Selatan', 'Jambi', '2008-08-11', 'Perempuan', 'Islam', 'nina11@gmail.com', '2021-02-06 04:46:56', '2021-02-06 04:46:56'),
(155, 243, 'NUR ARIYANTI', 'MARSDA SURYA DHARMA', 'TASIK MALAYA', '2008-06-10', 'Perempuan', 'Islam', 'ariyanti10@gmail.com', '2021-02-06 04:48:00', '2021-02-06 04:48:00'),
(156, 244, 'Nur Khotimah', 'Jambi Tempino', 'Pondok Meja', '2008-04-21', 'Perempuan', 'Islam', 'khotimah21@gmail.com', '2021-02-06 04:48:50', '2021-02-06 04:48:50'),
(157, 245, 'Rafael Firhot Panjaitan', 'Jln.Lingkar Selatan', 'Medan', '2008-02-23', 'laki-laki', 'Kristen', 'rafael23@gmail.com', '2021-02-06 04:50:00', '2021-02-06 04:50:00'),
(158, 246, 'Rahmat Hidayat', 'Jl.Kopral Sulaiman', 'Jambi', '0206-12-10', 'laki laki', 'Islam', 'rahmat10@gmail.com', '2021-02-06 04:51:07', '2021-02-06 04:51:07'),
(159, 247, 'Reysha Larasati', 'Km 14 Pondok Meja', 'Jambi', '2008-08-01', 'Perempuan', 'Islam', 'reysha01@gmail.com', '2021-02-06 04:52:19', '2021-02-06 04:52:19'),
(160, 248, 'RULEN AFIT TANJUNG', 'Jl. Lingkar Selatan', 'Jambi', '2007-11-16', 'laki-laki', 'Islam', 'rulen16@gmail.com', '2021-02-06 04:53:21', '2021-02-06 04:53:21'),
(161, 249, 'SARANAGITA', 'Jl. Lingkar Selatan', 'Jambi', '2008-07-23', 'Perempuan', 'Islam', 'saranagita23@gmail.com', '2021-02-06 04:54:15', '2021-02-06 04:54:15'),
(162, 250, 'SARTIKA SIPAHUTAR', 'Jl. Marsda Surya Dharma', 'Jambi', '2008-11-24', 'Perempuan', 'Islam', 'sartika24@gmail.com', '2021-02-06 04:55:09', '2021-02-06 04:55:09'),
(163, 251, 'SELA FEBRIANI', 'Jl. Lingkar Barat I', 'Jambi', '2008-02-02', 'Perempuan', 'Islam', 'sela02@gmail.com', '2021-02-06 04:56:06', '2021-02-06 04:56:06'),
(164, 252, 'SYIFA JULIA PUTRI', 'Jl. Marsda Surya Dharma', 'Padang Panjang', '2009-07-27', 'Perempuan', 'Islam', 'syifa27@gmail.com', '2021-02-06 04:56:57', '2021-02-06 04:56:57'),
(165, 253, 'Yuka Pradinata', 'Jl.Surya Dharma', 'Jambi', '2007-05-03', 'laki-laki', 'Islam', 'yuka03@gmail.com', '2021-02-06 04:57:54', '2021-02-06 04:57:54'),
(166, 254, 'ZAKY PRATAMA', 'JALAN KABUPATEN', 'Jambi', '2008-03-28', 'laki-laki', 'Islam', 'zaky28@gmail.com', '2021-02-06 04:58:40', '2021-02-06 04:58:40'),
(167, 255, 'Abdillah Pasya', 'Jl. Gajah Mada', 'Bengkulu', '2006-10-29', 'laki-laki', 'Islam', 'pasya29@gmail.com', '2021-02-06 06:00:55', '2021-02-06 06:00:55'),
(168, 256, 'ADI PRABOWO', 'Jl. Marsda Surya Dharma', 'Jambi', '2008-05-30', 'laki-laki', 'Islam', 'adi30@gmail.com', '2021-02-06 06:01:38', '2021-02-06 06:01:38'),
(169, 257, 'AMAT ABDUL KARIM', 'Jl. Marsda Surya Dharma', 'Jambi', '2007-10-25', 'laki-laki', 'Islam', 'amat25@gmail.com', '2021-02-06 06:02:57', '2021-02-06 06:02:57'),
(170, 258, 'AMINA PUTRI', 'LINGKAR SELATAN', 'PAINAN', '2008-03-05', 'Perempuan', 'Islam', 'amina05@gmail.com', '2021-02-06 06:03:42', '2021-02-06 06:03:42'),
(171, 259, 'Andri Riyanto', 'Pondok Meja', 'Jambi', '2007-02-21', 'laki-laki', 'Islam', 'andri06@gmail.com', '2021-02-06 06:04:52', '2021-02-06 06:06:08'),
(172, 260, 'ARJUNA SINDY WATI', 'Jl. Singgalung', 'Jambi', '2008-06-14', 'Perempuan', 'Islam', 'arjuna14@gmail.com', '2021-02-06 06:06:58', '2021-02-06 06:06:58'),
(173, 262, 'ARYA ADHI SAPUTRA', 'JL. LINGKAR SELATAN', 'Jambi', '0008-09-05', 'laki-laki', 'Islam', 'arya05@gmail.com', '2021-02-06 06:08:57', '2021-02-06 06:08:57'),
(174, 263, 'CINTA KANIA SETIAWAN', 'Jl. Marsda Surya Dharma', 'Jambi', '2008-05-15', 'Perempuan', 'Islam', 'cinta15@gmail.com', '2021-02-06 06:09:52', '2021-02-06 06:09:52'),
(175, 264, 'DANY AFGAN', 'MARSDA SURYA DHARMA', 'Jambi', '2008-07-29', 'laki-laki', 'Islam', 'dany29@gmail.com', '2021-02-06 06:10:39', '2021-02-06 06:10:39'),
(176, 265, 'Davino Iren Putra', 'Jl.Sanjaya Perum Terino 2 No.V 11', 'Jambi', '2008-04-20', 'laki-laki', 'Islam', 'davino20@gmail.com', '2021-02-06 06:11:44', '2021-02-06 06:11:44'),
(177, 266, 'Dimas Setiadji', 'Jl. Rajawali 1 lrg. merah putih', 'Jambi', '2008-03-30', 'laki-laki', 'Islam', 'dimas30@gmail.com', '2021-02-06 06:12:27', '2021-02-06 06:12:27'),
(178, 267, 'DINAR SASMITA', 'Marsda Surya Dharma', 'Medan', '2007-09-14', 'Perempuan', 'Islam', 'dinar14@gmail.com', '2021-02-06 06:13:09', '2021-02-06 06:13:09'),
(179, 268, 'Dito Apansa', 'Jl.Purnama', 'Jambi', '2007-04-21', 'laki-laki', 'Islam', 'dito21@gmail.com', '2021-02-06 06:13:50', '2021-02-06 06:13:50'),
(180, 269, 'DUTA WIJAYA', 'Jl. Lingkar Barat', 'Jambi', '2008-09-25', 'laki-laki', 'Islam', 'duta25@gmail.com', '2021-02-06 06:14:46', '2021-02-06 06:14:46'),
(181, 270, 'Evan Susanto', 'Jl. Marsda Surya Dharma', 'Jambi', '2007-12-06', 'laki-laki', 'Islam', 'evan06', '2021-02-06 06:15:27', '2021-02-06 06:15:27'),
(182, 272, 'Evan Susanto', 'Jl. Marsda Surya Dharma', 'Jambi', '2007-12-06', 'laki-laki', 'Islam', 'evan06@gmail.com', '2021-02-06 06:15:39', '2021-02-06 06:15:39'),
(183, 273, 'Faturahman Alfarizi', 'Perum. Vila Ratu Mas No. 60 B', 'Jambi', '2007-10-22', 'laki-laki', 'Islam', 'faturahman22@gmaul.com', '2021-02-06 06:16:27', '2021-02-06 06:16:27'),
(184, 274, 'FEBRIAN DHYA TRIS PRADA', 'Jl. Kebersihan', 'Jambi', '2008-02-22', 'laki-laki', 'Islam', 'febrian22@gmail.com', '2021-02-06 06:17:15', '2021-02-06 06:17:35'),
(185, 275, 'FERLITA AURELIA', 'Jl. Marsda Surya Dharma', 'Jambi', '2008-09-05', 'Perempuan', 'Budha', 'ferlita05@gmail.com', '2021-02-06 06:18:31', '2021-02-06 06:18:31'),
(186, 276, 'FIKAR FIRJATULLAH', 'Jl. Lingkar Selatan', 'Jambi', '2008-02-02', 'laki-laki', 'Islam', 'fikar02@gmail.com', '2021-02-06 06:19:21', '2021-02-06 06:19:21'),
(187, 277, 'HARDONI', 'Jl. Marsda surya Dharma', 'Jambi', '2008-09-29', 'laki-laki', 'Islam', 'hardoni29@gmail.com', '2021-02-06 06:20:05', '2021-02-06 06:20:05'),
(188, 279, 'HASYIR AHMAD', 'Jl. Singgalung', 'Jambi', '2008-02-21', 'laki laki', 'Islam', 'hasyir21@gmail.com', '2021-02-06 06:21:12', '2021-02-06 06:21:12'),
(189, 280, 'JABINUS NATANAEL NAPITUPULU', 'Prabu Siliwangi', 'Jambi', '2008-12-16', 'laki-laki', 'Kristen', 'jabinus16@gmail.com', '2021-02-06 06:21:53', '2021-02-06 06:21:53'),
(190, 281, 'JELITA LESTARI NABABAN', 'LINGKAR SELATAN', 'Jambi', '2009-05-10', 'Perempuan', 'Kristen', 'Jelita10@gmail.com', '2021-02-06 06:22:40', '2021-02-06 06:22:40'),
(191, 282, 'LILIYANA RAHMAWATI', 'Kenali Bawah', 'Jambi', '2009-04-03', 'Perempuan', 'Islam', 'liliyana03@gmail.com', '2021-02-06 06:23:29', '2021-02-06 06:23:29'),
(192, 283, 'LINTANG RAMADHANU', 'Kasturi 2', 'Jambi', '2008-09-24', 'laki-laki', 'Islam', 'lintang24@gmail.com', '2021-02-06 06:24:10', '2021-02-06 06:24:10'),
(193, 284, 'M ZAQI FADILAH', 'LINGKAR SELATAN', 'Jambi', '2008-12-25', 'laki-laki', 'Islam', 'fadilah25@gmail.com', '2021-02-06 06:24:58', '2021-02-06 06:24:58'),
(194, 285, 'MAHARANI', 'LINGKAR SELATAN', 'Jambi', '2009-01-01', 'Perempuan', 'Islam', 'maharani01@gmail.com', '2021-02-06 06:25:46', '2021-02-06 06:25:46'),
(195, 286, 'Maryana Ayu Kartika', 'Pasar Minggu', 'Lubuk Raman', '2008-03-08', 'Perempuan', 'Islam', 'maryana08@gmail.com', '2021-02-06 06:26:25', '2021-02-06 06:26:25'),
(196, 287, 'MUHAMMAD AZIZAR', 'Jl. Marsda Surya Dharma', 'Jambi', '2008-10-08', 'laki-laki', 'Islam', 'muhammad08@gmail.com', '2021-02-06 06:27:11', '2021-02-06 06:27:11'),
(197, 288, 'RAHMAD MUBAROK', 'Jl. Marsda Surya Dharma', 'Jambi', '2008-05-07', 'laki-laki', 'Islam', 'rahmad07@gmail.com', '2021-02-06 06:27:52', '2021-02-06 06:27:52'),
(198, 289, 'VICKY NASSAWAL ADYATMA', 'Jl. Lingkar Selatan', 'Jambi', '2007-11-07', 'laki-laki', 'Islam', 'vicky07@gmail.com', '2021-02-06 06:28:35', '2021-02-06 06:28:35'),
(199, 290, 'WINDA PUJIANTI', 'Jl. Akasia I', 'Kebumen', '2007-07-11', 'Perempuan', 'Islam', 'winda11@gmail.com', '2021-02-06 06:29:12', '2021-02-06 06:29:12'),
(200, 291, 'AINUN MUNAWAROH', 'LINGKAR SELATAN', 'Jambi', '2008-08-28', 'Perempuan', 'Islam', 'ainun28@gmail.com', '2021-02-06 06:30:03', '2021-02-06 06:30:03'),
(201, 292, 'AMELIA LUFINATUL ULA', 'JLN SUNGAI MANCUR', 'TAMBAK SARI', '2008-03-18', 'Perempuan', 'Islam', 'amelia18@gmail.com', '2021-02-06 06:30:51', '2021-02-06 06:30:51'),
(202, 293, 'Andrean', 'Jln.Marsada Surya Darma Km.8', 'Jambi', '2008-09-04', 'laki-laki', 'Islam', 'andrean04@gmail.com', '2021-02-06 06:31:31', '2021-02-06 06:31:31'),
(203, 294, 'ANJANI', 'Jl. Sunan Ampel No. 35', 'Jambi', '2008-07-13', 'Perempuan', 'Islam', 'anjani13@gmail.com', '2021-02-06 06:32:17', '2021-02-06 06:32:17'),
(204, 295, 'CHOIRUL FIQRy', 'Mudung Laut', 'Jambi', '2008-05-28', 'laki-laki', 'Islam', 'choirul28@gmail.com', '2021-02-06 06:33:08', '2021-02-06 06:33:08'),
(205, 296, 'Dedek Suryadi', 'Batam Lr. Tukang Jahit', 'Jambi', '2008-03-20', 'laki laki', 'Islam', 'dedek20@gmail.com', '2021-02-06 06:34:11', '2021-02-06 06:34:11'),
(206, 297, 'Dona Puspita', 'Jln. Slamet Ryadi No. 40', 'Jambi', '2007-02-18', 'Perempuan', 'Islam', 'dona18@gmail.com', '2021-02-06 06:35:00', '2021-02-06 06:35:00'),
(207, 298, 'Dwi Semiki', 'Marsda Surya Dharma', 'Jambi', '2008-04-07', 'Perempuan', 'Islam', 'dwisemiki07@gmail.com', '2021-02-06 06:35:58', '2021-02-06 06:35:58'),
(208, 299, 'Edy Firmansyah', 'Jln. Jambi Tempino', 'Pondok Meja', '2006-06-21', 'laki-laki', 'Islam', 'firmansyah21@gmail.com', '2021-02-06 06:36:41', '2021-02-06 06:36:41'),
(209, 300, 'FAHREL ALDEZZA NUGRAHA', 'ASPOL SPN PAL 11', 'SUNGAI PENUH', '2008-05-10', 'laki-laki', 'Islam', 'fahrel10@gmail.com', '2021-02-06 06:37:20', '2021-02-06 06:37:20'),
(210, 301, 'GIDEON SAPUTRA TAMPUBOLON', 'JL. LINGKAR SELATAN', 'Jambi', '2008-08-06', 'laki-laki', 'Katholik', 'gideon06@gmail.com', '2021-02-06 06:38:07', '2021-02-06 06:38:07'),
(211, 302, 'JESSICA ANGGUN APRILIA', 'Jln. Jambi-Palembang KM. 13', 'Muaro Jambi', '2008-04-01', 'Perempuan', 'Islam', 'jessica01@gmail.com', '2021-02-06 06:39:02', '2021-02-06 06:39:02'),
(212, 303, 'Karisa Oktavia', 'Jln. Jambi Tempino Km.12', 'Lampung Selatan', '2008-10-31', 'Perempuan', 'Islam', 'karisa31@gmail.com', '2021-02-06 06:39:58', '2021-02-06 06:39:58'),
(213, 304, 'Kharen Malika', 'Karya Maju', 'Jambi', '2007-12-17', 'Perempuan', 'Islam', 'kharen172gmail.com', '2021-02-06 06:40:41', '2021-02-06 06:40:41'),
(214, 305, 'M KEVIN ADNAN PRATAMA', 'Jl. Sumatra lrg Mendah', 'Jambi', '2009-04-25', 'laki-laki', 'Islam', 'kevin25@gmail.com', '2021-02-06 06:41:31', '2021-02-06 06:41:31'),
(215, 306, 'M. ZAIDIL ISWANMATONDANG', 'JL. BENSOL PERUM. MUTIARA SELATAN BLOK P 20', 'Jambi', '2008-12-11', 'laki-laki', 'Islam', 'zaidal11@gmail.com', '2021-02-06 06:42:07', '2021-02-06 06:42:07'),
(216, 307, 'Maya Aulia', 'Jl.Poros Rantau Sari', 'Magelang', '2008-05-25', 'Perempuan', 'Islam', 'mayaaulia25@gmail.com', '2021-02-06 06:42:45', '2021-02-06 06:42:45'),
(217, 308, 'MEGA PUTRI WULANDARI', 'JL. LINGKAR SELATAN', 'Jambi', '2007-11-19', 'Perempuan', 'Islam', 'mega19@gmail.com', '2021-02-06 06:43:30', '2021-02-06 06:43:30'),
(218, 309, 'MUHAMAD PRAYOGA', 'Jl. lintas Timur Km.53', 'Muaro Jambi', '2008-05-01', 'laki-laki', 'Islam', 'muhamad01@gmail.com', '2021-02-06 06:44:22', '2021-02-06 06:44:22'),
(219, 310, 'Muhamad Rizky Pratama Yudha', 'Marsda Surya Dharma', 'Jambi', '2008-04-10', 'laki-laki', 'Islam', 'rizkypratama10@gmail.com', '2021-02-06 06:45:02', '2021-02-06 06:45:02'),
(220, 311, 'Muhammad Regi Kurniawan', 'Jambi Palembang', 'Jambi', '2008-07-31', 'laki-laki', 'Islam', 'kurniawan31@gmail.com', '2021-02-06 06:45:39', '2021-02-06 06:45:39'),
(221, 312, 'Nabila Sah Fitri', 'Kenali Asam', 'Jambi', '2008-12-12', 'Perempuan', 'Islam', 'nabila12@gmail.com', '2021-02-06 06:46:17', '2021-02-06 06:46:17'),
(222, 313, 'NURINING SETYANI', 'LINGKAR SELATAN', 'Jambi', '2009-12-29', 'Perempuan', 'Islam', 'nurining29@gmail.com', '2021-02-06 06:47:04', '2021-02-06 06:47:04'),
(223, 314, 'Poppy Novilla Putri', 'Pondok Meja', 'Lampung', '2007-11-11', 'Perempuan', 'Islam', 'poppy11@gmail.com', '2021-02-06 06:47:43', '2021-02-06 06:47:43'),
(224, 315, 'Rahma Cahaya Mellysa', 'Jln.Splatur II', 'Jambi', '2008-03-19', 'Perempuan', 'Islam', 'cahaya19@gmail.com', '2021-02-06 06:48:21', '2021-02-06 06:48:21'),
(225, 316, 'RANGGA SURYA PUTRA', 'PURNAMA', 'Jambi', '2008-06-23', 'laki-laki', 'Islam', 'rangga23@gmail.com', '2021-02-06 06:49:06', '2021-02-06 06:49:06'),
(226, 317, 'Revina Wati', 'Jl.Lumba-lumba', 'Jambi', '2008-06-01', 'Perempuan', 'Islam', 'revina01@gmail.com', '2021-02-06 06:49:42', '2021-02-06 06:49:42'),
(227, 318, 'Sigit Galih Hadiatsa', 'Karya Maju', 'Jambi', '2008-02-24', 'laki-laki', 'Islam', 'sigit24@gmail.com', '2021-02-06 06:50:19', '2021-02-06 06:50:19'),
(228, 319, 'SINTA AULIA', 'K.A BAWAH', 'Palembang', '2008-07-23', 'Perempuan', 'Islam', 'sinta23@gmail.com', '2021-02-06 06:50:54', '2021-02-06 06:50:54'),
(229, 321, 'Une Nani Ardhani Tumanggor', 'Pondok Meja', 'Jambi', '2007-04-23', 'Perempuan', 'Katholik', 'ardhani23@gmail.com', '2021-02-06 06:52:00', '2021-02-06 06:52:00'),
(230, 322, 'ZEA ADIN YANISA PUTRI', 'JL. LINGKAR BARAT II', 'Tebing Tinggi', '2007-12-12', 'Perempuan', 'Islam', 'yanisa12@gmail.com', '2021-02-06 06:52:47', '2021-02-06 06:52:47'),
(231, 323, 'Dwi Putri Lestari', 'Km 13 pondok Meja', 'Jambi', '2007-12-16', 'Perempuan', 'Islam', 'putri16@gmail.com', '2021-02-06 07:03:39', '2021-02-06 07:03:39'),
(232, 324, 'Keysha Amanda Putri', 'Jl. Buper', 'Jambi', '2008-05-17', 'Perempuan', 'Islam', 'keysha17@gmail.com', '2021-02-06 07:04:23', '2021-02-06 07:04:23'),
(233, 325, 'M.FEBIYAN FADIL', 'Jl.Lakitan Ilir', 'LUBUK LINGGAU', '2008-04-15', 'laki-laki', 'Islam', 'febiyan15@gmail.com', '2021-02-06 07:05:05', '2021-02-06 07:05:05'),
(234, 326, 'Mei Linda Br.Manulang', 'Jln.Irmija', 'Jambi', '0008-05-09', 'Perempuan', 'Kristen', 'meilinda09@gmail.com', '2021-02-06 07:05:50', '2021-02-06 07:05:50'),
(235, 327, 'MUHAMAD NURUL RISKI', 'Jl. Karya Majuq', 'Jambi', '2008-05-30', 'laki-laki', 'Islam', 'nurul30@gmail.com', '2021-02-06 07:06:28', '2021-02-06 07:06:28'),
(236, 328, 'Muhammad Danu Pratama', 'Jalan Sunan Gunung Jati', 'Jambi', '2008-08-07', 'laki-laki', 'Islam', 'danupratama07@gmail.com', '2021-02-06 07:07:14', '2021-02-06 07:07:14'),
(237, 329, 'Muhammad Fajar Agil Aqso', 'Karya Maju', 'Jambi', '2008-08-19', 'laki-laki', 'Islam', 'fajaragil19@gmail.com', '2021-02-06 07:07:47', '2021-02-06 07:07:47'),
(238, 330, 'Muhammad Zaki Fernaindes', 'Pondok Meja', 'Muaro Jambi', '2008-02-09', 'laki-laki', 'Islam', 'zaki09@gmail.com', '2021-02-06 07:08:17', '2021-02-06 07:08:34'),
(239, 331, 'NUR FITRIANI', 'Jl. Singgalung', 'Jambi', '2008-10-13', 'Perempuan', 'Islam', 'nurfitriani13@gmail.com', '2021-02-06 07:09:14', '2021-02-06 07:09:14'),
(240, 332, 'NUR ZAHRA TIARA', 'Perum Pesona Kenali', 'Palembang', '2008-09-18', 'Perempuan', 'Islam', 'nurzahra18@gmail.com', '2021-02-06 07:10:03', '2021-02-06 07:10:03'),
(241, 333, 'RAFIF ALVARABI', 'Jl. Marsda Surya Dharma', 'Jambi', '2008-05-03', 'laki-laki', 'Islam', 'rafif03@gmail.com', '2021-02-06 07:10:33', '2021-02-06 07:11:05'),
(242, 334, 'RIDHO ALPADLIANSYAH', 'Bahung Sibatu-Batu', 'BAHUNG SIBATU-BATU', '2008-07-01', 'laki-laki', 'Islam', 'ridho01@gmail.com', '2021-02-06 07:12:32', '2021-02-06 07:12:32'),
(243, 335, 'Robiyanto', 'Lingkar selatan', 'Jambi', '2008-01-30', 'laki-laki', 'Islam', 'robiyanto30@gmail.com', '2021-02-06 07:13:21', '2021-02-06 07:13:21'),
(244, 336, 'Sarah Anjani', 'Perm. grand namura', 'Jambi', '2008-10-10', 'Perempuan', 'Islam', 'sarahanjani10@gmail.com', '2021-02-06 07:14:00', '2021-02-06 07:14:15'),
(245, 337, 'VIANA DITA RAMA PUTRI', 'JL.PERTAMINA', 'Jambi', '2007-11-25', 'Perempuan', 'Islam', 'viana25@gmail.com', '2021-02-06 07:14:59', '2021-02-06 07:14:59'),
(246, 338, 'Zahra Syaima Putri', 'Pondok Meja', 'Totokaton', '2008-03-28', 'Perempuan', 'Islam', 'zahra28@gmail.com', '2021-02-06 07:15:28', '2021-02-06 07:15:45'),
(247, 339, 'ABDI RESTU GUSTI', 'Jl. Marsda Surya Dharma', 'Jambi', '2007-12-31', 'laki-laki', 'Islam', 'abdi31@gmail.com', '2021-02-07 12:36:07', '2021-02-07 12:36:07'),
(248, 340, 'ADITYA PRATAMA', 'JL. KEBON BOHOK', 'Jambi', '2007-01-19', 'laki-laki', 'Islam', 'aditya19@gmail.com', '2021-02-07 12:36:53', '2021-02-07 12:36:53'),
(249, 341, 'Anisa salsabila', 'Lingkar selatan', 'Jambi', '2007-03-26', 'Perempuan', 'Islam', 'anisa26@gmail.com', '2021-02-07 12:37:35', '2021-02-07 12:37:35'),
(250, 344, 'ARIS SETIYO PAMBUDI', 'JLN. SUMBER REJO', 'Tanjab Timur', '2007-05-15', 'laki-laki', 'Islam', 'setiyo15@gmail.com', '2021-02-07 12:41:04', '2021-02-07 12:41:04'),
(251, 345, 'DECHA FERLITA', 'DUSUN KARYA MAJU', 'Jambi', '2008-01-10', 'Perempuan', 'Islam', 'decha10@gmail.com', '2021-02-07 12:41:51', '2021-02-07 12:41:51'),
(252, 348, 'Deliana Elisya Damena Napitupulu', 'JL. RAKYAT LOR. MANINJAU NO. 23', 'Medan', '2007-08-15', 'Perempuan', 'Islam', 'deliana08@gmail.com', '2021-02-07 12:45:14', '2021-02-07 12:45:14'),
(253, 349, 'DELLA SURYANA', 'Padat karya', 'Jambi', '2007-12-17', 'Perempuan', 'Islam', 'della17@gmail.com', '2021-02-07 12:45:54', '2021-02-07 12:45:54'),
(254, 350, 'Dinda Zahra Putri', 'Jl.Sunan Kalijaga No.01', 'Jambi', '2006-12-12', 'Perempuan', 'Islam', 'dinda12@gmail.com', '2021-02-07 12:46:28', '2021-02-07 12:46:28'),
(255, 351, 'DWI YUDA PRAWIRA', 'Jl. Marsda Surya Dharma', 'Jambi', '2007-10-30', 'laki-laki', 'Islam', 'dwiyuda30@gmail.com', '2021-02-07 12:47:21', '2021-02-07 12:47:21'),
(256, 352, 'FEBRI SILVANIA DEWI', 'JL. AKASIA', 'Jambi', '2007-02-09', 'Perempuan', 'Islam', 'febrisilvania@gmail.com', '2021-02-07 12:48:28', '2021-02-07 12:48:28'),
(257, 353, 'HENDRI TANJUNG', 'INTI III', 'Tanjung Lebar', '2006-01-14', 'laki-laki', 'Islam', 'hendri14@gmail.com', '2021-02-07 12:49:19', '2021-02-07 12:49:19'),
(258, 354, 'Ibni Aulia Syafriyani', 'Jln.Pertamina', 'Jambi', '2007-07-30', 'Perempuan', 'Islam', 'ibniaulia30@gmail.com', '2021-02-07 12:50:17', '2021-02-07 12:50:17'),
(259, 355, 'Irghi willy alfarezy', 'Lingkar selatan', 'Muaro Jambi', '2007-10-15', 'laki-laki', 'Islam', 'irghiwily15@gmail.com', '2021-02-07 12:51:00', '2021-02-07 12:51:00'),
(260, 356, 'Jihan Marshanery', 'Prabu Siliwangi', 'Jambi', '2007-12-26', 'Perempuan', 'Islam', 'jihanmars26@gmail.com', '2021-02-07 12:51:38', '2021-02-07 12:51:38'),
(261, 357, 'KRISNA PRASETYO', 'Jl. Jambi-Palembang KM. 13 Pondok Meja', 'Jambi', '2007-05-31', 'laki-laki', 'is\\', 'krisna31@gmail.com', '2021-02-07 12:52:21', '2021-02-07 12:52:21'),
(262, 358, 'M. Rizki Hidayah', 'Jl. Widuri II', 'Jambi', '2006-12-24', 'laki-laki', 'Islam', 'hidayah24@gmail.com', '2021-02-07 12:53:12', '2021-02-07 12:53:12'),
(263, 359, 'Mahardini Mutiara Prameswari', 'Sunan Bonang', 'Trenggalek', '2006-11-11', 'Perempuan', 'Islam', 'mahardini11@gmail.com', '2021-02-07 12:53:51', '2021-02-07 12:53:51'),
(264, 360, 'MOH IHSAN AITA RAHMAN', 'Jl. Lingkar Barat 2', 'Jambi', '2008-02-18', 'laki-laki', 'Islam', 'mohihsan18@gmail.com', '2021-02-07 12:54:43', '2021-02-07 12:54:43'),
(265, 361, 'MUHAMMAD LUTFI NAJIB', 'JL. SINGGALUNG', 'Bangko', '2007-06-12', 'laki-laki', 'Islam', 'lutfinajib12@gmail.com', '2021-02-07 12:55:26', '2021-02-07 12:55:26'),
(266, 362, 'MUHAMMAD TRYAN DANA', 'JL. SINGGALUNG', 'K. ASAM BAWAH', '2007-03-24', 'laki-laki', 'Islam', 'tryandana24@gmail.com', '2021-02-07 12:56:17', '2021-02-07 12:56:17'),
(267, 363, 'NASHITA ALMASA FITRI', 'KOMP. MUTIARA HIJAU BLOK H-3', 'Jambi', '2007-10-11', 'Perempuan', 'Islam', 'nashit11@gmail.com', '2021-02-07 12:56:59', '2021-02-07 12:56:59'),
(268, 364, 'PANCA RADITIA SAPUTRA', 'MARSDA SURYA DHARMA', 'Jambi', '2006-11-01', 'laki-laki', 'Islam', 'panca01@gmail.com', '2021-02-07 12:57:46', '2021-02-07 12:57:46'),
(269, 365, 'Pradova Natha Sastro Tampubolon', 'Belido jaya', 'Palembang', '2006-09-16', 'Perempuan', 'Islam', 'pravoda16@gmail.com', '2021-02-07 12:58:18', '2021-02-07 12:58:18'),
(270, 366, 'Ringga Ayu Puteri Arpita', 'Jl.Pangeran Hidayat', 'Jambi', '2007-03-18', 'Perempuan', 'Islam', 'ringga18@gmail.com', '2021-02-07 12:58:52', '2021-02-07 12:58:52'),
(271, 367, 'SAFARINA', 'JL. Marsda Surya Dharma', 'GALIH SARI', '2005-03-24', 'Perempuan', 'Islam', 'safarina24@gmail.com', '2021-02-07 12:59:27', '2021-02-07 12:59:27'),
(272, 368, 'SALSABILLA KIRANA', 'KM.13 PONDOK MEJA', 'Muaro Jambi', '2007-05-27', 'Perempuan', 'Islam', 'salsabilla27@gmail.com', '2021-02-07 13:00:05', '2021-02-07 13:00:05'),
(273, 369, 'Siti Aisah', 'Lingkar selatan', 'Jambi', '2008-01-21', 'Perempuan', 'Islam', 'sitiaisah21@gmail.com', '2021-02-07 13:00:42', '2021-02-07 13:00:42'),
(274, 370, 'Tiara Hidayat', 'Raja Yamin', 'Padang Sidempuan', '2007-03-31', 'Perempuan', 'Islam', 'tiara31@gmail.com', '2021-02-07 13:01:32', '2021-02-07 13:01:32'),
(275, 371, 'Titania Effendi', 'Jl. Marsda Surya Dharma Rt. 15', 'Jambi', '2006-01-05', 'Perempuan', 'Islam', 'titania05@gmail.com', '2021-02-07 13:02:09', '2021-02-07 13:02:09'),
(276, 372, 'VALLENT FEBRYAN THENU', 'PERUM. PRIMA GARDEN BLOK H No.35', 'Batam', '2007-02-13', 'laki-laki', 'Kristen', 'vallent13@gmail.com', '2021-02-07 13:06:45', '2021-02-07 13:06:45'),
(277, 373, 'ADRIYANSYAH', 'Selamet Riyadi', 'Lubuk Linggau', '2006-08-10', 'laki-laki', 'Islam', 'adriyansyah10@gmail.com', '2021-02-07 13:14:45', '2021-02-07 13:14:45'),
(278, 374, 'Affan Zyah', 'Pondok Meja', 'Jambi', '2007-06-26', 'laki-laki', 'Islam', 'affanzyah26@gmail.com', '2021-02-07 13:15:40', '2021-02-07 13:15:40'),
(279, 375, 'AIRIN AMELIA SIHOMBING', 'jln.lingkar selatan', 'SIBOLGA', '2007-03-11', 'Perempuan', 'Kristen', 'amelia11@gmail.com', '2021-02-07 13:17:04', '2021-02-07 13:17:04'),
(280, 376, 'Anisa Lestari', 'Surya Darma KM.9', 'Jambi', '2008-02-05', 'Perempuan', 'Islam', 'lestari05@gmail.com', '2021-02-07 13:17:45', '2021-02-07 13:17:45'),
(281, 377, 'ARKAN ZAIDAN', 'JL. LINGKAR SELATAN', 'Jambi', '2007-01-13', 'laki-laki', 'Islam', 'zaidan13@gmail.com', '2021-02-07 13:18:28', '2021-02-07 13:18:28'),
(282, 378, 'BELLA PERMATASARI', 'Sumber Rejo', 'Jambi', '2007-11-20', 'Perempuan', 'Islam', 'bella20@gmail.com', '2021-02-07 13:18:59', '2021-02-07 13:18:59'),
(283, 379, 'CHELSY NABILA PRISKA ANDINI', 'MARSDA SURYA DHARMA', 'Jambi', '2007-06-22', 'Perempuan', 'Islam', 'chelsy22@gmail.com', '2021-02-07 13:19:36', '2021-02-07 13:19:36'),
(284, 380, 'DILA INTAN NURAINI', 'JL. MARSDA SURYA DHARMA', 'BLORA', '2007-07-07', 'Perempuan', 'Islam', 'dilaintan07@gmail.com', '2021-02-07 13:20:15', '2021-02-07 13:20:15'),
(285, 381, 'FEBRI SILVIANA PUTRI', 'JL. AKASIA', 'Jambi', '2007-02-09', 'Perempuan', 'Islam', 'silviana09@gmail.com', '2021-02-07 13:21:22', '2021-02-07 13:21:22'),
(286, 382, 'Gathan Alpasha Pratama', 'Kenali Asam Atas', 'Muaro Bulian', '2007-07-06', 'laki-laki', 'Islam', 'gathan06@gmail.com', '2021-02-07 13:22:40', '2021-02-07 13:22:40'),
(287, 383, 'INDRI APRILLIA PUTRI', 'JL. JAMBI - PALEMBANG', 'Jambi', '2007-04-29', 'Perempuan', 'Islam', 'indri29@gmail.com', '2021-02-07 13:23:22', '2021-02-07 13:23:22'),
(288, 384, 'JAWALATA', 'JL. JAMBI - PALEMBANG', 'Jambi', '2007-04-07', 'laki-laki', 'Islam', 'jawalata07@gmail.com', '2021-02-07 13:23:59', '2021-02-07 13:23:59'),
(289, 385, 'Julius Fernando House Marpaung', 'Jalan Pancoran', 'Jambi', '2007-07-10', 'laki-laki', 'Katholik', 'julius10@gmail.com', '2021-02-07 13:24:40', '2021-02-07 13:24:40'),
(290, 386, 'Kiki Amelia Hasibuan', 'Perum Mutiara Kenali', 'Gunungtuabataugonang', '2007-08-28', 'Perempuan', 'Islam', 'kikiamelia28@gmail.com', '2021-02-07 13:25:59', '2021-02-07 13:25:59'),
(291, 387, 'm fahmi yudha pratama', 'JLN. SUMBER REJO', 'lubuklinggau', '2006-10-22', 'laki-laki', 'Islam', 'fahmi22@gmail.com', '2021-02-07 13:26:32', '2021-02-07 13:26:32'),
(292, 388, 'M. RONAL', 'JL. MARSDA SURYA MARDA', 'PEKANBARU', '2006-02-03', 'laki-laki', 'Islam', 'ronal03@gmail.com', '2021-02-07 13:27:05', '2021-02-07 13:27:05'),
(293, 389, 'mohamad abdul tiyar', 'kebun bohok', 'Jambi', '2007-10-19', 'laki-laki', 'Islam', 'mohamad192gmail.com', '2021-02-07 13:28:05', '2021-02-07 13:28:24'),
(294, 390, 'MUHAMMAD DAFFA ALFATHIN TURNIP', 'Jl.Sunan kalijaga Lrg.Mesjid No 80', 'Medan', '2007-04-17', 'laki laki', 'Islam', 'daffa17@gmail.com', '2021-02-07 13:29:45', '2021-02-07 13:29:45'),
(295, 391, 'MULKHAN SHADRA', 'JALAN LINGKAR SELATAN', 'Jambi', '2007-05-12', 'laki-laki', 'Islam', 'mulkhan12@gmail.com', '2021-02-07 13:30:27', '2021-02-07 13:30:27'),
(296, 392, 'MUTIARA ANDINI', 'Jambi-Tempino', 'Jambi', '2008-01-14', 'Perempuan', 'Islam', 'mutiara14@gmail.com', '2021-02-07 13:31:12', '2021-02-07 13:31:12'),
(297, 393, 'NADINE CANTIKA STEFANY', 'JL. LINGKAR SELATAN', 'Jambi', '2007-06-26', 'Perempuan', 'Islam', 'nadine26@gmail.com', '2021-02-07 13:31:48', '2021-02-07 13:31:48'),
(298, 394, 'PUTRA PRATAMA', 'JL. PONDOK MEJA', 'Palembang', '2008-01-13', 'laki-laki', 'Islam', 'putra13@gmail.com', '2021-02-07 13:33:59', '2021-02-07 13:33:59'),
(299, 395, 'Raisya Aulia Ramadani', 'Jln. Jambi - Palembang', 'Jambi', '2007-10-01', 'Perempuan', 'Islam', 'raisya01@gmail.com', '2021-02-07 13:34:42', '2021-02-07 13:34:42'),
(300, 396, 'Refani Indria Anggraini', 'Kusuma Jaya', 'Jambi', '2007-02-01', 'Perempuan', 'Islam', 'refani01@gmail.com', '2021-02-07 13:35:16', '2021-02-07 13:35:16'),
(301, 397, 'REGINA PUTRI RAMADHAN', 'DHARMAPALA', 'KP TANGAH', '2006-10-09', 'Perempuan', 'Islam', 'regina09@gmail.com', '2021-02-07 13:35:51', '2021-02-07 13:35:51'),
(302, 398, 'RISKY DWI PUTRA', 'Lingkar selatan', 'Jambi', '2007-03-26', 'laki-laki', 'Islam', 'riskydwi26@gmail.com', '2021-02-07 13:37:04', '2021-02-07 13:37:04'),
(303, 399, 'SENDI MAULANA', 'JL. TP SRIWIJAYA LRG.HIDAYAH NO.117', 'Jambi', '2005-03-15', 'laki-laki', 'Islam', 'sendi15@gmail.com', '2021-02-07 13:37:41', '2021-02-07 13:37:41'),
(304, 400, 'Septi Herla Angreini', 'Jln. Maulana Malik Ibrahim', 'Jambi', '2007-09-09', 'Perempuan', 'Islam', 'septi09@gmail.com', '2021-02-07 13:38:14', '2021-02-07 13:38:14'),
(305, 401, 'Sesi Tri Agustanti', 'Siswa', 'Jambi', '2004-08-20', 'Perempuan', 'Islam', 'sesitri20@gmail.com', '2021-02-07 13:39:36', '2021-02-07 13:39:36'),
(306, 402, 'Somanimbul Natael Rumban Raja', 'Kenali Asam', 'Muaro Tebo', '2007-12-18', 'laki-laki', 'Kristen', 'somanimbul18@gmail.com', '2021-02-07 13:40:10', '2021-02-07 13:40:31'),
(307, 403, 'Teja Pratama', 'Jl. Sumber Rejo', 'Jambi', '2007-05-02', 'laki-laki', 'Islam', 'tejapratama02@gmail.com', '2021-02-07 13:41:05', '2021-02-07 13:41:05'),
(308, 404, 'Tio Budi Laksono', 'Kp.Purwosari', 'Boyolali', '2006-08-12', 'laki-laki', 'Islam', 'tiobudi12@gmail.com', '2021-02-07 13:41:41', '2021-02-07 13:41:41'),
(309, 405, 'TIO WAHYU PRATAMA', 'JL. MARSDA SURYA DHARMA', 'Jambi', '2006-02-15', 'laki-laki', 'Islam', 'tiowahyu@gmail.com', '2021-02-07 13:42:14', '2021-02-07 13:42:14'),
(310, 406, 'Zahratul Aulia', 'Jl. Yuka', 'Jambi', '2007-07-22', 'Perempuan', 'Islam', 'zahratul22@gmail.com', '2021-02-07 13:43:30', '2021-02-07 13:43:30'),
(311, 407, 'Adi Nugraha', 'Kenali Asam', 'Jambi', '2007-03-24', 'laki-laki', 'Islam', 'adinugraha24@gmail.com', '2021-02-07 13:53:24', '2021-02-07 13:53:24'),
(312, 408, 'AISHWARIYANA ZAEN', 'JL. LINGKAR SELATAN', 'Jambi', '2007-09-01', 'Perempuan', 'Islam', 'zaen01@gmail.com', '2021-02-07 13:54:09', '2021-02-07 13:54:09'),
(313, 409, 'AMELISA PUTRI BR GULTOM', 'JL. AKASIA', 'Jambi', '2007-05-01', 'Perempuan', 'Islam', 'ameliisa01@gmail.com', '2021-02-07 13:55:20', '2021-02-07 13:55:20'),
(314, 410, 'ASTRI MAYANA BR NAINGGOLAN', 'JL. Raya Pekanbaru Duri', 'Kandis', '2007-03-02', 'Perempuan', 'Kristen', 'astri02@gmail.com', '2021-02-07 13:56:16', '2021-02-07 13:56:16'),
(315, 411, 'BINTANG PRANATA SUBEKTI', 'Jln. Sungai Bertam', 'MUARA BUNGO', '2007-12-08', 'laki-laki', 'Islam', 'bintang08@gmail.com', '2021-02-07 13:57:05', '2021-02-07 13:57:05'),
(316, 412, 'Candy Annata Tambunan', 'Jl. Lingkar Selatan Paal X', 'Jambi', '2007-06-21', 'Perempuan', 'Islam', 'candy21@gmail.com', '2021-02-07 13:57:44', '2021-02-07 13:57:44'),
(317, 413, 'CHIKA SINTIA SEPDA', 'Lorong Ampera', 'Sekayu', '2007-09-08', 'Perempuan', 'Islam', 'chika08@gmail.com', '2021-02-07 13:58:16', '2021-02-07 13:58:16'),
(318, 414, 'DONGAN SAPUTRA PAKPAHAN', 'LINGKAR SELATAN', 'Jambi', '2007-11-25', 'laki-laki', 'Kristen', 'dongan25@gmail.com', '2021-02-07 13:58:53', '2021-02-07 13:58:53'),
(319, 415, 'Evy Chelsea Nadia Rongantina Br Manullang', 'Irmija', 'Jambi', '2007-02-16', 'Perempuan', 'Kristen', 'chelsea16@gmail.com', '2021-02-07 13:59:36', '2021-02-07 13:59:36'),
(320, 416, 'Hawativa Syaharani', 'Sungai Bertam', 'Muaro Jambi', '2007-05-11', 'Perempuan', 'Islam', 'hawativa11@gmail.com', '2021-02-07 14:00:13', '2021-02-07 14:00:13'),
(321, 417, 'Ira Merliana', 'Purwodadi', 'Jambi', '2007-03-27', 'Perempuan', 'Islam', 'merliana27@gmail.com', '2021-02-07 14:01:05', '2021-02-07 14:01:05'),
(322, 418, 'JUWITA PERMATA BEUTY', 'JL. JAMBI - TEMPINO', 'Jambi', '2007-08-26', 'Perempuan', 'Islam', 'juwita26@gmail.com', '2021-02-07 14:01:57', '2021-02-07 14:01:57'),
(323, 419, 'KEISYA NUR SAFIRA', 'MARSDA SURYA DHARMA', 'KENDAL', '2007-07-06', 'Perempuan', 'Islam', 'keisya06@gmail.com', '2021-02-07 14:02:30', '2021-02-07 14:02:30'),
(324, 420, 'LILI KURNIA ARYANDANI', 'TANGKIT', 'Jambi', '2007-06-25', 'Perempuan', 'Islam', 'kurnia25@gmail.com', '2021-02-07 14:03:18', '2021-02-07 14:03:18'),
(325, 421, 'M . Fathur Rahim Peraya', 'jl. raden wijaya', 'Jambi', '2007-06-25', 'laki-laki', 'Islam', 'fathur25@gmail.com', '2021-02-07 14:03:58', '2021-02-07 14:03:58'),
(326, 422, 'M. Iqbal', 'JL.KH.M. JAKFAR', 'Jambi', '2006-04-24', 'laki-laki', 'Islam', 'iqbal24@gmai.com', '2021-02-07 14:04:37', '2021-02-07 14:04:37'),
(327, 423, 'MARCEL SILABAN', 'Perum. Bougenvil Lestari Blok Bj', 'Kisaran Medan', '2007-04-21', 'laki-laki', 'Kristen', 'marcel21@gmail.com', '2021-02-07 14:05:28', '2021-02-07 14:05:28'),
(328, 424, 'MUHAMAD HAIKAL BAGUS PANGESTU', 'TRIBARATA SPN JAMBI', 'BATURAJA', '2007-05-20', 'laki-laki', 'Islam', 'haikal20@gmail.com', '2021-02-07 14:06:06', '2021-02-07 14:06:06'),
(329, 425, 'MUHAMAD ROY DWI RENO PRASETYA', 'Jl. Jambi - Palembang', 'Jambi', '0006-12-11', 'laki-laki', 'Islam', 'roydwi11@gmail.com', '2021-02-07 14:07:00', '2021-02-07 14:07:00'),
(330, 426, 'MUHAMMAD AFDALUL RIZKI', 'JL. Sari Bakti', 'Batam', '2007-03-29', 'laki-laki', 'Islam', 'afdalul29@gmail.com', '2021-02-07 14:08:28', '2021-02-07 14:08:28'),
(331, 427, 'PUTRA PRAYOGI', 'JL. MARSDA SURYA DHARMA', 'LINGGA PURA', '2007-08-12', 'laki-laki', 'Islam', 'prayogi12@gmail.com', '2021-02-07 14:09:10', '2021-02-07 14:09:10'),
(332, 428, 'Ratu Nadya Fariska', 'Pondok Meja', 'Jambi', '2007-08-10', 'Perempuan', 'Islam', 'nadya10@gmail.com', '2021-02-07 14:09:59', '2021-02-07 14:09:59'),
(333, 429, 'RAYHES EKA FEBRIAN', 'JL. LINGKAR SELATAN', 'Jambi', '2007-02-05', 'laki-laki', 'Islam', 'rayhes05@gmail.com', '2021-02-07 14:11:04', '2021-02-07 14:11:04'),
(334, 430, 'RD. AZIZ HADIYANTO', 'Jl. Lingkar Barat', 'Jambi', '0007-05-13', 'laki-laki', 'Islam', 'aziz13@gmail.com', '2021-02-07 14:11:54', '2021-02-07 14:11:54'),
(335, 431, 'reyhan pebriansyah', 'kebun bohok', 'Jambi', '2008-02-12', 'laki-laki', 'Islam', 'reyhan12@gmail.com', '2021-02-07 14:12:41', '2021-02-07 14:12:41'),
(336, 432, 'Riska Oktaviana', 'Lingkar selatan', 'Jambi', '2007-10-20', 'Perempuan', 'Islam', 'riska20@gmail.com', '2021-02-07 14:13:30', '2021-02-07 14:13:30'),
(337, 433, 'SAHAT MARANATA SIHOMBING', 'Jln.Lingkar Selatan', 'Jambi', '2006-06-25', 'laki-laki', 'Kristen', 'sahat25@gmail.com', '2021-02-07 14:14:16', '2021-02-07 14:14:16'),
(338, 434, 'SATRIA ADELLA', 'JL MARSDA SURYA DHARMA', 'MUARA LABUH', '2007-05-27', 'laki-laki', 'Islam', 'satria27@gmail.com', '2021-02-07 14:14:56', '2021-02-07 14:14:56'),
(339, 435, 'Talitha Amalia', 'Jln.Jambi Tempino', 'Medan', '2006-10-16', 'Perempuan', 'Islam', 'talitha16@gmail.com', '2021-02-07 14:15:52', '2021-02-07 14:15:52'),
(340, 436, 'TIARA BUNGA SARI', 'JL. MARSDA SURYA DHARMA', 'Jambi', '2007-01-13', 'Perempuan', 'Islam', 'tiarabunga13@gmail.com', '2021-02-07 14:16:28', '2021-02-07 14:16:28'),
(341, 437, 'TIARA CINTA KITANA', 'JL. MARSDA SURYA DHARMA', 'Jambi', '2007-06-20', 'Perempuan', 'Islam', 'tiaracinta20@gmail.com', '2021-02-07 14:17:42', '2021-02-07 14:17:42'),
(342, 438, 'KEYSHA SYABILA PUTRI', 'JL. MARSDA SURYA DHARMA', 'Jambi', '0007-12-03', 'Perempuan', 'Islam', 'syabila03@gmail.com', '2021-02-07 14:29:42', '2021-02-07 14:29:56'),
(343, 439, 'APRICHAL SETIAWAN', 'Jl. Marsda Surya Dharma', 'Jambi', '2007-04-17', 'laki-laki', 'Islam', 'aprichal17@gmail.com', '2021-02-08 02:23:55', '2021-02-08 02:23:55'),
(344, 440, 'Bagus Dwi Haryoko', 'Jl. Pangeran Hidayat', 'Jambi', '2006-08-18', 'laki-laki', 'Islam', 'bagus18@gmail.com', '2021-02-08 02:24:42', '2021-02-08 02:24:42'),
(345, 441, 'Chairul Adriansah', 'Prabusiliwangi', 'Riau', '2007-06-23', 'laki-laki', 'Islam', 'chairul23@gmail.com', '2021-02-08 02:25:22', '2021-02-08 02:25:22'),
(346, 442, 'Dimas Ragil Saputra', 'Jl. Widuri II', 'Jambi', '2007-02-13', 'laki-laki', 'Islam', 'dimasragil13@gmail.com', '2021-02-08 02:25:58', '2021-02-08 02:25:58'),
(347, 443, 'DWI REXSA KHARISMA', 'JL. LINGKAR SELATAN', 'Jambi', '2007-03-29', 'laki-laki', 'Islam', 'dwirexsa29@gmail.com', '2021-02-08 02:26:43', '2021-02-08 02:26:43'),
(348, 444, 'Foerly Arletta', 'Asrama Kompi Bantuan Yonf 142', 'Jambi', '2007-06-15', 'Perempuan', 'Islam', 'foerly15@gmail.com', '2021-02-08 02:27:22', '2021-02-08 02:27:22'),
(349, 445, 'GUSTIARDI DAMAR Suryo', 'Jln. Tangkit', 'Jambi', '2007-02-11', 'laki-laki', 'Islam', 'gustiardi11@gmail.com', '2021-02-08 02:28:23', '2021-02-08 02:28:23'),
(350, 446, 'JONATHAN SIMANJUNTAK', 'JL.LINGKAR SELATAN', 'Jambi', '2007-06-21', 'laki-laki', 'Kristen', 'jonathan21@gmail.com', '2021-02-08 02:29:06', '2021-02-08 02:29:06'),
(351, 447, 'JOSUHA CHOKY MARETTINO PURBA', 'BINA BAKTI', 'Jambi', '2007-03-30', 'laki-laki', 'Kristen', 'josuha30@gmail.com', '2021-02-08 02:29:40', '2021-02-08 02:29:40'),
(352, 448, 'M. Hardian Wardana', 'Jl. Nusa Indah I', 'Jambi', '2007-07-03', 'laki-laki', 'Islam', 'hardian03@gmail.com', '2021-02-08 02:30:16', '2021-02-08 02:30:16'),
(353, 449, 'M. RAFI NAPASHA', 'Jambi Palembang', 'Jambi', '2006-12-31', 'laki-laki', 'Islam', 'rafi31@gmail.com', '2021-02-08 02:30:59', '2021-02-08 02:30:59'),
(354, 450, 'M.Amnur Ripal', 'Jl.Gunung Semeru', 'Jambi', '2006-11-01', 'laki-laki', 'Islam', 'amnur01@gmail.com', '2021-02-08 02:32:01', '2021-02-08 02:32:01'),
(355, 451, 'Maza saharani', 'Kebon bohok', 'Jambi', '2007-03-18', 'Perempuan', 'Islam', 'maza18@gmail.com', '2021-02-08 02:32:42', '2021-02-08 02:32:42'),
(356, 452, 'Muhamad Nugroho', 'Talang belido', 'Jambi', '2007-01-21', 'laki-laki', 'Islam', 'nugroho21@gmail.com', '2021-02-08 02:33:34', '2021-02-08 02:33:34'),
(357, 453, 'Muhamad Randu Fil Faldi', 'Purwodadi', 'Rantau Rasau', '2005-03-09', 'laki-laki', 'Islam', 'randu09@gmail.com', '2021-02-08 02:34:13', '2021-02-08 02:34:13'),
(358, 454, 'MUHAMMAD IRGI JOHANANDA', 'PERUM BOUGENVILLE', 'SUNGAI PENUH', '2006-04-22', 'laki-laki', 'Islam', 'johananda22@gmail.com', '2021-02-08 02:35:09', '2021-02-08 02:35:09'),
(359, 455, 'Muhammad Rhafa Sauqi', 'Jln Sumber Rejo', 'Jambi', '2007-04-21', 'laki-laki', 'Islam', 'rhafa21@gmail.com', '2021-02-08 02:35:42', '2021-02-08 02:35:42'),
(360, 456, 'NISA SOLEHATULSYAFITRI', 'JL. LINGKAR SELATAN I NO. 71', 'Jambi', '2007-10-19', 'Perempuan', 'Islam', 'nisa19@gmail.com', '2021-02-08 02:36:18', '2021-02-08 02:36:18'),
(361, 457, 'Refina Disti', 'kenali asam atas', 'Jambi', '2007-06-18', 'Perempuan', 'Islam', 'refina18@gmail.com', '2021-02-08 02:41:13', '2021-02-08 02:41:13'),
(362, 458, 'REKA SAPUTRA', 'JL.SULTAN THAHA', 'Jambi', '2005-10-31', 'laki-laki', 'Islam', 'reka31@gmail.com', '2021-02-08 02:41:45', '2021-02-08 02:41:45'),
(363, 459, 'Risya Aulia Maulana', 'Sunan Bonang', 'Jambi', '2007-11-10', 'Perempuan', 'Islam', 'risya10@gmail.com', '2021-02-08 02:42:19', '2021-02-08 02:42:19'),
(364, 460, 'ROBI', 'JL. LINGKAR SELATAN', 'PARAKAN', '2006-03-04', 'laki-laki', 'Islam', 'robi04@gmail.com', '2021-02-08 02:43:10', '2021-02-08 02:43:10'),
(365, 461, 'SALWA FITRIYA KALVIN', 'JLN. KOPRAL UMAR', 'Jambi', '2004-11-22', 'Perempuan', 'Islam', 'salwa22@gmail.com', '2021-02-08 02:43:51', '2021-02-08 02:43:51'),
(366, 462, 'TESIKA ERMAWATI BR SIMAMORA', 'JL. SWADAYA RAYA', 'Riau', '2006-01-14', 'Perempuan', 'Kristen', 'tesika14@gmail.com', '2021-02-08 02:44:45', '2021-02-08 02:44:45'),
(367, 463, 'TIARA FELISA ANGARINI', 'JL. MARSDA SURYA DHARMA', 'Jambi', '2006-12-16', 'Perempuan', 'Islam', 'felisa16@gmail.com', '2021-02-08 02:45:19', '2021-02-08 02:45:19'),
(368, 464, 'TULUS MIDERALLER SIHOMBING', 'Jln.Lingkar Selatan', 'SIBOLGA', '2005-07-26', 'laki-laki', 'Islam', 'mideraller26@gmail.com', '2021-02-08 02:45:58', '2021-02-08 02:45:58'),
(369, 465, 'ULVIA MUFRIH DAMANIK', 'Jl. Lingkar Barat  Lrg. Mesra', 'Medan', '2006-05-05', 'Perempuan', 'Islam', 'mufrih05@gmail.com', '2021-02-08 02:46:36', '2021-02-08 02:46:36'),
(370, 466, 'Viona Azfa Lukman', 'Karya Maju', 'Batam', '2007-12-29', 'Perempuan', 'Islam', 'viona29@gmail.com', '2021-02-08 02:47:14', '2021-02-08 02:47:14'),
(371, 467, 'VIONA HARIASTI', 'MARSDA SURYA DHARMA', 'AIR BATU', '2007-12-01', 'Perempuan', 'Islam', 'hariasti01@gmail.com', '2021-02-08 02:47:46', '2021-02-08 02:47:46'),
(372, 468, 'Weny Wulan Safitri', 'Perum.Pesona Jamni', 'Jambi', '2005-11-16', 'Perempuan', 'Islam', 'wulan16@gmail.com', '2021-02-08 02:48:16', '2021-02-08 02:48:16'),
(373, 469, 'Yehezkiel Rafael', 'Jl. Tri Brata SPN Jambi KM XI', 'Bekasi', '2006-11-04', 'laki-laki', 'Islam', 'rafael04@gmail.com', '2021-02-08 02:48:49', '2021-02-08 02:48:49'),
(374, 470, 'Anggun Umi Maksumma', 'Dara Petak', 'Tegal', '2007-07-26', 'Perempuan', 'Islam', 'anggun26@gmail.com', '2021-02-08 02:51:13', '2021-02-08 02:51:25'),
(375, 471, 'ANISA AMELIA', 'JL. MARSDA SURYA DHARMA', 'Jambi', '2007-03-24', 'Perempuan', 'Islam', 'anisaamelia24@gmail.com', '2021-02-08 02:53:20', '2021-02-08 02:53:20'),
(376, 472, 'Aulia Chasuandra', 'Sentot Ali Basa', 'Jambi', '2007-07-01', 'Perempuan', 'Islam', 'aulia01@gmail.com', '2021-02-08 02:54:05', '2021-02-08 02:54:05'),
(377, 473, 'Chatrine Amelia', 'Pondok Meja', 'Pondok Meja', '2007-05-23', 'Perempuan', 'Islam', 'chatrine23@gmail.com', '2021-02-08 02:54:44', '2021-02-08 02:54:44'),
(378, 474, 'DEVA RASYA SAPUTRA', 'Jl. Lingkar Barat', 'Jambi', '2007-12-10', 'laki-laki', 'Islam', 'devarasya10@gmail.com', '2021-02-08 02:55:21', '2021-02-08 02:55:21'),
(379, 475, 'DEVANDRA ANGGARA', 'L .MARSDA SURYA DHARMA', 'Jambi', '2004-05-09', 'laki-laki', 'Islam', 'devandra09@gmail.com', '2021-02-08 02:56:32', '2021-02-08 02:56:32'),
(380, 476, 'Dhila Triya Anjelita', 'Marsda Surya Dharma', 'Jambi', '2007-03-24', 'Perempuan', 'Islam', 'dhila24@gmail.com', '2021-02-08 02:57:01', '2021-02-08 02:57:01'),
(381, 477, 'Dwi Putri Lestari', 'Km 13 pondok Meja', 'Jambi', '2007-12-16', 'Perempuan', 'Islam', 'dwiputri16@gmail.com', '2021-02-08 02:58:35', '2021-02-08 02:58:35'),
(382, 478, 'Faustina Ratu Cantika Sihombing', 'Jl. Jambi - Tempino', 'Rantau Prapat', '2007-07-13', 'Perempuan', 'Katholik', 'faustina13@gmail.com', '2021-02-08 02:59:29', '2021-02-08 02:59:29'),
(383, 479, 'FLORA AGNESIA HARIANA', 'JL GURU SUMA', 'Jambi', '2007-02-26', 'Perempuan', 'Islam', 'flora26@gmail.com', '2021-02-08 03:00:01', '2021-02-08 03:00:01'),
(384, 480, 'FRANKY GUNTUR ABIMAYU', 'Jl. Jambi-Palembang KM. 13 Pondok Meja', 'Muaro Jambi', '2007-03-16', 'laki-laki', 'Islam', 'franky16@gmail.com', '2021-02-08 03:00:33', '2021-02-08 03:00:33'),
(385, 481, 'GILANG SAPUTRA', 'JL. MARSDA SURYA DHARMA', 'Jambi', '2007-01-12', 'laki-laki', 'Islam', 'gilang12@gmail.com', '2021-02-08 03:01:04', '2021-02-08 03:01:04'),
(386, 482, 'JESICA AURELIA SIHOMBING', 'SARI BAKTI', 'Medan', '2007-10-24', 'Perempuan', 'Katholik', 'jesica24@gmail.com', '2021-02-08 03:02:25', '2021-02-08 03:02:25'),
(387, 483, 'Khusnul Sholeha', 'Sambirejo', 'Karanganyar', '2005-06-13', 'Perempuan', 'Islam', 'khusnul13@gmail.com', '2021-02-08 03:03:08', '2021-02-08 03:03:08'),
(388, 484, 'LUKMAN AJI PANGESTU', 'PETALING', 'Muaro Jambi', '2007-02-14', 'laki-laki', 'Islam', 'lukman14@gmail.com', '2021-02-08 03:03:50', '2021-02-08 03:03:50'),
(389, 485, 'M.FADILLAH ABIL LAKSANADI', 'Lingkar selatan', 'Jambi', '2007-06-25', 'laki-laki', 'Islam', 'fadillah25@gmail.com', '2021-02-08 03:04:25', '2021-02-08 03:04:25'),
(390, 486, 'Maliandi Harahap', 'Kenali Asam', 'Jambi', '2007-05-22', 'laki-laki', 'Islam', 'maliandi22@gmail.com', '2021-02-08 03:05:00', '2021-02-08 03:05:18'),
(391, 487, 'Mardiana Tasya', 'Karya Maju', 'Jambi', '2007-03-08', 'Perempuan', 'Islam', 'mardiana08@gmail.com', '2021-02-08 03:05:48', '2021-02-08 03:05:48'),
(392, 488, 'MUHAMMAD FADJRI ARYADI', 'JL. LINGKAR SELATAN', 'Jambi', '2008-02-29', 'laki-laki', 'Islam', 'fadjri29@gmail.com', '2021-02-08 03:06:41', '2021-02-08 03:06:41'),
(393, 489, 'Nadin Meriandini', 'Jl.Surya Darma Lr.Marjan Perum Mandasari', 'Wanareja', '2007-05-31', 'Perempuan', 'Islam', 'nadin31@gmail.com', '2021-02-08 03:07:14', '2021-02-08 03:07:14'),
(394, 490, 'Najwa Anindyta', 'Jl.Surya Darma Lrg.Sanjaya', 'Jambi', '2008-03-10', 'Perempuan', 'Islam', 'najwa10@gmail.com', '2021-02-08 03:07:45', '2021-02-08 03:07:45'),
(395, 491, 'Putra Valentino', 'Kenali Asam', 'Jambi', '2007-02-15', 'laki-laki', 'Islam', 'valentino15@gmail.com', '2021-02-08 03:08:26', '2021-02-08 03:08:26'),
(396, 492, 'RAFIF AL MUNAW WAR', 'PERUMAHAN BUKIT TENERA', 'Jambi', '2006-02-17', 'laki-laki', 'Islam', 'rafifal17@gmail.com', '2021-02-08 03:09:01', '2021-02-08 03:09:01'),
(397, 493, 'RIDHO HARDI SAPUTRA', 'SUNGAI ABANG', 'SUNGAI ABANG', '2007-07-26', 'laki-laki', 'Islam', 'hardi26@gmail.com', '2021-02-08 03:11:13', '2021-02-08 03:11:13'),
(398, 494, 'RISKI WAHYUDI', 'JL. MARSDA SURYA DHARMA', 'Jambi', '2005-04-15', 'laki-laki', 'Islam', 'riski15@gmail.com', '2021-02-08 03:12:00', '2021-02-08 03:12:00'),
(399, 495, 'ROSMARIANA', 'JL. LINGKAR SELATAN', 'Jambi', '2008-01-30', 'Perempuan', 'Kristen', 'rosmariana30@gmail.com', '2021-02-08 03:12:31', '2021-02-08 03:12:46'),
(400, 496, 'SANI AZAHARI', 'Jl. Marsda Surya Dharma', 'Lubuk Linggau', '2003-09-27', 'Perempuan', 'Islam', 'sani27@gmail.com', '2021-02-08 03:13:20', '2021-02-08 03:13:20'),
(401, 497, 'SITI IQLIMAH', 'JL. SINGGALUNG', 'Jambi', '2007-07-26', 'Perempuan', 'Islam', 'sitiiqlimah26@gmail.com', '2021-02-08 03:14:05', '2021-02-08 03:14:05'),
(402, 498, 'Suci Rahmadhani', 'KM 15 Pondok Meja', 'Jambi', '2006-10-11', 'Perempuan', 'Islam', 'suci11@gmail.com', '2021-02-08 03:14:33', '2021-02-08 03:14:33'),
(403, 499, 'Surya Adriyansyah', 'Jl.Yos Sudarso', 'Jambi', '2007-05-15', 'laki-laki', 'Islam', 'surya15@gmail.com', '2021-02-08 03:15:01', '2021-02-08 03:15:01'),
(404, 500, 'Teddy Anggara Putra', 'Km. 16 Pondok Meja Rt 003 Kec. Mestong', 'Jambi', '2004-12-14', 'laki-laki', 'Islam', 'teddy14@gmail.com', '2021-02-08 03:15:42', '2021-02-08 03:15:42'),
(405, 501, 'YOPI AZRILIAN', 'JL. LINGKAR SELATAN', 'Jambi', '2007-04-08', 'laki-laki', 'Islam', 'yopi08@gmail.com', '2021-02-08 03:17:03', '2021-02-08 03:17:03'),
(406, 502, 'Agdi Alfredo Bancin', 'Desa Talang Belido', 'Jambi', '2006-01-22', 'laki-laki', 'Kristen', 'alfredo22@gmail.com', '2021-02-08 03:33:20', '2021-02-08 03:33:20'),
(407, 503, 'Agustyan Abidin', 'Karya Maju', 'Jambi', '2005-08-20', 'laki-laki', 'Islam', 'agustyan20@gmail.com', '2021-02-08 03:33:54', '2021-02-08 03:33:54'),
(408, 504, 'ANGGUN NATASYA PUTRI', 'KP TL.GULO', 'Jambi', '2006-08-06', 'Perempuan', 'Islam', 'natasya06@gmail.com', '2021-02-08 03:34:26', '2021-02-08 03:34:26'),
(409, 505, 'Ayub Sabta Adji Sitorus', 'Jl. Marsda Surya Dharma', 'Jambi', '2006-11-21', 'laki-laki', 'Kristen', 'sabta21@gmail.com', '2021-02-08 03:35:04', '2021-02-08 03:35:04'),
(410, 506, 'Dzulfikar Rafif Rabbani', 'Sunan Giri', 'Bekasi', '2006-12-21', 'laki-laki', 'Islam', 'dzulfikar21@gmail.com', '2021-02-08 03:35:37', '2021-02-08 03:35:37'),
(411, 507, 'EGY DWI PUTRI', 'JL. Lingkar Selatan', 'Jambi', '2006-04-29', 'Perempuan', 'Islam', 'egydwi29@gmail.com', '2021-02-08 03:36:05', '2021-02-08 03:36:05'),
(412, 508, 'Fahri Akbar', 'Jln. Kapten Dirham', 'Jambi', '2007-03-25', 'laki-laki', 'Islam', 'fahri25@gmail.com', '2021-02-08 03:36:30', '2021-02-08 03:36:30'),
(413, 509, 'FERDI JAYA PUTRA', 'Singosari', 'Jambi', '2006-03-02', 'laki-laki', 'Islam', 'ferdijaya02@gmail.com', '2021-02-08 03:37:03', '2021-02-08 03:37:03'),
(414, 510, 'ILHAM ROCKY ROHMADHON', 'JL. LINGKAR SELATAN SATU NO.37', 'Jambi', '2006-10-13', 'laki-laki', 'Islam', 'ilham13@gmail.com', '2021-02-08 03:37:38', '2021-02-08 03:37:38'),
(415, 511, 'Lidya Veranita Sihombing', 'Jln. Lingkar Selatan', 'Jambi', '2004-01-01', 'Perempuan', 'Kristen', 'veranita01@gmail.com', '2021-02-08 03:38:14', '2021-02-08 03:38:14'),
(416, 512, 'M.FADEL ALFIKRI', 'AKASIA IV NO. 01', 'Jambi', '2006-05-30', 'laki-laki', 'Islam', 'fadel30@gmail.com', '2021-02-08 03:38:43', '2021-02-08 03:38:57'),
(417, 513, 'MUHAMMAD RAYHAN', 'JL. LINGKAR SELATAN 1', 'Jambi', '2007-11-17', 'laki-laki', 'Islam', 'rayhan17@gmail.com', '2021-02-08 03:39:44', '2021-02-08 03:39:44'),
(418, 514, 'NABILAH ARDININGRUM', 'Jl. Marsda Surya Dharma', 'Jambi', '2006-06-05', 'Perempuan', 'Islam', 'nabilah05@gmail.com', '2021-02-08 03:40:27', '2021-02-08 03:40:27'),
(419, 515, 'NAILY LUTVI FATIMAH', 'JL.SPLATUR 2', 'Jambi', '0006-07-17', 'Perempuan', 'Islam', 'naily172gmail.com', '2021-02-08 03:41:20', '2021-02-08 03:41:20'),
(420, 516, 'NANDA AYU RAMADANI', 'Pondok Meja', 'Jambi', '2006-10-22', 'Perempuan', 'Islam', 'nanda22@gmail.com', '2021-02-08 03:41:48', '2021-02-08 03:41:48'),
(421, 517, 'Puji Lestari', 'Jl. Lingkar Selatan', 'Jambi', '2006-09-05', 'Perempuan', 'Islam', 'pujilestari05@gmail.com', '2021-02-08 03:42:20', '2021-02-08 03:42:20'),
(422, 518, 'Raudatul Jannah', 'Km.11 Komp. Pondok Cipta No 16', 'Jambi', '2003-12-31', 'Perempuan', 'Islam', 'raudatul31@gmail.com', '2021-02-08 03:43:24', '2021-02-08 03:43:24'),
(423, 519, 'RENI APRILIYANI', 'JL. BHINA BAKTI', 'Muaro Jambi', '2006-04-29', 'Perempuan', 'Islam', 'reni29@gmail.com', '2021-02-08 03:43:49', '2021-02-08 03:44:05'),
(424, 520, 'RESTU FASYAH PRATAMA', 'JL. LINGKAR SELATAN', 'Jambi', '2006-09-02', 'laki-laki', 'Islam', 'restu02@gmail.com', '2021-02-08 03:44:33', '2021-02-08 03:44:33'),
(425, 521, 'Rifki Ramadan', 'palmerah lama', 'Muaro Jambi', '2006-10-06', 'laki-laki', 'Islam', 'rifki06@gmail.com', '2021-02-08 03:45:11', '2021-02-08 03:45:11'),
(426, 522, 'Selvi Asifah', 'Lintas Sumatera', 'Bengkulu', '2005-05-12', 'Perempuan', 'Islam', 'selvi12@gmail.com', '2021-02-08 03:45:46', '2021-02-08 03:45:46'),
(427, 523, 'Septiara', 'Slamet Riyadi', 'Jambi', '2005-09-24', 'Perempuan', 'Islam', 'septiara24@gmail.com', '2021-02-08 03:46:16', '2021-02-08 03:46:16'),
(428, 524, 'Silvia Eka Pertiwi', 'Jln. Hoscokroaminoto', 'Jambi', '2006-08-04', 'Perempuan', 'Islam', 'silvia04@gmail.com', '2021-02-08 03:46:51', '2021-02-08 03:46:51');
INSERT INTO `siswas` (`id`, `user_id`, `nama_siswa`, `alamat`, `tempat_lahir`, `tanggal_lahir`, `jenis_kelamin`, `agama`, `email`, `created_at`, `updated_at`) VALUES
(429, 525, 'Siti Saidah', 'JL.Splatur V', 'Jambi', '2006-08-02', 'Perempuan', 'Islam', 'siti02@gmail.com', '2021-02-08 03:49:43', '2021-02-08 03:49:43'),
(430, 528, 'Tri Ade Setiawan', 'Perumahan Griya Mayang Asri Blok 4 No.63', 'Jambi', '2006-05-13', 'laki-laki', 'Islam', 'triade13@gmail.com', '2021-02-08 03:53:57', '2021-02-08 03:53:57'),
(431, 529, 'Vika Sari', 'Lingkar selatan', 'Jombang', '2006-04-19', 'Perempuan', 'Islam', 'vikasari19@gmail.com', '2021-02-08 03:54:30', '2021-02-08 03:54:30'),
(432, 530, 'Wahyu Sodikin', 'kebun bohok', 'Jambi', '2006-12-24', 'laki-laki', 'Islam', 'wahyusodikin24@gmail.com', '2021-02-08 03:54:58', '2021-02-08 03:54:58'),
(433, 531, 'Wanti Sapitri', 'Talang belido', 'Talang belido', '2004-11-12', 'Perempuan', 'Islam', 'wanti12@gmail.com', '2021-02-08 03:55:27', '2021-02-08 03:55:27'),
(434, 532, 'Ade Rizki Kurniawan', 'JL. Sersan Musli', 'Sidi Kalang', '2005-12-09', 'laki-laki', 'Islam', 'aderizki09@gmail.com', '2021-02-08 03:59:10', '2021-02-08 03:59:10'),
(435, 533, 'ADESTI TRIANA', 'Jl. Marsda Surya Dharma', 'Jambi', '2004-12-20', 'Perempuan', 'Islam', 'adesti20@gmail.com', '2021-02-08 03:59:40', '2021-02-08 03:59:40'),
(436, 534, 'Aditio Putra', 'Jln,Kenari 4', 'Jambi', '2006-05-12', 'laki-laki', 'Islam', 'adtio12@gmail.com', '2021-02-08 04:00:07', '2021-02-08 04:00:07'),
(437, 535, 'AHMAD DZAKY NAUFAL', 'Jl. Marsda Surya Dharma', 'Jambi', '2005-12-21', 'laki-laki', 'Islam', 'ahmaddzaky21@gmail.com', '2021-02-08 04:00:44', '2021-02-08 04:00:44'),
(438, 536, 'AMELIA SIFA PERMATA SARI', 'JL. LINGKAR SELATAN', 'Jambi', '2006-05-13', 'Perempuan', 'Islam', 'ameliasifa13@gmail.com', '2021-02-08 04:01:28', '2021-02-08 04:01:28'),
(439, 537, 'Aprilis Twesev Br.Siagian', 'Jl.Dharma I', 'Pekanbaru', '2006-04-27', 'Perempuan', 'Katholik', 'aprilis27@gmail.com', '2021-02-08 04:01:59', '2021-02-08 04:01:59'),
(440, 538, 'ARDI KURNIAWAN', 'JL. LINGKAR SELATAN', 'Jambi', '2006-08-01', 'laki-laki', 'Islam', 'kurniawan01@gmail.com', '2021-02-08 04:02:31', '2021-02-08 04:02:31'),
(441, 539, 'Dea Zulkaidah', 'Kenali asam bawah', 'Jambi', '2006-01-09', 'Perempuan', 'Islam', 'zulkaidah09@gmail.com', '2021-02-08 04:03:17', '2021-02-08 04:03:17'),
(442, 540, 'Diva Sahara', 'Jl.Juanda', 'Jambi', '2006-04-26', 'Perempuan', 'Islam', 'diva26@gmail.com', '2021-02-08 04:03:55', '2021-02-08 04:03:55'),
(443, 541, 'ERLANGGA', 'MARSDA SURYA DHARMA NO 93', 'Jambi', '2004-06-05', 'laki-laki', 'Islam', 'erlangga05@gmail.com', '2021-02-08 04:04:28', '2021-02-08 04:04:28'),
(444, 542, 'Falakul Nurahman', 'Kebun bohok', 'Jambi', '2007-09-30', 'laki-laki', 'Islam', 'falakul30@gmail.com', '2021-02-08 04:04:59', '2021-02-08 04:04:59'),
(445, 543, 'Fitra Hadi Winata', 'Pondok Meja', 'Jambi', '2006-10-23', 'laki-laki', 'Islam', 'fitra23@gmail.com', '2021-02-08 04:05:30', '2021-02-08 04:05:30'),
(446, 544, 'NAILA RARA MAHARANI', 'JL. LINGKAR BARAT', 'Jambi', '2006-01-22', 'Perempuan', 'Islam', 'naila22@gmail.com', '2021-02-08 04:06:42', '2021-02-08 04:06:42'),
(447, 545, 'Raka Trianda Pratama', 'Jln.Marsda Surya Darma', 'Jambi', '2006-06-01', 'laki-laki', 'Islam', 'raka01@gmail.com', '2021-02-08 04:08:12', '2021-02-08 04:08:12'),
(448, 546, 'RENDI DESFIANDA', 'JAMBI - PALEMBANG', 'Jambi', '2004-12-24', 'laki-laki', 'Islam', 'rendi24@gmaial.com', '2021-02-08 04:08:37', '2021-02-08 04:08:51'),
(449, 547, 'RENNY BR PURBA', 'SPLATUR III NO. 52', 'Jambi', '2005-12-28', 'Perempuan', 'Kristen', 'renny28@gmail.com', '2021-02-08 04:09:34', '2021-02-08 04:09:34'),
(450, 548, 'RETNO PAOLIN', 'Pondok Meja', 'Palembang', '2006-06-19', 'Perempuan', 'Islam', 'retno19@gmail.com', '2021-02-08 04:10:03', '2021-02-08 04:10:03'),
(451, 549, 'SASKIA RIZKI AMALIA', 'KM.13 DUSUN PURWODADI', 'PONDOK MEJA', '0006-08-06', 'Perempuan', 'Islam', 'saskia06@gmail.com', '2021-02-08 04:10:47', '2021-02-08 04:10:47'),
(452, 550, 'SITI ZULAIKAH', 'JL LINGKAR SELATAN', 'Jambi', '2005-12-30', 'Perempuan', 'Islam', 'zilaikah30@gmail.com', '2021-02-08 04:11:16', '2021-02-08 04:11:16'),
(453, 551, 'TAUFIK SAHARI PUTRA NAKOTA', 'PRUM.GARUDA TIGA', 'Jambi', '2005-12-23', 'laki-laki', 'Islam', 'taufik23@gmail.com', '2021-02-08 04:11:41', '2021-02-08 04:11:41'),
(454, 552, 'Tiara Nova Prasiska', 'Karya Maju', 'Jambi', '2006-08-09', 'Perempuan', 'Islam', 'nova09@gmail.com', '2021-02-08 04:12:20', '2021-02-08 04:12:20'),
(455, 553, 'Tiara Ramadani', 'Slamet Riyadi', 'Keban II', '2006-10-18', 'Perempuan', 'Islam', 'ramadani18@gmail.com', '2021-02-08 04:12:48', '2021-02-08 04:13:04'),
(456, 554, 'Wenni Hasibuan', 'Perum Mutiara Kenali', 'Gunung Tua', '2005-05-09', 'Perempuan', 'Islam', 'wenni09@gmail.com', '2021-02-08 04:13:36', '2021-02-08 04:13:36'),
(457, 555, 'YUDHA FEBRIAN', 'Lintas Timur', 'Magelang', '2005-02-09', 'laki-laki', 'Islam', 'yudha09@gmail.com', '2021-02-08 04:14:16', '2021-02-08 04:14:16'),
(458, 556, 'OGYA AFRIANO NUGROHA', 'Jln. Lorong Purwosari Talang Duku', 'Jambi', '2006-04-16', 'laki-laki', 'Islam', 'ogya16@gmail.com', '2021-02-08 04:37:15', '2021-02-08 04:37:15'),
(459, 557, 'MIFTAKHUL HAYATI', 'Jl. Jambi-Palembang KM. 13 Pondok Meja', 'Muaro Jambi', '2006-04-15', 'Perempuan', 'Islam', 'miftakhul15@gmail.com', '2021-02-08 04:38:41', '2021-02-08 04:38:41'),
(460, 560, 'AJENG PUSPITA DEWI', 'JL. LINGKAR SELATAN I', 'Jambi', '2006-04-19', 'Perempuan', 'Islam', 'ajeng19@gmail.com', '2021-02-08 04:42:20', '2021-02-08 04:42:20'),
(461, 561, 'AMARA MAYASENA', 'JAMBI - PALEMBABG', 'Muaro Jambi', '2006-05-04', 'Perempuan', 'Islam', 'amara04@gmail.com', '2021-02-08 04:42:46', '2021-02-08 04:42:46'),
(462, 562, 'Andhika Rifki Saputra', 'Palmerah', 'Jambi', '2006-07-06', 'laki laki', 'Islam', 'andhika06@gmail.com', '2021-02-08 04:43:20', '2021-02-08 04:43:20'),
(463, 563, 'ANGGUN RISMAYANG', 'MARSDA SURYA DHARMA', 'Jambi', '2006-05-08', 'Perempuan', 'Islam', 'rismayang08@gmail.com', '2021-02-08 04:43:50', '2021-02-08 04:43:50'),
(464, 564, 'Ari', 'Lrg. Teladan', 'Jambi', '2004-10-28', 'laki-laki', 'Islam', 'ari28@gmail.com', '2021-02-08 04:44:53', '2021-02-08 04:44:53'),
(465, 565, 'BUDI SANTOSO', 'JL.MARSDA SURYA DHARMA LR.MARJAN', 'SEKIJANG', '2006-06-03', 'laki-laki', 'Islam', 'santoso03@gmail.com', '2021-02-08 04:45:26', '2021-02-08 04:45:26'),
(466, 566, 'DHEA MEILANI', 'MAYANG', 'NIPAH PANJANG', '2006-05-01', 'Perempuan', 'Islam', 'dhea01@gmail.com', '2021-02-08 04:45:55', '2021-02-08 04:45:55'),
(467, 567, 'DILAN JULIANDA PRATAMA', 'JL. MARSDA SURYA DHARMA', 'Jambi', '2006-07-31', 'laki-laki', 'Islam', 'dilan31@gmail.com', '2021-02-08 04:46:27', '2021-02-08 04:46:27'),
(468, 568, 'Juventino silaban', 'Perm. kenali atas', 'Jambi', '2006-04-26', 'laki-laki', 'Islam', 'silaban26@gmail.com', '2021-02-08 04:47:06', '2021-02-08 04:47:06'),
(469, 569, 'M WAHYU ALVANI', 'PIJOAN BARU KM 2 NO 61', 'Jambi', '2003-06-03', 'laki-laki', 'Islam', 'wahyu03@gmail.com', '2021-02-08 04:47:39', '2021-02-08 04:47:39'),
(470, 570, 'M.ZIVO ALFAQI', 'Jl. Marsda Surya Dharma', 'Jambi', '2005-07-27', 'laki-laki', 'Islam', 'zivo27@gmail.com', '2021-02-08 04:48:14', '2021-02-08 04:48:14'),
(471, 571, 'Marno', 'Jl. Jambi Tempino KM 12', 'Jambi', '2005-06-19', 'laki-laki', 'Islam', 'marno19@gmail.com', '2021-02-08 04:48:46', '2021-02-08 04:48:46'),
(472, 572, 'Maura Delta Fitdini', 'Jl.Surya Dharma', 'Jambi', '2005-06-18', 'Perempuan', 'Islam', 'maura18@gmail.com', '2021-02-08 04:49:23', '2021-02-08 04:49:23'),
(473, 573, 'MUHAMMAD DAFAA\'IZ ARYANSYAH', 'JL. MARSDA SURYA DHARMA', 'Jambi', '2006-09-03', 'laki-laki', 'Islam', 'aryansyah03@gmail.com', '2021-02-08 04:49:58', '2021-02-08 04:49:58'),
(474, 574, 'Nabila Julianti', 'Marsda surya darma', 'Jambi', '2006-07-16', 'Perempuan', 'Islam', 'julianti16@gmail.com', '2021-02-08 04:50:37', '2021-02-08 04:50:37'),
(475, 575, 'Nadito Abilah Pratama', 'Desa Tanah Abang', 'Embacang Gedang', '2006-10-22', 'laki-laki', 'Islam', 'nadito22@gmail.com', '2021-02-08 04:51:04', '2021-02-08 04:51:04'),
(476, 576, 'NAILA RUTRI ENJELIKA', 'JL. MARSDA SURYA DHARMA', 'Jambi', '2006-06-08', 'Perempuan', 'Islam', 'nailaputri08@gmail.com', '2021-02-08 04:51:44', '2021-02-08 04:51:44'),
(477, 577, 'Nouwanna Sariyani Harahap', 'Kenali Asam', 'Jambi', '2006-01-30', 'Perempuan', 'Islam', 'sariyani30@gmail.com', '2021-02-08 04:52:18', '2021-02-08 04:52:18'),
(478, 578, 'Putri Agustina', 'Jl. Untung Suropati', 'Nibung', '2005-08-14', 'Perempuan', 'Islam', 'agustina14@gmail.com', '2021-02-08 04:53:02', '2021-02-08 04:53:02'),
(479, 579, 'RANGGA SURYA PRATAMA', 'Jln. A.Muis Perum. Kopi Jaya 2', 'Jambi', '2006-06-13', 'laki-laki', 'Islam', 'rangga13@gmail.com', '2021-02-08 04:53:59', '2021-02-08 04:53:59'),
(480, 580, 'RISKY ALLYA RAMADHANI', 'JL.SUMBER REJO KOMP.GRIYA ARRAHMAN', 'Palembang', '2006-10-19', 'Perempuan', 'Islam', 'allya19@gmail.com', '2021-02-08 04:54:27', '2021-02-08 04:54:27'),
(481, 581, 'Ryandika Maulana Sitompul', 'Kenari 4', 'Sibolga', '2006-12-28', 'laki-laki', 'Islam', 'ryandika28@gmail.com', '2021-02-08 04:54:58', '2021-02-08 04:54:58'),
(482, 582, 'SARIPAH ALIYA FEBRIYANI', 'JL. IR. H. JUANDA', 'Jambi', '2006-02-14', 'Perempuan', 'Islam', 'saripah14@gmail.com', '2021-02-08 04:55:31', '2021-02-08 04:55:31'),
(483, 583, 'Sukma Racitasari', 'Jln. Ness- Berram', 'Sungai Bertam', '2006-03-04', 'Perempuan', 'Islam', 'sukma04@gmail.com', '2021-02-08 04:55:58', '2021-02-08 04:55:58'),
(484, 584, 'VARELL OKTA SYAPUTRA', 'JL. SP II NO. 42', 'Jambi', '2006-10-13', 'laki-laki', 'Islam', 'varell13@gmail.com', '2021-02-08 04:56:33', '2021-02-08 04:56:33'),
(485, 585, 'WULAN DARI', 'Belibis 2', 'Tembilahan', '2005-09-09', 'Perempuan', 'Islam', 'wulandari09@gmail.com', '2021-02-08 04:57:39', '2021-02-08 04:57:39'),
(486, 586, 'Adiputra Wijaya', 'Karya Maju', 'Jambi', '2005-01-26', 'laki-laki', 'Budha', 'adiputra26@gmail.com', '2021-02-08 05:02:07', '2021-02-08 05:02:07'),
(487, 587, 'Aidil Surianto', 'Jln Sinar sari', 'Medan', '2005-11-03', 'laki-laki', 'Islam', 'aidil03@gmail.com', '2021-02-08 05:02:33', '2021-02-08 05:02:33'),
(488, 588, 'ALFA DINA TARI NUGRAHA GULTOM', 'Jl. Jambi-Palembang', 'Pekan Baru', '2005-07-04', 'Perempuan', 'Kristen', 'alfadina04@gmail.com', '2021-02-08 05:03:07', '2021-02-08 05:03:07'),
(489, 589, 'Alia Kasida', 'lingkar selatan', 'Muaro Jambi', '2006-07-14', 'Perempuan', 'Islam', 'alia14@gmail.com', '2021-02-08 05:03:37', '2021-02-08 05:03:37'),
(490, 590, 'AMELYA DWI CAHYANI', 'Jl. Marsda Surya Dharma', 'Jambi', '2006-03-19', 'Perempuan', 'Islam', 'amelya19@gmail.com', '2021-02-08 05:04:09', '2021-02-08 05:04:09'),
(491, 591, 'ANDRA AGUSTI PUTRA', 'JL. AKASIA IV', 'Jambi', '2006-08-15', 'laki-laki', 'Islam', 'andra15@gmail.com', '2021-02-08 05:04:33', '2021-02-08 05:04:33'),
(492, 592, 'ANITA MAYASARI', 'JL. MARSDA SURYA DHARMA', 'Jambi', '2006-05-21', 'Perempuan', 'Islam', 'anita21@gmail.com', '2021-02-08 05:04:57', '2021-02-08 05:04:57'),
(493, 593, 'Bima Suryadi', 'Melati', 'Jambi', '2006-03-25', 'laki-laki', 'Islam', 'bima25@gmail.com', '2021-02-08 05:05:24', '2021-02-08 05:05:24'),
(494, 594, 'Bimo Aulia Akbar', 'Jl. Mangkubumi Lr. SD 121', 'Tangerang', '2006-01-17', 'laki-laki', 'Islam', 'bimo17@gmail.com', '2021-02-08 05:05:52', '2021-02-08 05:06:04'),
(495, 595, 'CINDY GUSTINI', 'Jl. Belibis II', 'Jambi', '2006-08-21', 'Perempuan', 'Islam', 'cindy21@gmail.com', '2021-02-08 05:06:35', '2021-02-08 05:06:35'),
(496, 596, 'DEA AMELIA', 'JL. MARSDA SURYA DHARMA', 'Jambi', '2006-02-17', 'Perempuan', 'Islam', 'dea17@gmail.com', '2021-02-08 05:07:07', '2021-02-08 05:07:07'),
(497, 597, 'Divalina Fisabilah', 'Jl.Jambi Tempino KM.12', 'Jambi', '2006-06-22', 'Perempuan', 'Islam', 'divalina22@gmail.com', '2021-02-08 05:07:37', '2021-02-08 05:07:37'),
(498, 598, 'FEBI NURLIAMITA', 'JL. JAMBI PALEMBANG', 'Jambi', '2007-12-22', 'Perempuan', 'Islam', 'febi22@gmail.com', '2021-02-08 05:08:04', '2021-02-08 05:08:17'),
(499, 599, 'IBNU ARABBI', 'MARSDA SURYA DHARMA', 'MUARA BUNGO', '2006-04-28', 'laki-laki', 'Islam', 'ibnu28@gmail.com', '2021-02-08 05:08:39', '2021-02-08 05:08:55'),
(500, 600, 'JOKO SUMARNO', 'JL. LINGKAR BARAT II', 'Jambi', '2005-05-07', 'laki-laki', 'Islam', 'joko07@gmail.com', '2021-02-08 05:09:22', '2021-02-08 05:09:22'),
(501, 601, 'M. TIO SANDIKA .AS', 'JL. LINGKAR BARAT I', 'Jambi', '2006-09-11', 'laki-laki', 'Islam', 'tiosandika11@gmail.com', '2021-02-08 05:09:52', '2021-02-08 05:09:52'),
(502, 602, 'MAYSIN CEFIRA', 'JL. SINGGALUNG', 'Jambi', '2006-03-09', 'Perempuan', 'Islam', 'maysin09@gmail.com', '2021-02-08 05:10:23', '2021-02-08 05:10:23'),
(503, 603, 'RISKI SAPUTRA', 'JL. LINGKAR SELATAN', 'Jambi', '2005-12-13', 'laki-laki', 'Islam', 'saputra13@gmail.com', '2021-02-08 05:10:53', '2021-02-08 05:10:53'),
(504, 604, 'Rismianto', 'Jln.Kenari 4', 'Jambi', '2006-06-16', 'laki-laki', 'Islam', 'rismianto16@gmail.com', '2021-02-08 05:11:22', '2021-02-08 05:11:22'),
(505, 605, 'Sapta Fernando Simanjuntak', 'Jln. Ratna No.2', 'Jambi', '2005-11-26', 'laki-laki', 'Kristen', 'sapta26@gmail.com', '2021-02-08 05:11:48', '2021-02-08 05:11:48');

-- --------------------------------------------------------

--
-- Table structure for table `tentangs`
--

CREATE TABLE `tentangs` (
  `id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tugas`
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
-- Dumping data for table `tugas`
--

INSERT INTO `tugas` (`id`, `kelas_mapel_id`, `nama_tugas`, `batas_waktu`, `file_tugas`, `created_at`, `updated_at`) VALUES
(20, 15, 'latihan 1', '2021-02-08 08:16:37', 'public/gambar/g3X7gTJ1jIv6sFRqSKxhSljzdcG1inIMk13E9nlq.docx', '2021-02-08 08:16:37', '2021-02-08 08:16:37'),
(21, 16, 'Tugas 1', '2021-02-08 08:16:37', 'public/gambar/w7DWQxCIQFuPI2Y82OhmxWBlDs1nL8gGcw62zJ1x.docx', '2021-02-08 08:49:47', '2021-02-08 08:49:47'),
(22, 18, 'Tugas 1', '2021-02-08 08:16:37', 'public/gambar/kfIoCTLQUU0zmpaEXuLSz9GDA4k2hGMpI1DU0CZt.docx', '2021-02-23 13:44:15', '2021-02-23 13:44:15'),
(23, 19, 'ujian 2', '2021-02-08 08:16:37', 'public/gambar/GulQ1WwrKO7AZSp5TkhRxLoKoRGm2QHYsbX56o6n.docx', '2021-03-03 07:10:42', '2021-03-03 07:10:42'),
(24, 16, 'Tugas 2', '2021-03-03 08:00:00', 'public/gambar/frabOcmipNIdE24Smhiv8cVw95LpwEZGl19Z09aG.docx', '2021-03-03 07:22:39', '2021-03-03 07:22:39');

-- --------------------------------------------------------

--
-- Table structure for table `tugasygdikerjakans`
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

--
-- Dumping data for table `tugasygdikerjakans`
--

INSERT INTO `tugasygdikerjakans` (`id`, `tugas_id`, `siswa_id`, `file_jawaban`, `nilai`, `created_at`, `updated_at`) VALUES
(4, 24, 136, 'public/gambar/wdnpYNdUqQ5vxrP5FHU7ohMCiwKueuug1FGFpQlP.docx', 80, '2021-03-03 07:31:20', '2021-03-03 07:57:05');

-- --------------------------------------------------------

--
-- Table structure for table `users`
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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'SMPN21', 'smpn21koja@gmail.com', '$2y$10$rUtAQmVnRbHHNk6EKbWFUeKn8/n24qTTdLTX4LiGs3K51iQ3yP9gW', 'X7ykIoioN4mcZlmF1K0y2GcJjNx5eniZP9P6F0mLsHbSWpXFQyUXiwDv0m98', '2020-07-02 01:16:00', '2020-07-02 01:16:00'),
(146, 'siswa', 'akbar', 'akbar@gmail.com', '$2y$10$1C.B0xFPlKj//hTmTbBnGeeF9E5SyQKj8SCrVoQM/M22JCqliwJtS', 'FBzpmpgiGKxsOHTXTliynZCERduDOOaeOoUwexl4KKUiUZVr7rLPAgCXlTBI', '2020-11-17 22:47:00', '2021-01-10 08:51:57'),
(147, 'guru', 'Ayuningtyas Nurhastuti', 'ayuningtyas.nurhastuti@yahoo.co.id', '$2y$10$HQ6e48D.ijnOEf0AbFItL.1OgeS5K10DHCLtKvReqeK0KaRrx5Wne', 'fLlGIVuHhVIb5L0ifqpnAwk8alvrDeMre3NoHGZYBWtHmaWQbLAjVy2PzVKZ', '2020-11-18 01:46:01', '2020-11-18 01:46:01'),
(155, 'guru', 'Dede Hermanto', 'dede123@yahoo.com', '$2y$10$WBJLPx54OdZBbKBTKxvPMOM8qcYzucdG3FDAIBZQGSkGRGulD1m0m', 'yBgVPrRyY1zHJzSuFpO66FQCIVFvf1Fp0nv4wuTKhLn0qfAvtIb025NMmXKQ', '2020-11-18 01:56:18', '2021-01-05 22:16:07'),
(156, 'guru', 'Elimar', 'elimar_subuh@yahoo.com', '$2y$10$L3xpV7fECx5P9PlYRLxOkuBjX660eZT5TBUdnaxCOktmypTZIsJfO', 'IptcQp5RI8qWM4OPrr3SjiKF0OSEu5h39e9yQfKR8WEGc4268i5x3uuLVJmhekExBCyoLa9Zw7iLEkHiXbX97t3dIAXlJXibvz9H', '2020-11-18 01:58:51', '2020-11-18 01:58:51'),
(157, 'guru', 'Emilia M.', 'emilia478@yahoo.co.id', '$2y$10$LXCjyzAEa.OC9jBcFAeq3ufi3toLe/PXIAPX2iuh8z7BbFizS2EPe', 'He9xypdX6IMLduF2T6olwIddioJj88ZJzZtTpWFKAPn9vR1JpMAsgSQvBGKY', '2020-11-18 02:00:54', '2020-11-18 02:00:54'),
(158, 'guru', 'Eti Yusna', 'yusnae00@gmail.com', '$2y$10$wL6mtYyjNZnDYmNGnOVRCODwOXqKdcgXirgDrPHsHa5Js.dT7TAHy', '1UEOUhVDSonmruvM6PYLJxY7M5VTitLHA4FRftCLw086kGTa6A2xNxyCiivSk4eBxSv2rs0UDBQHlgSpGhkBbgCCxYaU8DhR8j4i', '2020-11-18 02:02:46', '2020-11-18 02:02:46'),
(159, 'guru', 'Feri Yeni', 'feriyeni_spd@yahoo.co.id', '$2y$10$fUGSdtEfQ7mmvGzGGiySeuWlY76.WnnIaBijxXRM4dmGNbXzZCL/O', '90n8YzxqgE94jzFWxVMNasSB86xUXRu7x2WnskTaJ7eLv5MPSqtKgql64LotGzqxpLM0jQ5EUNdBWSJ5L4m46VpGi5Droqywrtjm', '2020-11-18 02:03:37', '2020-11-18 02:03:37'),
(160, 'guru', 'Harismanto', 'hharismanto@gmail.com', '$2y$10$6VLdTRtlbqcbYjCozg5XBexU6/fKvIjzvFbwkR3fSEHG.vC94d9Ey', 'YivFI3YrpBzbErBvIGzaEL4ri9jx5MTL6FEmUjtsVw5IBP0lNOKDP9uriwTqU4vdAjDiYGLevc9Novdd490nSQ6oKipBf8EyqNM4', '2020-11-18 02:04:32', '2020-11-18 02:04:32'),
(161, 'guru', 'Kusmiati', 'kusmiati_72@yahoo.com', '$2y$10$AiHkD.VsdITPI0SDbb.MVO3.BI9K0o4/pw5dUhq/DssbPhLbtIgIm', 'TAqtGEzggGKksKc35GYQHyNWglrNXysFvkp0EbmznlFDCc1xe7usDGVdnDZitHu8iiCY1kqLD54PQjnjFp33EYPcQ6nnx4o1nicZ', '2020-11-18 02:05:21', '2020-11-18 02:05:21'),
(162, 'guru', 'Lely Sianipar', 'lely.sianipar@yahoo.com', '$2y$10$vWbdst5D2RnIUtRJFXplyuL76qOr3fBexlkS6hVtTDjRccdMJqLL2', 'mdYH89nY55deDa4xIJhdijgfF4itP4Vux6STVwR3kd8XMcw62q0FBq63aUt5ZlR6i2mQQRra0qawqtXozN27or34GcHmBn2lm2Ch', '2020-11-18 02:06:03', '2020-11-18 02:06:03'),
(164, 'guru', 'Damaris Hutahaean', 'damaris_hutahaean@yahoo.com', '$2y$10$1ORJRARHDYr2fLoDayLvg.f4izGfkLPTE.N725qmXyixhTZGP43KG', 'bDzpAuGLKnAkv2KoYfcVOIdsNDnhycdkRcWKWASxxeFEiUR7hluU6bxdDtJA3MWg4t8xlqH7lF85unmlIzNNjRtwclcL0zZB0wEk', '2020-11-18 02:12:36', '2021-01-13 07:34:30'),
(165, 'siswa', 'AHMAD SIDIK', '-', '$2y$10$2VgoTMY2tQDdIjzTcZaajuv4QgtE47LDjajSLr2jYCrCwwpnJOeEy', 'Tpq03IB2vfpNo20dS2s6cgBDMhqIC8ApRULbmIEA9zbhVSkf1IaFHvFNnewg7TUvzysEnq06nyVC07NXW5ib9Gg6wLljRcStGB65', '2020-11-18 20:46:56', '2020-11-18 20:46:56'),
(172, 'siswa', 'ABDUL HAFIS ALFANDI', 'abdulhafis24@gmail.com', '$2y$10$It95fNTPK0HuRyAMsksmoe6hfoINFApdpcZWeA.xjf2AehdLc/i.y', 'WPIUqdcTaz3c4EGOF8OOZp2aA3XIb6EDBppogj9y8J1RPdfDNcYO1VxkhKsMdSXGBhdEodgVXvLQXLWhQmxeWSYIIW2rTEV4Murc', '2020-12-09 23:48:43', '2020-12-09 23:48:43'),
(174, 'siswa', 'arvino', 'arvino05@gmail.com', '$2y$10$lDNLgli.x9cWhSdQWojc.OPYikE3w2A3.iVxHmVdd6nrbudQhTHXy', 'I9QCvhOv4Y9cHjzSpau5WzWwJtbYomNQjt6zmZeRJfAO1e1B71sl1rJrjCqX', '2021-01-03 06:08:25', '2021-01-10 09:05:11'),
(196, 'siswa', 'valdy', 'valdy@gmail.com', '$2y$10$NXz78m0kH17RDzvpbIHBTuE7ygkFTscIH6ZoAspvOH1j0ZsCqrcPi', 'yAkOFVurL7UOk71I8Fn7EP0omOmBtD0EKlOm9C6lBOVNBAT1Q4cTRl4h9dXt', '2021-01-10 09:18:11', '2021-01-10 21:15:09'),
(199, 'siswa', 'angga', 'angga06@gmial.com', '$2y$10$abpnBbZLI/1GcKSQrqFd4el0etLjJ6rxaax8gc3NNzKc4z5CxT.Ee', 'MdaD4yOXHeobdWLJVLfePaMNwZDrIEdkgkuEryPRNRqmgN5yH8OkoLKu0AzNYLoyZ8kgDNf3W8ajU8gdqieDp1SLlvvJaHbS6U3V', '2021-01-12 18:38:50', '2021-01-12 18:38:50'),
(206, 'guru', 'Abd. Hasbi Lubis', 'abiemzu@yahoo.com', '$2y$10$cebI/o9.eI7IMqU.xELTXODi.qKcHuwHFNmXHnpJzTLlIRrDxEQ96', 'RUBr7hBwYu12AM5p3gONIEvrVRyk5xHZE5fXW3875efOAGttglPTAJnUzmzl', '2021-02-05 20:40:04', '2021-02-23 06:36:22'),
(207, 'guru', 'Malisa', 'malisaspd5@gmail.com', '$2y$10$Oez/ZbyLS76U2YHAkJtHSOPRMsg8adkTAk3Q4AGUf5McfigS622xK', 'maQWmN8ofFJyZMwoaooRYFEyjZwuWTeI8iwvQuWC6uClEZRYH7jPrB8R0C3PBpd8p2vMODmrukQdFEHkiSYbI0akkQymmYyc8SHF', '2021-02-05 20:42:18', '2021-02-05 20:42:18'),
(208, 'guru', 'Midyan Purba', 'purba.midyan@yahoo.com', '$2y$10$yrfGglCzPvQ4O2rfIBLgnuKJW1NWNRlixxcNIwH3bC/ePj7QsNPoK', '3KDaA7hzHHEkS6Z7QMuu9SBjftx2NIUpUMq1u19TjEiKbTvetm9iX6eFdpwwB954Qr2ATrWBhBZ6KVPAekvyjX9pCHwWfKMSHHO6', '2021-02-05 20:43:28', '2021-02-05 20:43:28'),
(209, 'guru', 'Nana Trisna', 'nanatrisna@gmail.com', '$2y$10$FbEWiwtLOzj.fvAv/jlEIev7t6kh6nLMvz50PPnseygA79LNT51yG', 'BMRaK3ygtX2GZnJpJGak6gmh8htfO0rItADlzYmZOE4IMbJtS62w7BlroGjSXrg4ADTNuC0K4iFy0g7A0lwT33xxVLWGxH8xAeWO', '2021-02-05 20:44:28', '2021-02-05 20:44:28'),
(210, 'guru', 'Pebrinaldi', 'pebrinaldis.pd@yahoo.com', '$2y$10$ZDmj7Wn3CRL3ltPdP2FlHOgYv2gOe5Hojg6D2L4RXI7bSi5KV7nnW', 'bCGEUrcMOAnO2qGDOGdkOS8YlVCh0TprXuP32uN44YzKhddh5WiLzLe84CM4OzQmFFsHwgMfJx4YtAuJDkSHvST3GItaCsXz6VaI', '2021-02-05 20:45:27', '2021-02-23 06:34:43'),
(211, 'guru', 'Permata Sari Simatupang', 'sdeslianapermatasari@yahoo.com', '$2y$10$KV3dV1qMYtaxCEh1mihWjOMUIxa5M8cnOagumXkHAQpMT0ft1d3hC', 'gZjW7VnRJT8jxYUy8DaHJQTUcKthc9My5zMcOgBJ4vL7vzMGNK3iBALN4w35UCeFnX1fkZbJTNTmUaarm64EhHNa521TkLXn2fnM', '2021-02-05 20:46:39', '2021-02-05 20:46:39'),
(212, 'guru', 'Putri Reri Lubis', 'putrirerilubis@yahoo.co.id', '$2y$10$Kk57niFyk0sn4weCDqODU.b/Ybo5wf8KxvG7wkKo1G.t/opHQ8pJe', '4y51qi29lfyZXgbcDfpLBWfLVqCqawm7TFwGtp06ve45gXNIoA3kX5Eqy8UhjeTo82wP22ze3S5Q3n6RJSN0D9w2UWU7tYcTPt7b', '2021-02-05 20:47:45', '2021-02-05 20:47:45'),
(213, 'guru', 'Rosda Setti', 'rosdaseti@yahoo.co.id', '$2y$10$CcK8DRasmx/VJiIZ18KKFem8uW0qn8LqAtp/BNe1oaCKfFpvHn0b6', 'UTssfcAJBkemHPvKmYgrLy6HisUlEcx8xFqNOLKZIYgcRAXKGqCgobN91kZZ8pBDsF0DkFhPusYumvjuO0gl9xvdC92REiQMHi3M', '2021-02-05 20:56:31', '2021-02-05 20:56:31'),
(214, 'guru', 'Sasriati', 'Sasa_083@yahoo.co.id', '$2y$10$ufuyR2I/FCyP1hMxGMJjcuYqdLJ/aWqveO63yvZGvBySYo/a86PT.', 'UNNrKwBE6L1jRDdLpR2eo8VrtmovGhhffeC3vQTs3S7GG0Zm1UV3qhrvr624a3LnGmjtibG3ZfjKgFqZ6BfiM3TVZAqkSgOQ6JPD', '2021-02-05 20:57:21', '2021-02-05 20:57:21'),
(215, 'guru', 'Sri Minangsih', 'sminangsih3@gmail.com', '$2y$10$6nhsgXd6oe5GNwvs8WIc7.XSTfFWD4dBXqpc2BpnGg9T82ctsQYwO', 'wsLDQ3IuiIAEQmWmQEjKUxutWfFxtWrxQpiQ5LUkHrGBhar7lczyqAtXXVS5zF11Npx92fYLQXKkUQqunbeJ6cgGMoYR1nUa5fBm', '2021-02-05 20:58:51', '2021-02-05 20:58:51'),
(216, 'guru', 'Subowo', 'sbwleoboy@yahoo.com', '$2y$10$5mWm1mPNWRQQNv23rdB/LOE3xeLir3Bt4Hcq18SfbMPT/Tp.QjUlO', 'YbxwRVoaSYPi06Hmiivf2N3FQmpoUcFUXrCIHZafdm6Q3LvqFgjt33ebxbXZ6SR8YunCUBpl2rNtAfGXfAMkEeFl1zh0e2Bz8T2k', '2021-02-05 21:00:11', '2021-02-05 21:00:11'),
(217, 'guru', 'Sumono', 'sumono_sag@yahoo.co.id', '$2y$10$1Dg3IA0l.SMnAqcscgxLSODdSyPzX2ZkvnIFi0kCGXxHJJl46V75m', 'YRaZHMd9KvyndsvniytwalVeAni9K3Z9jD49TNVkW7Qy54ga6IahInVQaERTfc9PQv1Aj1USURt24ZQ1mml300tJP1emYEbqMSpx', '2021-02-05 21:01:01', '2021-02-05 21:01:01'),
(218, 'guru', 'Suraiya', 'surayaatiqahsj789@gmail.com', '$2y$10$yI5QCZuj59fti/UOIxoq2OFH8CuGFV2SvHfHe3NmBqPBo2o18SWhG', '3hETpNqhnWdPvBpUIETTQ6PIoZTxBKj76uilg2Aj2XBgmJSAcKCaJ5vItz8RYdD81u7PHnzfAaxnisbkSY8qIaNNNIGI68ywM2rA', '2021-02-05 21:01:54', '2021-02-05 21:01:54'),
(219, 'guru', 'Teti Herawati', 'tetiherawati333@yahoo.co.id', '$2y$10$JH/wOuAbSLzt5Gi6P/HA6esRx0uOm0QZL.140a6VaP4I09WD22EtO', 'xRKYPPJ5221RVm0BBPLxjfv3n7C9SEIlhJDOnPvJsevdfltPIZgIxzNrLX7rw1lasWGsOjH9pjkMPQRybetKo4Pz5qTTYuYLRrLG', '2021-02-05 21:02:41', '2021-02-05 21:02:41'),
(220, 'guru', 'Winarti', 'putri.muliani@yahoo.com', '$2y$10$Co7xZsAf9wj371UBtAkyKOuWr8I1kgVuIISna0GtzllcGdSDs9s0a', 'phgprpQRobJIN5Vm4SfJRZyTIkz2FjplWfrwT2VQDHlqbxoPR3EXa41Y3tToTKZa04OGfZ71zzbx7ki9WgQGLs9vgj0wqZ3ls2g3', '2021-02-05 21:03:36', '2021-02-05 21:03:36'),
(221, 'siswa', 'AHMAD SIDIK', 'ahmadsidik19@gmail.com', '$2y$10$hUOZNgIVnspK8NSHWtiMHuOO2NQZxcf2iFR3ueJ3DIbspF3mVn1Oq', 'mu5xTSqbhf4HUyeyv9LrEtXulkimhPtjVMcIriyHM3ZTQouzzRS70jp9HAsU', '2021-02-05 21:15:00', '2021-02-08 02:05:02'),
(222, 'siswa', 'ALFINO DESTRIADI', 'alfino20@gmail.com', '$2y$10$pDb5G2HubnnLSG.pto8FG.69JAtH2YF6M3Q8QMdF1vxVoEnpJV7L6', '3jAP5xjZcoLlmz6A4pnIUlxCX6XXhVuX9bEMuNzerMwOq0ejhg489D1iApgJRoHQMYZbL38ka8NFobZ4MinfpD4KRKBbHHcw4Ksw', '2021-02-05 21:16:29', '2021-02-05 21:16:29'),
(223, 'siswa', 'Anggy Rahmawati', 'anggy03@gmail.com', '$2y$10$qLys41q/Gui2WQuZJQWMj.TcRjrhgcgfCVLHCq7NfBUIr5aXmTy5a', 'Cxj7Mw7q1TJ3nYtuTYlYc11POxvV5vP1pGllxy1lMNZnIwr9zcsEPchdk7teypNCdg8TxXxVPyg2rQSvftMwc8whEvmI1RSoyWKw', '2021-02-05 21:17:51', '2021-02-05 21:17:51'),
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
(256, 'siswa', 'ADI PRABOWO', 'adi30@gmail.com', '$2y$10$NHVfEpjX0BSRgYiUXM/XMus08mEz2cvxnx854ZTvA722iWBYSOjPK', 'g6LF0x0giaSPsxYOipPXIgOgoi3YJ3P9JYF4R71tah4hqnKXZ1MXY93xY66TGILjqSisHoZLdHKquq1smcDeSaa2kRDSvFcWkNdr', '2021-02-05 23:01:38', '2021-02-05 23:01:38'),
(257, 'siswa', 'AMAT ABDUL KARIM', 'amat25@gmail.com', '$2y$10$SHHqIGbwIzYjrYr/y4Mp7er0t2VMIEcEkll8bDL5dmOWh6f9nWh2.', 'l4CeJ1vevWE3cL8oxvJg1yDhkMPqHAg1yMhp6rWaUgxHl5KzWjqKDVoUU1WuEsSgw6EWnwky37tXZNcHaBRO8lvOpeWnkuiYgPcz', '2021-02-05 23:02:57', '2021-02-05 23:02:57'),
(258, 'siswa', 'AMINA PUTRI', 'amina05@gmail.com', '$2y$10$ecHr6dsxvuaeUYCMPytGcuX5NFMXMRNJMazZHkbDtCnBeazpw6/IS', '1RUXdzsp8qv4YdK1NFan70WuIr2iRUTs4K6pKcI9ADBY3YBE95JxnEN4bLI3S7xdk6dYdjfMa48v8qqFoFLXwzxRhXDs33xvehdb', '2021-02-05 23:03:42', '2021-02-05 23:03:42'),
(259, 'siswa', 'Andri Riyanto', 'andri06@gmail.com', '$2y$10$QqQ9o5PGybrCl9hb/G3QNOAPeEv8s2ltSewgNlO8c9x00cBqeqRTu', 'bNwElKRqhLFlnIiU8GNTj5NcabYfMHB7XtlOTJ6BbnDKEgTcjoulTiHoccsQTt5gSdBvNtQvnTunqzj7O2UTGxDDo0uuoNIRBWGQ', '2021-02-05 23:04:52', '2021-02-05 23:06:08'),
(260, 'siswa', 'ARJUNA SINDY WATI', 'arjuna14@gmail.com', '$2y$10$Hj4V3gKVTelAB8mmJxmR/.p/rsqoQx31o3907YeIdXarNnkYsizJ.', 'uMtVf9R9pIqULlYwSSx1M8ko8XYQqxtEN9u8Isbze4pue5kyXz4aGjaqNE7s2j0yeKOaQPprtqWO9m1A9DsUJNfbDu3ujmmHzUuv', '2021-02-05 23:06:58', '2021-02-05 23:06:58'),
(262, 'siswa', 'ARYA ADHI SAPUTRA', 'arya05@gmail.com', '$2y$10$izYe0kpOPGL0ziB3c/l.HuYPdK3PiVosUw2DQtc1WsHVoDtYjEJcS', '0Ce43uiP7LvFYeRWJUTjwp3YKII1L2KwkbCfSWe9td0b0ieZ45g6h4dK8L5tqXb9nnABinZjupexzyju8nvLDrXaWF1nmKmeQrQB', '2021-02-05 23:08:57', '2021-02-05 23:08:57'),
(263, 'siswa', 'CINTA KANIA SETIAWAN', 'cinta15@gmail.com', '$2y$10$VXwC4HLw0xfOj9GUfNbTK.U191CPTxPQizckB2YfCLuUXoq66B73O', 'rVUpDkE2F0jTUnZtxNKUth1coNSi0Mq8jjQjXCNbChMS7GtVrY3euV1IjdPMWpdy1N2BrOjXOsJ452w0zk9kDb9EcMGOKUUjgFKC', '2021-02-05 23:09:52', '2021-02-05 23:09:52'),
(264, 'siswa', 'DANY AFGAN', 'dany29@gmail.com', '$2y$10$dyCPcrYarM4XvoM/UTY5y.GOtcH6q1Okf2ddkntf1PbhOvwQOnDru', 'KKP8EmrQYCxkFt6kmC3uJk7loTH8J2xd6FrHOtfQvxMbi4FhZluiQgKHOwYv0KNoaEodkPH3InBnt5DFXOcCEKpVN9fxrfoG5PAi', '2021-02-05 23:10:39', '2021-02-05 23:10:39'),
(265, 'siswa', 'Davino Iren Putra', 'davino20@gmail.com', '$2y$10$dYHlKBK6Q8B4QH8qLP05TOoWY86VazGC6lwePeLIw/XxJTAJ41r6S', 'oqbDELCqjSj87znJacP8EbxyjrfKTpHbFpkHgCDfJgmw8d6DS3MjO12OwwHtFWVsaxXpfQkW5KEW7JLBBxn68Fl5JvAhj9Ngs6xR', '2021-02-05 23:11:44', '2021-02-05 23:11:44'),
(266, 'siswa', 'Dimas Setiadji', 'dimas30@gmail.com', '$2y$10$EgVDIsOPFTcSOwpFi1Ff7.LhbdCHCEi2WRuBrA/1p59Mcb4VzgeFS', 'pWgkofKS6PEkDr4a5HYSwzEANh9oYUqxgoIkqjTPEsmf1Y3lTjcqvA438sojacMquiO15ttHwTP75EnkRjUB5qrz2UeLFQFPNuxa', '2021-02-05 23:12:27', '2021-02-05 23:12:27'),
(267, 'siswa', 'DINAR SASMITA', 'dinar14@gmail.com', '$2y$10$weNMFdZgnbNkzE36Rl7RsOyrPluvDCa3vW2HfaPLqVkJUtnzrPzuG', 'KbeWjuxi3Q5DEl4sIk1h2IckoSh5otbDUaQQbSoDP4QUAJx92DnwWZ47fxy3fc9fZoPjb8kedHTo3hAZYkqsmGnchhJzLSd5CsMB', '2021-02-05 23:13:09', '2021-02-05 23:13:09'),
(268, 'siswa', 'Dito Apansa', 'dito21@gmail.com', '$2y$10$Y7JdiTyuI.rqE1y210yIRugZ0riZ7tO4g8x7gIQCroSkRUyulG3Xq', '0z6q9mP15q5pJe8cXNDDXt4gDBnQmI6U09pEovb99P4t3e13WrEpxop8B4t94gX6GudzpBMzn0Nswj6HaOqFb9Ao6harVZSzO0tX', '2021-02-05 23:13:50', '2021-02-05 23:13:50'),
(269, 'siswa', 'DUTA WIJAYA', 'duta25@gmail.com', '$2y$10$00OmJsjsm22wsk0oq2ca5OhV7G/65n.EaT6G1oLlVw5CqP8wnL65O', 'M84r9UpS8vVri8g4Xfl083uJz0llsp4V8TLy2PMDejz5CXtASPF2HPuI1xJUSujnMSMEAX4vpQKGJOyWvOj1s5Sco7O5nWWk7tPZ', '2021-02-05 23:14:46', '2021-02-05 23:14:46'),
(270, 'siswa', 'Evan Susanto', 'evan06', '$2y$10$sg3fy9t/u2PVNMLbnVHcY.poY3Z8KdlCSg2t3iG/u0Zif8TiFo/mW', 'VxdIRbhbWu3ioeSViY7KjrnOgRoymLkVJSAN3fh4W8541jmxfE8OPRZs6Dpcke0WNxdYpaTf5Km538uB2beSxzVYg0WxPAEvs8Ap', '2021-02-05 23:15:27', '2021-02-05 23:15:27'),
(272, 'siswa', 'Evan Susanto', 'evan06@gmail.com', '$2y$10$IVvubdIuoTMw4J13l/b5te/4HeH7WXvrqXMxJCI9jx8osqFlJMj8W', 'iS3453MsMYs5p0fnjQByfeB5iA3fnzgj8eqUOjbi1h2ViajXMUxmcl3Bw3f35W6K03yXEE6PWET6HISyZVix0Rt5UEvKTJ94gL98', '2021-02-05 23:15:39', '2021-02-05 23:15:39'),
(273, 'siswa', 'Faturahman Alfarizi', 'faturahman22@gmaul.com', '$2y$10$AqDyUFt1EiTwZJdZ8EaC1.z56.XgXV3aucA7MY6QdG5YHewz2.LMy', 'bBYObl4ZYdr8G96MEtTmPIx1D1GGd5l2NrOsPSGnWsxRtes964BcGOJQP2ykuQLFl5zafqMkk5sZ7PRu5OnX3xAuS0v5gwruFSNO', '2021-02-05 23:16:27', '2021-02-05 23:16:27'),
(274, 'siswa', 'FEBRIAN DHYA TRIS PRADA', 'febrian22@gmail.com', '$2y$10$0Eqox3/i6gA8gzAFP/VB.um7pjs5o1zzJkvUCekbBk6QQ/vPqU0Xq', 'C2ePuZLulJx8rvlKbFvQU5wQ6vyBeo41MradnCQRquumWxcy04VzcPjQkZAc7Eg55t6dF7lJxOvgZL3PZVZNux5DGTSmuqu2mBSE', '2021-02-05 23:17:15', '2021-02-05 23:17:35'),
(275, 'siswa', 'FERLITA AURELIA', 'ferlita05@gmail.com', '$2y$10$5PMonEtUElmn3dRrrqPA/u7f/0mVrhwPW0mA8kVicRA0MilcSW1We', 'ITQ2cs6ca5dPR2JbhfUD8db832xCxTadJFuUlWzg9rTbnFs3Q1p0b9cRGqU9CqWnuJBCS2fNrWSvriiXwE5d7sU3Pqvukr4IlVTR', '2021-02-05 23:18:31', '2021-02-05 23:18:31'),
(276, 'siswa', 'FIKAR FIRJATULLAH', 'fikar02@gmail.com', '$2y$10$748asGJMDmKHE5r5/ymLn.aC0kslFOHzYCLKWdfd1VTQ3ow4qctE2', 'aCaoJKWHlY18v5CaAMENn77tZQCBgoWGbW84iG9GCNPJiZsvGJFbdPaAjmH5oS7BKZ6STlthuP0rlh3oeo4SJjOhneKaHH4zKRrl', '2021-02-05 23:19:21', '2021-02-05 23:19:21'),
(277, 'siswa', 'HARDONI', 'hardoni29@gmail.com', '$2y$10$24EmqWteBbeHyDBacOJhW.00KZlogNx.2eNf7Y4GwKsDn.W7yuiYq', 'xU2pR2wfd9y5uei8pgs0wxnILZsNDX6jSjQtgtKlxzJkHxWECw9ZGKEtvZpGxgaxwWvBnNdUOPo691dvVOW7slUBVKiP7VLObyXC', '2021-02-05 23:20:05', '2021-02-05 23:20:05'),
(279, 'siswa', 'HASYIR AHMAD', 'hasyir21@gmail.com', '$2y$10$ulj3q/7SjslO15QxCvbOVu1NBtWKR.BVDA/8Kx/YmsVWVehUMIFiW', 'YKpYIXQ61K8SWmj7rhawiFewWZXdtYWMAxtw9Mx11RI3yLfQMZxnZXTebc5Bi70B2fuaDQYXFzlAIsIPvbpOSmeqIwX7wSLYbyLw', '2021-02-05 23:21:12', '2021-02-05 23:21:12'),
(280, 'siswa', 'JABINUS NATANAEL NAPITUPULU', 'jabinus16@gmail.com', '$2y$10$IfiGl48N5TjY6pSF6FtsN.YlpFKYlGu14w/w17NUIph3H2ncl7eDK', '5442TGUZXUbx6g5GDsqKS191faV7oLPdteOZ5SfBWpNM6PENKc03sPJpug1gJPNdtaO6xerUDPFOqjppvVmEr5OKzIysP7DiXldr', '2021-02-05 23:21:53', '2021-02-05 23:21:53'),
(281, 'siswa', 'JELITA LESTARI NABABAN', 'Jelita10@gmail.com', '$2y$10$obKzxZ7tIIi9StA6nzV4TubhVp7xLvdCW.SGhdzcqvFOpqc8X7f7O', 'd14tzlHFo9rmcsyjUOHoPLfLZgtWbbivqU8QCPax3mosC65khlAeaAXrwK3TJL7S5h9J1Sj6tFb0zPeTdAXRLOVpm7tJmPtA57qZ', '2021-02-05 23:22:40', '2021-02-05 23:22:40'),
(282, 'siswa', 'LILIYANA RAHMAWATI', 'liliyana03@gmail.com', '$2y$10$N4WH56Q3Kh8jMmaM980qpOmWyLbIP5FPUf.r0fes7/ZC6ZsSLfOJG', 'TWYagh6UvnUGck4YK6ZSvDU6mh8ekwqh89glT6uqIAAtv0oNNepfsTIUwWDz7aDMsrrJgVK9fvvk9WlXP7sd1QABMqXrjCndRI92', '2021-02-05 23:23:29', '2021-02-05 23:23:29'),
(283, 'siswa', 'LINTANG RAMADHANU', 'lintang24@gmail.com', '$2y$10$/4VIUjAeC/6GPnr8qN41jubgpeRYpboAD1y4V8R/fjpv4UOKOMjry', 'QgtUAKcgKElJvYUKxOFOiDaolG9P4tLW3tuXnijuILE3BKUZ1CT0N1Jc1jIFkVXRfEX4ZZDTfuUcuydq8do4iA8j486R4vETzOEG', '2021-02-05 23:24:10', '2021-02-05 23:24:10'),
(284, 'siswa', 'M ZAQI FADILAH', 'fadilah25@gmail.com', '$2y$10$poDEZD/lrQeV9oZk0nVcfeI9bV/4mBdQTfFSp46.Xol1XmVrryBOO', 'OMYkRDvNBKdYdTtmBAb4YZXRDZdgFwwjQHcFKKRBKFkjJcqbVOosRsx4kXBrrkPxulWuHYT9s6dulDDLo6CqaQlMgzhEiVZmEfqj', '2021-02-05 23:24:58', '2021-02-05 23:24:58'),
(285, 'siswa', 'MAHARANI', 'maharani01@gmail.com', '$2y$10$auP.Hqymse00C.IAkwN59.RLoShffxSmwaBq5rzpjR3EVJBRZvoqi', 'qPeMx7kDhse0908od2nr7BjcdLfgaDAmNjbK2pi0iFI4wmT7RxMtwTAiWsG2f5h4iRYlGMCqIzmmKPTLlgzJk4XD0wRoimLwUyym', '2021-02-05 23:25:46', '2021-02-05 23:25:46'),
(286, 'siswa', 'Maryana Ayu Kartika', 'maryana08@gmail.com', '$2y$10$7ge5KL18VwmC7OAlmzt8BephPwsvph4Dj3mnQz3SCF7zaeRr9OiPe', '27SwmkWGuPYXWcaVVQCPxwyRowlaZpA6LdLfrkyTqRmYkQDtJJAXCvfxLNFhcCntpt8p8U5KqSdLMA831CkNFol4uvaXZQzU1EVT', '2021-02-05 23:26:25', '2021-02-05 23:26:25'),
(287, 'siswa', 'MUHAMMAD AZIZAR', 'muhammad08@gmail.com', '$2y$10$LjY1cTJCMtd/..nKOeEt1OOAWe1EC69QOQfQ6eqFFX9hkQUD8GAY6', 'h31TZmTg36wKTLoc4G6rvOB1pjsYbrdyPLoKNqjZIp3rVDoMxEE989dsI9sg9epAAffazCFMQ0M4P420hKbpAOVDr5yvHWDFXuGW', '2021-02-05 23:27:11', '2021-02-05 23:27:11'),
(288, 'siswa', 'RAHMAD MUBAROK', 'rahmad07@gmail.com', '$2y$10$D8ZN2BBr/t6kUXyd4dJBr.clmx.NxTvhPZWgaLciCTwda7xCHRy32', 'KIS0HNYCAki8gXQiq0j08OY48XC5cOPXF1Xtx99wKxjlSXobqwbi4zOOwX2jHpS3521lfqOHAljJHMSPFJq5UA5WhJVXLzHIp5rH', '2021-02-05 23:27:52', '2021-02-05 23:27:52'),
(289, 'siswa', 'VICKY NASSAWAL ADYATMA', 'vicky07@gmail.com', '$2y$10$GZO/JMVMio2h0QGhvyxyqOwS5mYj86JgsZ00HkUlVc.1UCt6ZuRUW', 'p0zF10fi2woWiN6ur3RbfPjU9aSTQbyqasUzGVKRVHVvc3oMPrpQwmfXuIjGNtKCuNmSmlrcOgmzyMgbmbjxsbR6NK6uUKqRERSg', '2021-02-05 23:28:35', '2021-02-05 23:28:35'),
(290, 'siswa', 'WINDA PUJIANTI', 'winda11@gmail.com', '$2y$10$0xAOrDXsqa43WTrrIiJWBO5NZ3tokixH5O0NUcQcyRWVB9.2fCPtK', '4Ek4lmEESiJvvqDhNdLUQ3VFE8qtXX0U3XuTDVFcTVPl00rVd4PeF5Cp4DegP5Dgv2CXF5Njja3ZZ8FTGILOSO6YKLgBHKSmH2aS', '2021-02-05 23:29:12', '2021-02-05 23:29:12'),
(291, 'siswa', 'AINUN MUNAWAROH', 'ainun28@gmail.com', '$2y$10$r9CKgYuu3ClkOynNq4P9Q.zEZ9StujJ1KhjVuEK9tdbf0tCpqULp2', 'vzgb9h0Fzp5R2hC3K1Yj7bixut0mzJdel8iojS8MnNl14dsDXBIFV8fnz4KshUvSqEYG4TZvIKn1ZVyYChuTRMhTekVSY569XM1n', '2021-02-05 23:30:03', '2021-02-05 23:30:03'),
(292, 'siswa', 'AMELIA LUFINATUL ULA', 'amelia18@gmail.com', '$2y$10$2SMRPBRSDwolzAl8BfU16OKC0CsLxNQ7OtyzTMY/TE4lZgTxS7cwG', 'Wm5jmM3wgDPTf3gVAeNnUo9fx3QtgGgmcSTabseVHtquVA6iO8WF6BtvlnNssImRZi3V8ccjIQlIFULK8CxjjU5g6zZScDznCu71', '2021-02-05 23:30:51', '2021-02-05 23:30:51'),
(293, 'siswa', 'Andrean', 'andrean04@gmail.com', '$2y$10$gIA7MQe3Ku8LhTL.SwYZB.uwrjOe/DM62YrekbM3zIROQRQEE22Am', 'sB71z49oCFxQjREuLQWNfil0TeEMF8dJIclkGFumUupx66VEH3HlrDYyiAXB3jXURtsl5PGtxZ02bvWDo80D8dTYdQmMi0O0ILYS', '2021-02-05 23:31:31', '2021-02-05 23:31:31'),
(294, 'siswa', 'ANJANI', 'anjani13@gmail.com', '$2y$10$.ONEMNvtw4MKbrISSG6H3esSFLtDmNygrq.ifsEg01VLVpHa1HA8e', 'vtftw39MDWfB9QbPJlPEh66JhXzshnAsGCsvOjY3qr4sPNrOOsXjna9lomGOfLcsVakvuvVJKowfMK0i4vS84kaXcciAjhjBm1aG', '2021-02-05 23:32:17', '2021-02-05 23:32:17'),
(295, 'siswa', 'CHOIRUL FIQRy', 'choirul28@gmail.com', '$2y$10$YVAb9MxqkO.LqbvdpF5vNObDouDwDpivG7xywD4Kp9GSQrhrPTXNG', '7ev2viBd3GOWkmYo52NgAiB7NZDofkXi50R9fbggnMCzcwo83VZLtH3dfSC6z0vakkLsod2MBSL57Engryinp5d81vw50EtPKES5', '2021-02-05 23:33:08', '2021-02-05 23:33:08'),
(296, 'siswa', 'Dedek Suryadi', 'dedek20@gmail.com', '$2y$10$dZG9J2U3KxTJcM.b9YbAeuNUJsI0t11LafUYNr4X2/kJPn6AHlfBG', 'aEDKNveW5wjCBa28KrAWOM4cVKHBx9Rg9AFJpwr2iHwL9hTQ6CrOixM3bYv4No4JeUtuBWsmDelnuA90txyArhUO1ep2f4n9wrT8', '2021-02-05 23:34:11', '2021-02-05 23:34:11'),
(297, 'siswa', 'Dona Puspita', 'dona18@gmail.com', '$2y$10$T/2qak92LG6wPy3/nhMsheeH7/HBe.6n.incPAzcSfyttIJAME0Pq', 'CUpr6j7HplZ5YbNyHC2hQlCkC6w9QSUrQbgGrnhnS6vLENsFRrQRj5pWUAkWPRFAg8opkDucLIsqmqGLr7pBcasNZiizO5Ofd3CS', '2021-02-05 23:35:00', '2021-02-05 23:35:00'),
(298, 'siswa', 'Dwi Semiki', 'dwisemiki07@gmail.com', '$2y$10$Q9Fl.w/9lephr67h8VgZQu3SACQB.jAA3DSUiqYnvxaxta9z.jZcG', 'dsK1I4c6YqPrdsJ2uKuZV3mPCC0YUu6qImSGqzij2HZhbW4jGJq8eAW66gpgcoh6NDCD1EY5xDTOlkuscLkig0zMD5rFYS95OVLz', '2021-02-05 23:35:58', '2021-02-05 23:35:58'),
(299, 'siswa', 'Edy Firmansyah', 'firmansyah21@gmail.com', '$2y$10$YQz0tQWSVF91KdYmiksNlutAIdO3/C8XBUZ/mDdIPH08UUd5iDWmi', 'OHxST7BhWUT7xFj6cXgbctaOJwPQjBlCIAJCku6wEBXYgZ0JmUjZEJE4cP3GWI9XSLKhHLg93cW9rcbjaKIfYzPbLG7dWscRiMv4', '2021-02-05 23:36:40', '2021-02-05 23:36:40'),
(300, 'siswa', 'FAHREL ALDEZZA NUGRAHA', 'fahrel10@gmail.com', '$2y$10$RUVCPu9.Qbl.QEcVGVMiCOAfLwOD0ygqjJeoXCHWFSMB0tl88JtbS', '2pd8vKRy8tICwfZ9K6tmwFLSRY7ggcJiJye9k0Djn0Hascv27rxN4Qg7Nxe6dh8kCVD0KpHi4oYOupTnSq3dMCcHOiDKwDG3rDUG', '2021-02-05 23:37:20', '2021-02-05 23:37:20'),
(301, 'siswa', 'GIDEON SAPUTRA TAMPUBOLON', 'gideon06@gmail.com', '$2y$10$B7DF0hzznZ95wpQYbNrCiOUthnj5hr4SO60Q2/sE4eOSVyjNe9D52', 'rkJuLIBXmQmoTaQCodvJ6RROAMTvSZUxHfP8aDAKgzg76YrXXMlsdmI3XixS5LFM5Hzt7m2mw0zZBlahSUI9UPkjQ6uiBlaeup9r', '2021-02-05 23:38:07', '2021-02-05 23:38:07'),
(302, 'siswa', 'JESSICA ANGGUN APRILIA', 'jessica01@gmail.com', '$2y$10$S/lTEmWJaNyr6xUfD8VzGu3D.9tg/1U6ZhlDsYK9RaBRR246Hst8G', 'atM00GUecdKD61JxFX4SJfEeqrnMQmK3xbKLAsAvRz4xBTUVILnacaF19FE4fdKzt1XKO7ild7orVBExFEejBmFONUrOAqYitvXn', '2021-02-05 23:39:02', '2021-02-05 23:39:02'),
(303, 'siswa', 'Karisa Oktavia', 'karisa31@gmail.com', '$2y$10$1rgda7/VyfGNi.EAP.KSCOCiZTs3q34DLkPOaRH1HbyqRZ87Z/NN6', 'CFJ8boFFkHOPbAyanLZ1AFHHDOPjzNFrU3EsjdZfwTuhnIsH4M5DRVNLI9Q5XSk0FvgtSW8IAfUiRtvURVDmqyeLhae2tRN03kIk', '2021-02-05 23:39:58', '2021-02-05 23:39:58'),
(304, 'siswa', 'Kharen Malika', 'kharen172gmail.com', '$2y$10$5irFtcjHV4dWjTMI1XMZZOlgwuhW61u25h8bK9SuEt8ZJbqtlMHFm', 'pvd3pbrGUUIKcPsZCFgJPoUK2t20fhhbV5S9FRUtZJ2XQgYVX7gKPct60Xd8a3FptAOcoGaCVou7TxAozN1BTyKg5kcWBhr36FNc', '2021-02-05 23:40:41', '2021-02-05 23:40:41'),
(305, 'siswa', 'M KEVIN ADNAN PRATAMA', 'kevin25@gmail.com', '$2y$10$Ql8f9712XRzz1A8iYt9k9.QWNyQ1ugpkxxGLDbEzqePS3O5dvXb.K', 'kV55FFs0h8jmJPDdCkTFasUhVKVu2HlE6BOoT8J51TZJfXlrHTy16MCYUue8U4ryfSYD9zeOy066gTuHocVl22JAFsLDQLYQG5oW', '2021-02-05 23:41:31', '2021-02-05 23:41:31'),
(306, 'siswa', 'M. ZAIDIL ISWANMATONDANG', 'zaidal11@gmail.com', '$2y$10$6cTy2kmMFWOZUX27L1D97.p/NlUsEPvjx68oYDzNC9ezyJwaEOXau', '622oRoO48Pcd2GoeYRbMi0r6zsmBBDrWCfdGbZvt3CSdMGmtwGLrQ97eEtnM0jk59dHUn1dx9Ge14Eg01aOODXgfT2I2eKhbvliI', '2021-02-05 23:42:07', '2021-02-05 23:42:07'),
(307, 'siswa', 'Maya Aulia', 'mayaaulia25@gmail.com', '$2y$10$Q6iOxh6w2V6svtDsbld/auoXq2kshfZjRJe.hXbGhMylehEAwEnwO', 'YfjSV94pmwRFf7eANbl7LZvrLvyHAMLhfU3ssVo4PWQkROISCmYiejMho1R8SByel0BLsygXFwEMpDL3wowrZSMPSTvKgbfM9Wb5', '2021-02-05 23:42:45', '2021-02-05 23:42:45'),
(308, 'siswa', 'MEGA PUTRI WULANDARI', 'mega19@gmail.com', '$2y$10$/nWglveJ.g7Ti/e17OSUKem3yc..Yhqxd/WDHA4G9YwCsYS6qowJO', 'AN1olCupJPj2MXozVr5NDBMEheUkzM5V1bNYoSDYykmZsYp7zZoiWmJyQqL2hvVu3I5mgXqcrnO2kjV2GqVfpSJ6rOCcT4UVIdTk', '2021-02-05 23:43:30', '2021-02-05 23:43:30'),
(309, 'siswa', 'MUHAMAD PRAYOGA', 'muhamad01@gmail.com', '$2y$10$Ys39pBsqN4cjglhUOlBG4.0CHDmChnVEA.p4OIwK8wY.Gjoofax4K', 'HcFaVf22UqdwYRsV37ny7xXUucqBElGaJTRITxxh1d0ifv0kwlI5rop8qS3Hnu5XMf3KtGUjbqWH5dQ8F1GLpQuEaBSOC1l6DRV8', '2021-02-05 23:44:21', '2021-02-05 23:44:21'),
(310, 'siswa', 'Muhamad Rizky Pratama Yudha', 'rizkypratama10@gmail.com', '$2y$10$1gWHY0R7bxxBv5f0FqIsGudDw8qWKeAcxjLS/c9e8vHtDNUJ6aqXq', 'QMKSwFxzXyLYYGzKd3yYZOZjosCWLwJLE3IEx7unAaCUA9MvjDaqEV5ELotfIOiazn0LhxO3ILP90uzVSoYjlVQ7my0wapZhoIED', '2021-02-05 23:45:02', '2021-02-05 23:45:02'),
(311, 'siswa', 'Muhammad Regi Kurniawan', 'kurniawan31@gmail.com', '$2y$10$nePx5mjcMU.9lfvHu70edu6hZhWbCb.PhbOdKRZS.EPEHDgD8UteK', 'KRPO3XhbHlagmDMv33RVVI9DN5shpNdKR2Bpq6wkuvBfhD6tiV2itiQKLBby8IowYKpZbjUJ6i7TfhkRpg3b42Wr08NpA2Muj7MB', '2021-02-05 23:45:39', '2021-02-05 23:45:39'),
(312, 'siswa', 'Nabila Sah Fitri', 'nabila12@gmail.com', '$2y$10$jk9g1Ppyycb0YUbcg7PNlOs8nrmyo8Q2bB2GhARXNSQEE8uLJNCjG', 'AXicAXX2YUIn9yhfMJvwrHr9pbz4s5Ov738SZiDWaPznyHWWFO7hnGrYW2Hk15SzTNEc7dogDnDlfzYCKiFrH1YRE36AzzQHzNfY', '2021-02-05 23:46:17', '2021-02-05 23:46:17'),
(313, 'siswa', 'NURINING SETYANI', 'nurining29@gmail.com', '$2y$10$ybQN99cwUn.DUqBruk5w9OFkPTj9m8vctYJkK.K46uZ1GqWyDUIfS', 'NvTcKXahWJW9ZTFKdaFjqtRyTleedNx3lV4ZYKdKHpbxjM3etU3As8Sap5dgKeivIlmm5lTH5smKC7p5WF1bhDCAmK20F6q8O04L', '2021-02-05 23:47:04', '2021-02-05 23:47:04'),
(314, 'siswa', 'Poppy Novilla Putri', 'poppy11@gmail.com', '$2y$10$i/BFKYJY2tNFbU2cOs3a0.0ZvDwNhmrbFCeaXHOooDeiOqFqItmv.', 'x7Gcgewnt2HPnLw8THbQfr4riBX0tLrTLPEde18jWgTjsEeZkPb4XUGw8plLQCgkmAX4K3nEYQiskFYhSXXEGGLqrToSPiARvSOo', '2021-02-05 23:47:43', '2021-02-05 23:47:43'),
(315, 'siswa', 'Rahma Cahaya Mellysa', 'cahaya19@gmail.com', '$2y$10$EyDedi.rDTCG4lq.MSvcaevXASOLrpUe2rzeNR6ZF7H9G0rBSPckO', 'e6IK4FxiCPN8UsjM7i7ikGXoYhbzLUWYpAJeBYj0S24h2OE585fCriPpJVEZm1DtYbFbSQBtuKd41xWK6YcUN681AECmria3UrLl', '2021-02-05 23:48:21', '2021-02-05 23:48:21'),
(316, 'siswa', 'RANGGA SURYA PUTRA', 'rangga23@gmail.com', '$2y$10$BR3zJnJVY8TVNslW7E.OnOSA7KgOi/1UavVKqUSVFE1bgoosQ9OG6', 'gonML008ZmC0Qx1klay3fmLcSrAHATzMMNN4UJ3o3lY5ysXDEgCCfxr6G8MpADiiEXRkz4yQtEsGakFXtfA0AQHzIYwiz6332Ex0', '2021-02-05 23:49:06', '2021-02-05 23:49:06'),
(317, 'siswa', 'Revina Wati', 'revina01@gmail.com', '$2y$10$NaGAGlM9Apd2aZIC21BkFuhOVMyFjdIEtUo.cte9s4r4O8zWOzRLa', '1X8qFYBzRmNo8q3LWkMLjLvvC9hnsyznLJZfgwDQYH5ksOVJB5xTEnEhBuUulSRKcdJNvJdSVvklxNrPYxWqt95tBH2qhm5VWCLx', '2021-02-05 23:49:42', '2021-02-05 23:49:42'),
(318, 'siswa', 'Sigit Galih Hadiatsa', 'sigit24@gmail.com', '$2y$10$vvH3N2Wtwm7NrvIqt/9U2.3cqgjgzu4H5AHZTf6o0a7q0ggXMtTdu', 'jdM9ZOsjyEdR4i7yQR4tqnVpoPRtWrAfiX0pjjv3Qnqzh4GpEPqHJWgfil5V6lJTJk3MsCuGCuA1CjqFKxmXpOOqwuDBbxPJ3gVn', '2021-02-05 23:50:19', '2021-02-05 23:50:19'),
(319, 'siswa', 'SINTA AULIA', 'sinta23@gmail.com', '$2y$10$KeKa1OEGSx8RzT9eEcTzsOKiLzAOWvfoRFaOpWqHKRceUo/UER8nS', 'P5eitUiZOtNJ2FDhhvCSQd2XkfFT6ybbyGcwbpvicUS8K6WGGQl5ha6wlHhGIQMlQgvfk4XpW5HQSiMcnQT9iv6sR0SIvYDNWxWh', '2021-02-05 23:50:54', '2021-02-05 23:50:54'),
(321, 'siswa', 'Une Nani Ardhani Tumanggor', 'ardhani23@gmail.com', '$2y$10$FIrtjfLmPwlOhM83U8lhH.4qb9DZFvTClH6Z9ztQpQtne4Pemzv/S', 'KAfrTC09zlmMbSnvPutRXCwTILz2oT1A1K7nrjzWYOBGF2Cets1jfX51uLsm2rGM8Y2UwDjaWfw33pAUcILQaOHo5klX9i7m29HW', '2021-02-05 23:52:00', '2021-02-05 23:52:00'),
(322, 'siswa', 'ZEA ADIN YANISA PUTRI', 'yanisa12@gmail.com', '$2y$10$wYk/qI3DeLSJOMaXFUjek.i0HnYm7mOUQm/lrFTOscKpSBUqimx0i', 'muOWVzOmQuKWq8EzCBYDrM1uZvYEDZUdP5Cg4oODzpqcX0wzusMXQ3JG3O8n4OvJOm9UHm7sgAkfikMBEqDbgyFvD9emRk6x7rlN', '2021-02-05 23:52:47', '2021-02-05 23:52:47'),
(323, 'siswa', 'Dwi Putri Lestari', 'putri16@gmail.com', '$2y$10$T.ggeXx/FhXuQtkX0yIQN.sZ0/4Vb5ejRDWf38/RjGNvhoiKGsTkO', 'kTK3QZi3qR2VtKLsenEizVXDFPAnaZITIwYpL2ggxnfMmH2j9mM3xMznDwNe7ovunTba9NQdxgx0zM6HCBY9n1lAEGVZIgaVdJVv', '2021-02-06 00:03:39', '2021-02-06 00:03:39'),
(324, 'siswa', 'Keysha Amanda Putri', 'keysha17@gmail.com', '$2y$10$qI9Hr3kN52ql47EfLyFYMOrFASxIhWXEVFJe2LBl.D0p06oCoEQ9W', 'drXxqo5oXrgslHuPjp2hPHTIP0iyTqA5LlBcUJ1HjEvX0n52zGCcz4R39z5iqgNjRuHC0SQ7EgxsFh7TIaHKGdxJXDOnsffBY3lo', '2021-02-06 00:04:23', '2021-02-06 00:04:23'),
(325, 'siswa', 'M.FEBIYAN FADIL', 'febiyan15@gmail.com', '$2y$10$PSo2J6zDc1HLV2vRuzXLyu.FXRoU5CrPEPFJ8uY7LmdSDFvtYC2LW', 'QFPHxQq6zzsFrSielQG528Yz3grrr27q9clcUEFCz6hnOjo14HNUbMNh34EEaSxlEjs62FmwJjWLoDfrcCx9hPb08SvbOn12Gng2', '2021-02-06 00:05:05', '2021-02-06 00:05:05'),
(326, 'siswa', 'Mei Linda Br.Manulang', 'meilinda09@gmail.com', '$2y$10$KU94nPz5poSTyH2ERWV5Ce901vZlyJ/cU.vlpZXFtsqk8odqQym7K', 'bmj2TnpMTAptXIbK0IuQZqDCwm9lgjurddZaRz1xiBmhSjFQQGrfBuQyDgLutvm3wnIgNrlINfwWzXp5xOIIgz0Y32rToRuld2mE', '2021-02-06 00:05:50', '2021-02-06 00:05:50'),
(327, 'siswa', 'MUHAMAD NURUL RISKI', 'nurul30@gmail.com', '$2y$10$OXwcF96Vwv2gim5y13VkBeje1tuu7EwzlDEYSca74ddA/eTHmMyQi', 'e3A8fxynMJkAz05N71V9N8M1ItgcDlPKrwEhyrHI5xbIsDchnClwTusmXhS66mhXHDU79FZFhG1cOueHgt1oVqLdWaEdbhwrYTBX', '2021-02-06 00:06:28', '2021-02-06 00:06:28'),
(328, 'siswa', 'Muhammad Danu Pratama', 'danupratama07@gmail.com', '$2y$10$Hz/G64fUIRRP1QTx6YQ1V.2fuOP8xS7cB4L7f/9uXqpIQWJqAJQ5S', 'sS41EpRetvSEcZjM4bc6a1B6kO4r7FJqnTY3a40g6a4tMtC0bRNrEPbhtUkS6rMF7YG29xm7K0rJxTTQ2OdliYkPO6ia8vhMm7RU', '2021-02-06 00:07:14', '2021-02-06 00:07:14'),
(329, 'siswa', 'Muhammad Fajar Agil Aqso', 'fajaragil19@gmail.com', '$2y$10$788LSS4sTTSrDPFB9KKKbOjwceLONeIutjX4x0gVrGFGnwLdiLRzm', '3OuGMJL6RqVvGzTUY0L9HC9bPdGK17Rqs7Fa4btGl6kMz3EtN06ks8TwqZAmyzI9zSH32YgR93nfRYnav8u7B19Fq1BE6MVBlD4o', '2021-02-06 00:07:47', '2021-02-06 00:07:47'),
(330, 'siswa', 'Muhammad Zaki Fernaindes', 'zaki09@gmail.com', '$2y$10$XF6cFP8SbWQxzIZ3Er9a/O2Y4menKQ8mnJafbvWwt.pHeZDhZx5Qm', 'eNDRpUAFOkIbconNCO8IOCeH5OFK46ZOxszj5tuylQK0SE9w9vPlnKz54XKLwjDlsUhCLWYZPAwFYBT0PPu17mng4LJuLdJbjHCD', '2021-02-06 00:08:17', '2021-02-06 00:08:34'),
(331, 'siswa', 'NUR FITRIANI', 'nurfitriani13@gmail.com', '$2y$10$rMT0pA8AD9fyGc3pbmvR..DEL0aDZ8w/0WlaSSVrnPBw/IASeHfLi', 'JvLoZdEDZO95JJY0uDpsXxZbpedS9ztAnyA32BosoTi7AwcThEpskz0Gct5AfEPO4g0U4dplVvSTgwxP7yFmzElHlp4UOmLJ8kIs', '2021-02-06 00:09:14', '2021-02-06 00:09:14'),
(332, 'siswa', 'NUR ZAHRA TIARA', 'nurzahra18@gmail.com', '$2y$10$9h6wYMhHf8NaCfRw1lfsge77DvP0nF5Mso.rBcGDeqHYNmDWa9Vc2', 'bcQkdJ4KF1AEpp82qY1sc2j5zkVEa5HElCIHcUOJuGSIZ4lLPwsoueeXo8A0q1BNKegf6smtu1SxA9iCK2ds5MN8mSx0RGsJTM84', '2021-02-06 00:10:03', '2021-02-06 00:10:03'),
(333, 'siswa', 'RAFIF ALVARABI', 'rafif03@gmail.com', '$2y$10$jhfYOiESdDMoLbhfw4ONbuCsjcUzVqEzwiCbZ0N.fzc2/qPYPkS4W', 'LhE3chy7kIPxWvLw1Jnf2H7i45Rhcxn9tVWbKfwYO9grYRzbHb5u3NxZy9n4Jez3pAXuOJZj2SYnXXmeNo2mXR5uoADmeE2ae3YZ', '2021-02-06 00:10:33', '2021-02-06 00:11:05'),
(334, 'siswa', 'RIDHO ALPADLIANSYAH', 'ridho01@gmail.com', '$2y$10$Vzrl4GQNhPVGTDhmz1SzVejOZKAiOyZrVzXq.Kp/KsDQpQyWTavhG', 'KlhGUnkUwTRDUMrI8JAq1r2WOYJi6iI6qJbkSFwk8UzeBkIosjHP8S3b7h5sq0LXvU0h3IAqZAetF8iqM53NyfERkiWN265zq5OR', '2021-02-06 00:12:32', '2021-02-06 00:12:32'),
(335, 'siswa', 'Robiyanto', 'robiyanto30@gmail.com', '$2y$10$WOxbVCsrsrloTfDl.M9AFuNlBPjmGEeXmRBkBgx5kDSebsuuFO.S2', '2TsO1E8CI6ojbc6NaufQK8jiuiLI6DhyJqUotwSohQXQJHxJptxCy8GG3zvPPa21ikBVtySzWnRCyVyE9c6G0f7wnW2jJ111vVxG', '2021-02-06 00:13:21', '2021-02-06 00:13:21'),
(336, 'siswa', 'Sarah Anjani', 'sarahanjani10@gmail.com', '$2y$10$YF4uRNigAVAgR9jHAul5n.9pZjPH6PBRFSPWca7LaOsEHrnH9iNra', 'gumIUvwP5xUUL7CH05jsXg1EsNXYLZhORjFyuMWJHeiqopeBEFBUWypNvnz6kfS8gXg8Amo44Ap3OtOkmAbOeq2CYvpNTDZXD9O2', '2021-02-06 00:14:00', '2021-02-06 00:14:15'),
(337, 'siswa', 'VIANA DITA RAMA PUTRI', 'viana25@gmail.com', '$2y$10$Xh3lh.w4KwAVX0g1lmyg4eZzNSnngyMQyem5RrwS0aDH7eKthP7AW', 'IQyfmb95rySr4jZ6lznCH1xZbDhQENdt9V3gJFhcjDx5ToZdYSVBQB6WDIuQhrMLgkSNepmnQsHURJIduRi3osJUhelzUgCXr4dg', '2021-02-06 00:14:59', '2021-02-06 00:14:59'),
(338, 'siswa', 'Zahra Syaima Putri', 'zahra28@gmail.com', '$2y$10$/gTqdgHt7F9pcwD016he/uXVaXcIo1AijLx067DdbqkrDm.qlWkX.', 'ExmLtzQiH5m6k5TIkwbhPEdJMn3RaJoAOTVwEcIoB4yshNksBIGUq0M8QtMP2cG5lpBhXpSqX11grF13NzVrHp2Xq1GnKXlYVjAU', '2021-02-06 00:15:28', '2021-02-06 00:15:45'),
(339, 'siswa', 'ABDI RESTU GUSTI', 'abdi31@gmail.com', '$2y$10$n5Xf78bf4BKyrlo.jxKru.uqnoYqBFslCIP6cl.aIpH3/nuwH/C8C', '0hbySZ4Y1gDVo7RsX3EP72ArFG4PmY0sNL92wMa4LimsyINEPvzTUJ2tGAg3kRx0Zj3e1wc2FtsjehcMBcGVBHq5opIEN41KWAs5', '2021-02-07 05:36:07', '2021-02-07 05:36:07'),
(340, 'siswa', 'ADITYA PRATAMA', 'aditya19@gmail.com', '$2y$10$KG7duixty4k4PAwuShvPYOJPoYyKzfNc7RzPvqexPmabiIFYvD4Kq', 'KAdNU2dEXxVdA5LsXr3oLygGUzsS03Q6phX7JdtiXfKOJgQ1vH8nZfojegSPJwEHoq2Zcsgk1VoYVHHhTRWbDNhlqIx3uKwS2Js7', '2021-02-07 05:36:53', '2021-02-07 05:36:53'),
(341, 'siswa', 'Anisa salsabila', 'anisa26@gmail.com', '$2y$10$KKS4uJCTEERNqipluJ0Y8uDObpS/B1Iaruyhm3bCRibDEFSe2ALeG', 'JVVliJwvPlKSomab3IA45DlU9G3S1ADAOn56yk2Hj7QuVjbMO8ngJwT4KwFxA0yVWuOMKQhQTVl75UtdwUqQ35rUdgqjkpAjaRry', '2021-02-07 05:37:35', '2021-02-07 05:37:35'),
(342, 'siswa', 'ARIS SETIYO PAMBUDI', 'aris15@gmail.com', '$2y$10$19ClCAu305Yw0sIe1tc3pO8/hr9mZ9uIVYCiJmnFkJrqP1vKhxU5S', 'wWcBBmzUarlQlxykQvJbrE05tQaEOCtB8PxKz6tU7VsknM9itY1tFbmo7upenxEVLNF4vygRfXUKI4UALRAjeOvlhJhiOO6USPCX', '2021-02-07 05:38:26', '2021-02-07 05:38:26'),
(344, 'siswa', 'ARIS SETIYO PAMBUDI', 'setiyo15@gmail.com', '$2y$10$453ZUFAklOBHIFjsSHi5cua1Pk0/MB9vC70Q9gJ1MrDbCoeWbT0Cu', 'ozb7HqdtPX6DmGSlmgOuQI3ivhJWL9UfBeCwWOCUNfllovDrOYlHW4JN23A5Ps9lJeYrfx9ghxUsWqBYfAPCTOlImrRVOnjORfva', '2021-02-07 05:41:04', '2021-02-07 05:41:04'),
(345, 'siswa', 'DECHA FERLITA', 'decha10@gmail.com', '$2y$10$V4cIEwcZjY3nxzvbkrsnQe36tbn7u/JvD8aUrSwDm6ClZwbJAIFYC', 'fGd9bUOXy6cdh5mBd4vvwYy8cfPonUvRh90aA0rWs2d28VZAp6RkrXjD9fIl1rVpeWzYVHSLIux54tt8urSC5BfvnMRwZUkn8MS1', '2021-02-07 05:41:51', '2021-02-07 05:41:51'),
(346, 'siswa', 'Deliana Elisya Damena Napitupulu', 'deliana15@gmail.com', '$2y$10$DdEkM/k3uXGSYxuvbKNguORXkIABijNFfu7DPPLWqz4VrS/98YOdm', 'ueyxKdacgHozPc7Czdj7vm3Dxk6gleN9QQU10sJGz3CwOnnQr27I6KO7xR9FhATo5QSbKsAfZIzdBZIW3NRX3SXKZClQCzZI9Xgh', '2021-02-07 05:42:34', '2021-02-07 05:42:34'),
(348, 'siswa', 'Deliana Elisya Damena Napitupulu', 'deliana08@gmail.com', '$2y$10$1ozhhwHudDVYJrl3GFAFxuQPOLEPEA2nIj0yF.I0ibBzDG4.YnrBe', 'kOfDDqrUPyNXLl8Irpjjxvmgx6vN5ZmG2cWiZBMz63Lt0xOPImc9BvZcDFqwjnu0cnRA1EE4dfUNFmoKYCLS2HdkAYqlkdEZGoJH', '2021-02-07 05:45:14', '2021-02-07 05:45:14'),
(349, 'siswa', 'DELLA SURYANA', 'della17@gmail.com', '$2y$10$KaLnVbG4Zs0hFi7F6bT8j.BNdbwRiu193X43zxK/xwOAhNvIBJxsu', 'vDakHvrOjoTYLAbDRxSGmuQw5yqrHPkivdXnEGkvoNRzsuEuBqxnQglbOIcqU8l9RUJUauosHPuuXSFoXs8pYY97d9lgwv0xICtq', '2021-02-07 05:45:54', '2021-02-07 05:45:54'),
(350, 'siswa', 'Dinda Zahra Putri', 'dinda12@gmail.com', '$2y$10$.IuRuSyz3FEBWkUheSEDNej1WJbBQvEOdOeTIB0uc9RkrFvWUK3L6', 'LNPNELTv8TSAPowSAbHpC9gPqNsBcJGQlwMiPtdCkmX89FVFmvztW41t1SkkOAs5QXmMYAhtLZJMEEg5tEvxX3vbjFFIwX498d1z', '2021-02-07 05:46:27', '2021-02-07 05:46:27'),
(351, 'siswa', 'DWI YUDA PRAWIRA', 'dwiyuda30@gmail.com', '$2y$10$rdn1/t3Wh.vXVheUUVD4E.FbpeaflkyhUOI9hUdExLA5vtVlTpVqq', 'j7QWQtT7qjrt7xG5fygKDRUGapY1DG6yfZJnrIFzKJRwc98h8J16Reua0jmObnpJqmL9OZYwgAQBU8fXkUeRxAtjSW6IISejRxtj', '2021-02-07 05:47:21', '2021-02-07 05:47:21'),
(352, 'siswa', 'FEBRI SILVANIA DEWI', 'febrisilvania@gmail.com', '$2y$10$g/L0WgC5pDBlcg34VFUH4O9pRu.kqSk6UNHxLK9lXXhHMMBryHvrq', 'CgswHq0YlQk95n84uCNAiLD287wYqnkfMkqBdurQZFPO78IdfJrB98SMyCYHy9T8VrtcBzmNZDTuiSOSCMCnjRsPUCasht9z68PX', '2021-02-07 05:48:28', '2021-02-07 05:48:28'),
(353, 'siswa', 'HENDRI TANJUNG', 'hendri14@gmail.com', '$2y$10$xCCJVpwTho4M8A4nViUaneyBPYrHB6SH7TqHZBtG1WVNi3ZFeHHgS', 'HFqZ0WEYFkaFmpLjb0LGp2hjrBbCoEV2KVClMk9wNJL4xYVgc3hxuduyVoXpbnJVLqHo8ltT9BQOI8F553RnCqv6YvLcbz72ydxX', '2021-02-07 05:49:19', '2021-02-07 05:49:19'),
(354, 'siswa', 'Ibni Aulia Syafriyani', 'ibniaulia30@gmail.com', '$2y$10$tVcRMk7K90nLWkpxLAh1IOJtskMXZMLwCR13HQuvd5J6./KsPUWbO', 'OriUDPc1Wco8JTF3jZaabjPhe2tTDeDF47RbRlt6mqfkbpuVb4TVxi38MllVM1mhqBvRukQZezvVrgi5EoX01a7QuuOWZZmGysSh', '2021-02-07 05:50:17', '2021-02-07 05:50:17'),
(355, 'siswa', 'Irghi willy alfarezy', 'irghiwily15@gmail.com', '$2y$10$WTr.6pTHb9OP32y2rDCBrOjoFnPjOzvYiGOUrjjK.IJdBYWnDKCMe', 'vBwpeD6qC4S4cMGGobEHEaeQ0ENdjcUwWvMYmfJuWeoF5PL3XZbrl2ViyX8D0UDPigbfPSwmTvh5ZAVsRtUhbNBazh0idgo050gr', '2021-02-07 05:51:00', '2021-02-07 05:51:00'),
(356, 'siswa', 'Jihan Marshanery', 'jihanmars26@gmail.com', '$2y$10$RWE3JyGuOO2PmFxW0r5ENOFMdufDm5g.LcJV7/eO7PypXJNLLjsLa', '279TawiPDdVgk9uGuUk8fpecaDR1eb7cShyxmOJoMaY3H69hdmgpzJK3tNIalmuIQR9GAy2igJgIV7MelaxCTBhVn5t3dPgfAlk7', '2021-02-07 05:51:38', '2021-02-07 05:51:38'),
(357, 'siswa', 'KRISNA PRASETYO', 'krisna31@gmail.com', '$2y$10$tp24eAigLJq0MViOvtrgFOl9Pe4E8rx5z0V0ePk6c.mkCTrLpdMby', 'fb0abCqyRgHKXfK3WO2Jtg597C8fm6YHyLqzDKgbDYLDih8BEEzIicmx54M1W2Qa8JM9Gg8QjQhm6kRYXrAZABfszAnwHFGcUScv', '2021-02-07 05:52:20', '2021-02-07 05:52:20'),
(358, 'siswa', 'M. Rizki Hidayah', 'hidayah24@gmail.com', '$2y$10$PrnMAkfO8R/ezVFkviFb9ueK16ZYIRkk7YTQGfQAotkwHHJYGQOMu', 'ZX4bcyuFO7idvFWZy1VcxIZDxwdRnf0TOqXt4o8hr5HbIsMjDTFNN8cz5pnX2P1gQBMDnlW4fG5oWFgzB9DatSbyESZgzytVy018', '2021-02-07 05:53:12', '2021-02-07 05:53:12'),
(359, 'siswa', 'Mahardini Mutiara Prameswari', 'mahardini11@gmail.com', '$2y$10$N2TQo19XMtpM8RtxNqf./e2vFPeg0NgQM1zF8oeLjGnuL2cUy5aQa', 'H7KcwNWtCxqJTrcbq2N5JLkJB3VdvAhobovS9ZY8LkTVWLdEguqPtU4KToKrMS9LRCgDxd0fYL2E0YjRzCfdySP448qervzg4n5E', '2021-02-07 05:53:51', '2021-02-07 05:53:51'),
(360, 'siswa', 'MOH IHSAN AITA RAHMAN', 'mohihsan18@gmail.com', '$2y$10$4kegODX7iExhix24Gy3DouTE7uYF5C1bcTCJLryrhkSExeWJu5z9q', 'Hit5JTyFuLq1K7ORIugCEz0WL1VrK3YRr35gj4jK6qtC02hgT2kvE6Igmmnb2RXYJwR5ec0essZnBckOCJoLhNXVcWRuAJ5gSFuW', '2021-02-07 05:54:43', '2021-02-07 05:54:43'),
(361, 'siswa', 'MUHAMMAD LUTFI NAJIB', 'lutfinajib12@gmail.com', '$2y$10$rFzIjUqr.NrQ1QSspisN2.WtSc5rJz5uqh2rulhrNFwO7nuwpfE/.', 'sZxEwcng8OcyPOIPUlxUK9vFG5q2Q1mQFOrzDhGCmW3oEp3IktcCwAVK8Vt1xLiZCZY84lUCMYJn3ymplLTWhR5GCuBadhYnlnil', '2021-02-07 05:55:26', '2021-02-07 05:55:26'),
(362, 'siswa', 'MUHAMMAD TRYAN DANA', 'tryandana24@gmail.com', '$2y$10$I2bGUpQQA.WS4rx.6SKe0e54zYr7tybKcyoBsFL.HlYhkianPFE06', 'b6vcp1uww4cIz9GqWPS9wXiZUvOMzTeyZ18n3areGt5n1yzmXuYIwUSju68B3GUYWeepgYhVAnv4C56RaicaOJElDoo9t4nvPJYx', '2021-02-07 05:56:17', '2021-02-07 05:56:17'),
(363, 'siswa', 'NASHITA ALMASA FITRI', 'nashit11@gmail.com', '$2y$10$WbxMWu8kdtIcOENeAxnuGel/KDM6o8Hf.jD38LZkRIAbLMJ76j7wG', 'YbIZKX6V3mYZPfrp2lkN193ELZvif9nZKqbSgRnh6cgtn02W6imguzcEoBPowcfDHjekdIFsNhEcGLxXjxQZ8PHYQ76KXGcrsHcc', '2021-02-07 05:56:58', '2021-02-07 05:56:58'),
(364, 'siswa', 'PANCA RADITIA SAPUTRA', 'panca01@gmail.com', '$2y$10$2Z84uQL4KusLARd6Y1ic4eqwQo7OLsSVsUYnvsa34P4qm/t7vUqey', 'vJrGmnHjZtu7keNRB1kN492bphHIkMWkCoqWR1miKJueL50FLkQmXzLecOHic8R0dWZyvIvzq32GQW5PSF62FFQclbfnUTpYlyXt', '2021-02-07 05:57:46', '2021-02-07 05:57:46'),
(365, 'siswa', 'Pradova Natha Sastro Tampubolon', 'pravoda16@gmail.com', '$2y$10$LMxw.WQmYq0VWPHzxCw6meMt9SmrsdgRljG/caJLUV.R0FkbjPzvy', 'qaCS8zQgQOoj1wx7Hjc8EvWWZHqPlAoS5s4tZMRRuFZBfbvhKoiKTMUKvPBFikhbmdXCUaXJwpMssLzlWUXM2RtWPZyFwSrlesbT', '2021-02-07 05:58:18', '2021-02-07 05:58:18'),
(366, 'siswa', 'Ringga Ayu Puteri Arpita', 'ringga18@gmail.com', '$2y$10$RVUbwqLzZ/59t/b.5ifCtuPcztqLgjF64WKRxkfviWhWH1PIDt2bi', 'mH9i1wU5ccvg9wCTBBKNtzYEJUPE9jlQxkgfZVpaBTnf5VWxaCm2ddHkCIsm0aI1rNhN0KzUKNFQ2rm0ncPgD9VBBbrGjSDkRXp4', '2021-02-07 05:58:52', '2021-02-07 05:58:52'),
(367, 'siswa', 'SAFARINA', 'safarina24@gmail.com', '$2y$10$BcFJsW0Jteyz95M8pueQk.q6TjRt.EjZZOzicL9WqPt/4Rmr0KXPS', 'mwMLzVvV5pIUn0hJ1fpErzbqNDjmReyZ9muNpIglKQemoZ51noT6583aEK4Hoy6OQliPXtGehmbV7ITEuCoPbD24fWaV6GL34OG9', '2021-02-07 05:59:27', '2021-02-07 05:59:27'),
(368, 'siswa', 'SALSABILLA KIRANA', 'salsabilla27@gmail.com', '$2y$10$ur5UovjIXow84Qjt.xREVu.UQWNG7/iOGwYks49UMy2BStfE5kPb.', '2BpfuOmi9hyZqG7r1jnO73OeMV8ZGcHppvKl7UDO7byk9oVRLgpZVDpTb4hjO80eZVNVxTgQiesX1fwBGzyn6EeNiDPbRr01ivYv', '2021-02-07 06:00:05', '2021-02-07 06:00:05'),
(369, 'siswa', 'Siti Aisah', 'sitiaisah21@gmail.com', '$2y$10$Po8nSuaHYuJT61zclHZSB.mqd/TNC5VIa6vqjaAhLNCLfb73h0Yk6', 'Z4vNZwZUfAudeKzzgdQgLdtSNRjBIE2L3hdxprJEdEDGkGBsimkfb0zItSWszsEas6yjuuqru8HEoS57VRxkpE3t4Nnhz1PIIQRl', '2021-02-07 06:00:42', '2021-02-07 06:00:42'),
(370, 'siswa', 'Tiara Hidayat', 'tiara31@gmail.com', '$2y$10$d4Hc1yV/fLgUddOtGcs.WuQy5HoZw2OY5Fiy5bxGbnGaMWX12hddq', 'Uw3dsiOkmk85RtptaMOtssRRPE26aU6YbB1LfoSHL2aHY886cFUqNT51nICcskDoYkOBk8DZIYgvLkfflGnhOKpHnr6JUddcetwu', '2021-02-07 06:01:32', '2021-02-07 06:01:32'),
(371, 'siswa', 'Titania Effendi', 'titania05@gmail.com', '$2y$10$PQPVo0IKHqDcOvvsDa1E1u1AzwO4LbMRzyRR0i5mPDUYWhciWuEZq', 'mxxm7oYuemiPBw3pCrMNdzbDykNOS5rtilt33slIW7q6CmoZgu7iEQsxKtQGFppn4kgplDHhbxahaHc5iFCjryP5QKIbFBdkqHJw', '2021-02-07 06:02:08', '2021-02-07 06:02:08'),
(372, 'siswa', 'VALLENT FEBRYAN THENU', 'vallent13@gmail.com', '$2y$10$J8hzwbO4qWrs9obJUMALE.fd84CzzVRj0UJA7uo2cndPgTzVVm1B6', 'SwhjBtBYsqvf8YAPL15GJaXKSwayzLxSqDh9LnDmPSJCAKzweXHww3nx3bVcl3YIQNTVLQfJEoOJPoYj0rmBUkd79eBAv0HDop5A', '2021-02-07 06:06:44', '2021-02-07 06:06:44'),
(373, 'siswa', 'ADRIYANSYAH', 'adriyansyah10@gmail.com', '$2y$10$Ge4nMMkWumJxGf1OYydZ..uZOfoa2akyT22ig1KLFitDdXvjobv3O', 'vX3dzllWlmxmnvvop38kClBxhaG6ygkAVqhOTSes2mlklxJv8FHnGed9AxJzeGv6yuLVdMFQLnROV8q05rIiUZvpQlJSl9HImnnN', '2021-02-07 06:14:45', '2021-02-07 06:14:45'),
(374, 'siswa', 'Affan Zyah', 'affanzyah26@gmail.com', '$2y$10$q9RYF5DeCqQuFvy.NNUkoOOXYfN6S/NQnsOxAMn/Qwwzl6TX3IjsC', 'l38DWHjkTCddaYfH5iK71UM6z7udTwaNU32dTyZneG8lHzi2HnLQxxgY4E329L6JoTXFI6pXW0rnmCdx98QNBHdrYMBfi10kMt4p', '2021-02-07 06:15:40', '2021-02-07 06:15:40'),
(375, 'siswa', 'AIRIN AMELIA SIHOMBING', 'amelia11@gmail.com', '$2y$10$exKQBh6q83Rm7lBKWI/6re3D7Gjh4A5MiMd8vGprHolInXno4IjJC', 'xFVP5vEHtI30g1YkSfIIDmIfM4qWv9nwzY64ApRnHCtN7waxSExF6GM58wji5E6m5FOPYNsWY00MO5RPodBv5OUrOC6nVaQKPgpY', '2021-02-07 06:17:04', '2021-02-07 06:17:04'),
(376, 'siswa', 'Anisa Lestari', 'lestari05@gmail.com', '$2y$10$Z3FObw9jugUoW1fsrtXR2u17FvFJ0fLpdqfNPicTxzcRwAx8HBKX.', '0OMUQz2IDty1o2At2OP4Jzn57iAUm7oChQPjsrnaczp5lGhbRJ4y06lBc9cA4Kgb8ZQZyFWAAgNtDEPOhYL5A5f0JyhvxrWPl9Jf', '2021-02-07 06:17:45', '2021-02-07 06:17:45'),
(377, 'siswa', 'ARKAN ZAIDAN', 'zaidan13@gmail.com', '$2y$10$49TtO.WbkfwVdgdSXBJtOubnIQAdeq9Uh5ALbYZ.36T9USSGxYDM.', 'eO6UDc5QeKLJLOLjUA1QkbBfKbc7gzTcYo6dn2thixxdWYnSkFzgrGG2PtMDrtF6Az8FI5qT8puxTp8aEDg5IHA3uQWqG3pbTBoC', '2021-02-07 06:18:28', '2021-02-07 06:18:28'),
(378, 'siswa', 'BELLA PERMATASARI', 'bella20@gmail.com', '$2y$10$lSsFlkDhBpgSRh5/D3QWMus3axt8yr8FHqCqFHinuIrWzlZtnt8Ue', 'bIJU9na8ojM26mpbSmAScjzGC9ho5H1v8b3ZnMOOIrScDkz7JcUXS7vbSSE44LDxVuvarHXKb8xUHOV8pgJjCxMql5cKBP4isgGQ', '2021-02-07 06:18:59', '2021-02-07 06:18:59'),
(379, 'siswa', 'CHELSY NABILA PRISKA ANDINI', 'chelsy22@gmail.com', '$2y$10$QoultRf3igHxAgFsUrGICuyl.tgt4BLrArQOBykyIYSY2X0NVYnCC', 'tENkhCb7Htp2G0nxoaCinMNVARhpu26ZaAOKfAPOEGMbP1JlYbtVxc1kSTg5PuwAeTnrjVhbNLG7zdylL0KFPEVj87TR9n6Vbt4E', '2021-02-07 06:19:36', '2021-02-07 06:19:36'),
(380, 'siswa', 'DILA INTAN NURAINI', 'dilaintan07@gmail.com', '$2y$10$pswWhvrBAaw/Q7gWUYDn..3lPQqL5VDgVR0DJiNVuf/iBvY5vyvvW', 'p7XlxF14V267lWL4gEN0v4nvuY2t7fAL6dtzm9XlEjMdIrByaGyhiH9h1Zs1VbGpgC1uoS9sft8WrpZdpO0t5G1WOqbNm6ZXZAju', '2021-02-07 06:20:15', '2021-02-07 06:20:15'),
(381, 'siswa', 'FEBRI SILVIANA PUTRI', 'silviana09@gmail.com', '$2y$10$.q7ZKqMWg33IES9nmlVCmuBrfZ.CfJHSYmsKOt3KV5Qo5CjJx2UbO', 'of4g0OVrVUz3GebmSUFFuZs4w8QBkaDF1Vo9dTbmg2m4PvDwS8HAUj60b8W3bGLPO7qLUfqq5HOkHLkqvijLujWwZt0SfRvrH36O', '2021-02-07 06:21:22', '2021-02-07 06:21:22');
INSERT INTO `users` (`id`, `role`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
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
(512, 'siswa', 'M.FADEL ALFIKRI', 'fadel30@gmail.com', '$2y$10$iFUMJDKk5AG2vmRsOIM.r.JFjx4B3SAt9SetAxlNgXKgXLngK7N3y', 'j31niHvfsupdRdoFKnSUj0fjGcpvRmGVgsjZlE0MuYBYJLHmjQVYxdcgMMIwsxMaip6rJy8DC8bNEeEcrsgS4sZUGcaQiXdoYh5o', '2021-02-07 20:38:43', '2021-02-07 20:38:57'),
(513, 'siswa', 'MUHAMMAD RAYHAN', 'rayhan17@gmail.com', '$2y$10$I29HYpLHBfbuw5zYiEmE5ucKg5Hf/0t9Dnmz6AYV6sRvL959WiivK', '1ZIarNCzQE5H699uOwQWrvDcrxYRgtP1qjMi7PhOCXLNoxFW4AzGJlfLLxfo9sbjO4K6NAQpfCtLvq8D9GTw4yZFg1bUi0Ignqmi', '2021-02-07 20:39:44', '2021-02-07 20:39:44'),
(514, 'siswa', 'NABILAH ARDININGRUM', 'nabilah05@gmail.com', '$2y$10$.fyQxg5CQ5o4OFPswmS6zOhJf.fAlwSIkdxYp.Phmix2CTPUnYY3i', 'OkwJzLwrl85ieSuAER47dbSAcxm7Y4KCnGv7fIV669VOchaLojKbMTR4cPEklqNxqAmLfSoSYAnPSVUEp3VOgkIevRGjzpUp2zH6', '2021-02-07 20:40:26', '2021-02-07 20:40:26'),
(515, 'siswa', 'NAILY LUTVI FATIMAH', 'naily172gmail.com', '$2y$10$rp2T.qrodz/UIeE/xHJOpeTaaqq8dM9Bbl7.PC3zxC3ttgkzfEOda', 'jvfwq1OdtCRytlCfum5MJmVkrVF1eFKE6qpfQA4s5jEtHKbl5QD3jXWYkr7BXSpUQiPynAVoBzIh3yikZBebpZpBs4jIlwx6QVOu', '2021-02-07 20:41:20', '2021-02-07 20:41:20'),
(516, 'siswa', 'NANDA AYU RAMADANI', 'nanda22@gmail.com', '$2y$10$s3pk7sidCtY0tP7xMIo.ZOgd74R3h8BNdtl6cJBqmvDRxNHhL7Qhm', 'JuI2t7F934HEKhjdziU7JSWYaNWF9hbgWgkTCsKKvMB9W3NLvR7vKfwqBnomU0Eay4i5aRjiP1doJI3gsSraaUbMqVyLjrovfCYs', '2021-02-07 20:41:48', '2021-02-07 20:41:48'),
(517, 'siswa', 'Puji Lestari', 'pujilestari05@gmail.com', '$2y$10$MVknftmc.fw7.h72cRx.zuIlNm4L0m7FBIZFE54C7E30u4DmJCKiS', '9VY12fAtNVCC1fAM5tsRvp8IulfK9vTiRHOY0azvfU0mxyLZRvpZ8tKBzX4pJ43Zy1DDL3ziFNdSTf9AnFWrCfGNDlzmcHTPfqd6', '2021-02-07 20:42:19', '2021-02-07 20:42:19'),
(518, 'siswa', 'Raudatul Jannah', 'raudatul31@gmail.com', '$2y$10$hag1bceMhtOfENouLJNoQ.coxXv.j5yMesMTGCWqE3dLT0J7Da8TG', 'YGtGnkZtURTRJaQpErJjqdoGt6zdyuxOuLc4J0jetpDe8cmqDjdIcsw0kgkHMVqT9L2rOdJQ9IgZLsRzgMmm0a3hxf91uHJnHOJ2', '2021-02-07 20:43:24', '2021-02-07 20:43:24'),
(519, 'siswa', 'RENI APRILIYANI', 'reni29@gmail.com', '$2y$10$1135sv.U5fEvH4Y5krDiIuKd3eXgJ9vqc78TfXNy/fZ.oj0qdDNLi', '9gyGGeMPqWP6IujpAi7orIqfb84La7Z4xe6NmRdX23TiQLBhVqasp1DATsMBKKaOdA9p9lD5MU0ILrV6e7QMYgD0Ajijs0VWTF2o', '2021-02-07 20:43:49', '2021-02-07 20:44:05'),
(520, 'siswa', 'RESTU FASYAH PRATAMA', 'restu02@gmail.com', '$2y$10$s29Vrq/RWGdpov6bJxHoz.JES0BL1TUKQNbWgXURtkofjOBFYCAne', 'wGjvLRjN1jHJvqAcHvJhVu22q9078RUo7vyf6J9TUPFgkW8NjIsDa9BJp3vVEXHgnD2BLzlv3DSPGdQiNVFal7d7APghpwm4UxWN', '2021-02-07 20:44:33', '2021-02-07 20:44:33'),
(521, 'siswa', 'Rifki Ramadan', 'rifki06@gmail.com', '$2y$10$qWm8hMuhjB2UQBEhjIE/vOoxisZEiKOrjs.DuRB3BZE4dMHHDXjbO', 'ZnDPisUESgEimVHsQOsefXWC5Yd4yx3JtNLLpNHfydIHvdbg5JVvIDVVuTmkQaX34kQcnG9Wto5QH3DHs56iZPkB1222MGegVMTR', '2021-02-07 20:45:11', '2021-02-07 20:45:11'),
(522, 'siswa', 'Selvi Asifah', 'selvi12@gmail.com', '$2y$10$qJ0CqEtHIrTPxAjFkuwB2O0qw1W9gxsjz1CefawbvVDJ.xYDG8izW', 'uGfahMBHu5hRtYbSBDYgMKAOabFHdYCl6x3uvTGvivFrlqBCL2Ixwkyf1VUUb946mk9dPoQFPMofZSIeKn0Cf5TG1YCEQD7yahzX', '2021-02-07 20:45:46', '2021-02-07 20:45:46'),
(523, 'siswa', 'Septiara', 'septiara24@gmail.com', '$2y$10$OkN5.LzyyW267zWXvUCz7OJ8L1YzllfYb/GG7f2Y87NxrYTPPJFgy', 'lxJJNVpuscfloCNNFh50lpTY2oCK5nJMPIAbCyNXyoAnLajcUDsfI3iuTJ5Vd3qtITMEfY9ZmJvfKW8dOR4CFKuARVmV5auGjcQS', '2021-02-07 20:46:16', '2021-02-07 20:46:16'),
(524, 'siswa', 'Silvia Eka Pertiwi', 'silvia04@gmail.com', '$2y$10$1eiYhwpStynpwO4j8OeIouPvMUcG/1OUrtB4Q.DHPU0lDCZQqivhG', '6WU6tTHXU9xToRZ4BBxPz38UEwF2eN5Xa9qIuIeci06a6M3OzEEJkwqtz067FrazpG4l6Q9GhO21WP85KSeMtvY1FuoTh0J4dPoz', '2021-02-07 20:46:51', '2021-02-07 20:46:51'),
(525, 'siswa', 'Siti Saidah', 'siti02@gmail.com', '$2y$10$wvyjd.Rd4Ktk6hgBxpN7..buhEXzqY.7pYL1RpB/T0fei5yMkopmq', 'ynvAV7F5nVy7duDvgUuMhFMFNE6abmpLd784cijPdOdwSzJslJiwwFmqjELpITFWGQVaCCuZruYVBiIu8AbQdA715oUG9dwbEFJn', '2021-02-07 20:49:43', '2021-02-07 20:49:43'),
(526, 'siswa', 'SUCI AULIA', 'suciaulia04@gmail.com', '$2y$10$1Wm0Z6Ner.vudDeTDeI81u/AknfTkF5HdSHb8s0LJT8YW3Lowfoqu', 'iUpgOWCsgjaConR45vYYfbbcbr8ldFVRzrSNgqyO5JgOdoW7MeAGfCpT68Mvmlwq0de1DlWQfutdVQxjxL8BXQnLY8pSG43BM1wH', '2021-02-07 20:50:40', '2021-02-07 20:50:40'),
(528, 'siswa', 'Tri Ade Setiawan', 'triade13@gmail.com', '$2y$10$MQxvio2cdl/UWoh1.UZf4uaA6hNuQAXm2JruyvBLJD97JJuOIUSKm', 'Oe7ydTWJVdNwuDP7rTZRmzuoL2D0XRggzSmwm3UctxkDpYIMWhwydM9ZSS4ehIQWmpVeK8e99NyQmoE9J3LXNqDsB6n7DAsr8OCE', '2021-02-07 20:53:57', '2021-02-07 20:53:57'),
(529, 'siswa', 'Vika Sari', 'vikasari19@gmail.com', '$2y$10$H7VYgvOyC8SJALe3MdIIr.lR3x6t7URH6LDGPW2t.U/WGJjtMEYc6', 'TBPBDlnPiYRKi1Os3WQeI4x4wFLKyhdY9qZWK0nIHkcBKEAatFNZYIYm4gZ8ckMr1hSGfan9za0W3ixnXz0MibOayFtq61rZjcye', '2021-02-07 20:54:30', '2021-02-07 20:54:30'),
(530, 'siswa', 'Wahyu Sodikin', 'wahyusodikin24@gmail.com', '$2y$10$ztdJ.9wzGjrSHBuqiJ3pp.PZ4LIL9.i2LQmARvJ7eIWt5u3MUh5HK', 'fkKVf813YjK5CsohQhFEgwkrNpLTi3DBUoBrH5Gi1yVsUX0LITXUXSGyoekjkH0eaxtOnU8tVhgn3AiDQAtLgfNJncuG4gMzg0BN', '2021-02-07 20:54:58', '2021-02-07 20:54:58'),
(531, 'siswa', 'Wanti Sapitri', 'wanti12@gmail.com', '$2y$10$c6IlB2/50eH7nJiayOmO1uTrvr3kvb2Ce9XLevBHc5M6g6TI0PmNq', 't7t31GR0tKQG3jtSvOrV7BEviiYrBcs0M3F8nYyOfCRiqWcloZPIOHbbhy1RDsiAUlxO7NRdcNeGf7aQNejWFNa8ken1nJUvd4L2', '2021-02-07 20:55:27', '2021-02-07 20:55:27'),
(532, 'siswa', 'Ade Rizki Kurniawan', 'aderizki09@gmail.com', '$2y$10$sU.lLnEZ6YMOUnAJtaouJufl3bYmHsco3AHKsSIyayeQY73qSl2KG', 'j3CrLuwDh2kpbPMGtXKagcliN13sReH9tE4YNV47JnrDbHR0YBhsgEx02SsYKVf6BZndwoWqg9XA2IFqbKmldmb6KL6N4Hy6C2To', '2021-02-07 20:59:10', '2021-02-07 20:59:10'),
(533, 'siswa', 'ADESTI TRIANA', 'adesti20@gmail.com', '$2y$10$XZJEcrIgu5ZaJWyT1a/0H..d/OsTrIcrB6Wq59ZOtJocwrQ06vdka', 'skPIP6fFYSObHjyMkF15XMhSwkjhzpw7K0ojhINIlzXbSzrN7DFKYEfmjkfZtsGOwtgxHqdJcDZDWz0PncLu6CfHSJHpxYAY8cgZ', '2021-02-07 20:59:40', '2021-02-07 20:59:40'),
(534, 'siswa', 'Aditio Putra', 'adtio12@gmail.com', '$2y$10$FGYYO7cO/LOcwsBTQpwM5OZWdFuLJVSw19Q2hDf.fKUUbE394vktq', '160ptYTePsI9y1wXlYgSaX01rPkGVcbAOJ9Js5ESsRNnnPJZM1adRiUKVQ7SG59naphd41CbOzRX43Dwe4iMXviHwcNMGMhOSYpj', '2021-02-07 21:00:06', '2021-02-07 21:00:06'),
(535, 'siswa', 'AHMAD DZAKY NAUFAL', 'ahmaddzaky21@gmail.com', '$2y$10$OQZ.AIJk4aoj38fScTYTbOHob0/5a8UNq2ke7Ka/7mf0J8k98v8u2', '8BPhtRjDw9PbEnzurFgnLYs3N2qZF4dsWUbNtccMlARSDXe1X70FpYmudZKS5mK4PVn5DYdUKTbSY2tJQv8Suygb9ctkQ1yNDjPs', '2021-02-07 21:00:44', '2021-02-07 21:00:44'),
(536, 'siswa', 'AMELIA SIFA PERMATA SARI', 'ameliasifa13@gmail.com', '$2y$10$LNPb1FMkbLqujG/jQYCoS.rFh/Z2yr.SSBpgFV7HQdLjCMpZbBoBO', '4E4e8mVXwzC2dFwuwWwgi4e0TTYk81o1dZDjhs2cDZWaIgMvBYAauKBJjBRE7Oy1in6nGvb0jeGSREdwNMiqpLlPKnuYJvK5nWRe', '2021-02-07 21:01:28', '2021-02-07 21:01:28'),
(537, 'siswa', 'Aprilis Twesev Br.Siagian', 'aprilis27@gmail.com', '$2y$10$HMIuvPuRUTEf5EIgUBpIn./jUFoGUSx1eGnw2LCMVfc9JFdqw3mNO', '364T4IbkATpIczhp71nQCRO2MDzi5UUASIgdq9i9vA9DHJfQnhLIWKwGUIjNwMsregPLGyrZBDDZAtm1cJhKzUyCaCYgb2VY8PjS', '2021-02-07 21:01:59', '2021-02-07 21:01:59'),
(538, 'siswa', 'ARDI KURNIAWAN', 'kurniawan01@gmail.com', '$2y$10$CvqA8yV5.S2/.mW3fLE5Q..S3IFqT7Q3RvWytW3QnCj73BNFhEH5u', 'J0vju4d5Zz94sE3t9f4NDgkeYngAwvSfzPQaTzkK7vhsdP7OYmlAsyDFk6WlrFUYXMTq0qkB0akHYHucCpigqgpYEBr3URyteQNy', '2021-02-07 21:02:31', '2021-02-07 21:02:31'),
(539, 'siswa', 'Dea Zulkaidah', 'zulkaidah09@gmail.com', '$2y$10$UuiQmSMoNonUQaEdLkJ5AOgVlFnAH8UVxCkfpqgyQ7uTb1kKJNUGq', 'qDVuUrclqdYuXExNsYbvrzkAmSya6h9147IQvaPRvRw6oj7y31mwGpBuokkflhbMutuHcuos3Orq0Flyj8UB87Ky0WLJMNQ1f6kP', '2021-02-07 21:03:17', '2021-02-07 21:03:17'),
(540, 'siswa', 'Diva Sahara', 'diva26@gmail.com', '$2y$10$HcIplYPOkMA5I/rCY560/OKRp6WaUbvkHG.g2Ib8DVqrbNoL./C5a', 'v2FUeaViGfPmJxhYnMDEYdQUVyVt8d4R0myULTCdOfK1w8Dxp57NR8qZ2lcQirfL8Okbee2AdyGqzSYrlPEFTA2nGaQTueWQCROO', '2021-02-07 21:03:55', '2021-02-07 21:03:55'),
(541, 'siswa', 'ERLANGGA', 'erlangga05@gmail.com', '$2y$10$9MQ9cJWSxQrxdK/GYgXd0OL6xmUAzrrqWWJ6uU3EZR5FQNVVsSfAG', '0gD2hV8tSJJqYqyTOgNUeFKM1MMBoGxP6Tv04vIpneIeQjIYqOsJydcm7DfNR94qCYo6TXLNz4PXWCygOqMgDv9QJXrdF7jbJwcW', '2021-02-07 21:04:28', '2021-02-07 21:04:28'),
(542, 'siswa', 'Falakul Nurahman', 'falakul30@gmail.com', '$2y$10$qLT1oP6X6dGcdBnIHpDJU.pQDqbsXCSF494PTXoLyAj6.R1Mupenm', 'Bw97KeA1SRZbOJz3yrV9IE0ZJpdRdydjbqSEbzIfGslaEwxS9UYYu1AMImSRcoN4TmO51GyM6ZcbUUtFTEDA9GT9fBl7wWnFLjGd', '2021-02-07 21:04:59', '2021-02-07 21:04:59'),
(543, 'siswa', 'Fitra Hadi Winata', 'fitra23@gmail.com', '$2y$10$.cDM0s0heQ8Nv/4IuKawleZRrMsn8kcCPkr8PthD3mqGDQn56H3UC', 'eMQk4u4FtWG1oFj0D30Wl5Wiwiah8M6DBJvtXvwrFy3tOp6yvaOz8w1UhuxbwoFXcC7zQsBdcasPhZFQHhEjXUgOBjn50O859hOJ', '2021-02-07 21:05:30', '2021-02-07 21:05:30'),
(544, 'siswa', 'NAILA RARA MAHARANI', 'naila22@gmail.com', '$2y$10$AKDbgUl5BYpcm1Wcgi.o1umBZUojG/zmYHYTsOTeiZ13jJN0Bu4.i', '9i8t8S0vgZSEnrGMB22DLZcZzgiIIIKCHJCI5aqYqxT306uSI3raPoajmwY2OiuvqZlQN805AxH18H30foi71KfIa8eMz58eJ4vI', '2021-02-07 21:06:42', '2021-02-07 21:06:42'),
(545, 'siswa', 'Raka Trianda Pratama', 'raka01@gmail.com', '$2y$10$nNlMzqwgdevs3at8Umou6OdIwvXHwqLVPiqOz3UB2PmmZTELYJKfy', 'fabMgI58poON486uY35DvMUFbvaUalnbDENg7xlfivFUU5pljH90oejk5OVDYkf1JTyBRLfIVsbPv1kmALrRWmKUdk4liC9VQG6D', '2021-02-07 21:08:12', '2021-02-07 21:08:12'),
(546, 'siswa', 'RENDI DESFIANDA', 'rendi24@gmaial.com', '$2y$10$Oce47XfJ0NimtzJkPCHLe.tMr.c.Mrv0UTaiUefTlieNvX2x/788u', 'ARywe9bfm5V59VXaECt628vNbjdMuOnkgWjNphP2V40DAAgkDDoLNmtAye3UZITIhnKAcIWC4PPxKsWk2vKe6cnNxAnBhAlxPAWB', '2021-02-07 21:08:37', '2021-02-07 21:08:51'),
(547, 'siswa', 'RENNY BR PURBA', 'renny28@gmail.com', '$2y$10$M97memEAA8iSoGNrC2uSNe7Al8dSHwXGksb/k3YxeHkgHVMqF5SdS', 'PM5CjtrBoZNd36pN0kRfxTc0tFMaDpUcQ2TPEbibG2kbdRZPNwKbDKZBhFt4WbqaFBodDTf2UBP4kPiLL7CWM2VExKywuRYlaZ2g', '2021-02-07 21:09:34', '2021-02-07 21:09:34'),
(548, 'siswa', 'RETNO PAOLIN', 'retno19@gmail.com', '$2y$10$KsMdgC42jBie3DXuPoJ0d.X1csDVfq/zP6HFXhdYToM0FzOBWNzsi', '8AP4tQ2ckuCXuvkeW9L1rg4EGqvOcOjwPWTbzX18VREoFO6gyi43qtruYgGqg1mNa8uH3rHQ6Dre4vWn4ynI6ozsbeFwvIqNHqtG', '2021-02-07 21:10:03', '2021-02-07 21:10:03'),
(549, 'siswa', 'SASKIA RIZKI AMALIA', 'saskia06@gmail.com', '$2y$10$Is2F6NP86cuWKZX2fAosHeu1ix90J5oSoLDy0xjsYC8qJcO4DK64K', 'yzbS4WRI0ozPu3VabDEG2T46arRTKYOhK6D9gOhUtuyKp50Ur2DDV83CC5hwNUTCVIx2zmLdREwPvyti8P77TZNUT23GbRIs8wM6', '2021-02-07 21:10:47', '2021-02-07 21:10:47'),
(550, 'siswa', 'SITI ZULAIKAH', 'zilaikah30@gmail.com', '$2y$10$WKXj1YtRGKcSFNz1KNsdwudf/QY924uakkQVYGtcyaOSk1Ng0a0ri', 'OmnSr41MhK7Mm5XaxfFv7bZb96WGEyG1gKrNOO41B7ZweDi0GK7TWKfRRUFzfGe7PG18OJevLfWBKuNtC5DEhm2vZKpsThaDIi8i', '2021-02-07 21:11:16', '2021-02-07 21:11:16'),
(551, 'siswa', 'TAUFIK SAHARI PUTRA NAKOTA', 'taufik23@gmail.com', '$2y$10$6bhDcjtBETOONMsyc2hk2uXUVoWFSCEjWjYgnnBjDV4j.GvhU0ibi', 'U1AbvFSsKcVP0srE5s9JZTHhWd5VCDlDR7aGBtsHdxHboWnRP3RTbjqHgFtyrqgfE3vyu3NnV7SQskH4bGjfSIcsSVaoPhm0HU5L', '2021-02-07 21:11:41', '2021-02-07 21:11:41'),
(552, 'siswa', 'Tiara Nova Prasiska', 'nova09@gmail.com', '$2y$10$7wvojV/umnnEqlXtyUODgu7.Z7uvLhLbV6SAK2gsKmWs5VLHv4T/y', 'S7hMfqqLq9mY73Jl8Myq9Dn8IS6H1Y9LasYw0EcNotKbUd4FdiUBpiKSWN935fCere6ump2xIJLAKeOvHStoKTQ9nu8jmXioZi5j', '2021-02-07 21:12:20', '2021-02-07 21:12:20'),
(553, 'siswa', 'Tiara Ramadani', 'ramadani18@gmail.com', '$2y$10$fR9m.7z2ErGissXuPMkTsO/o4O19ERGtP4q5HSGPWyHP4d1o2BMIq', 'gU0h3v18FLVxEVs3yL4QcY86wnfxhYFsYFtsE1D6s84T280DiKdolSteRHHjMWrGJDnItFp0d8QWPOjeHAnkbKkjFVjOPz56Pn1M', '2021-02-07 21:12:48', '2021-02-07 21:13:04'),
(554, 'siswa', 'Wenni Hasibuan', 'wenni09@gmail.com', '$2y$10$zdGtD3fg.Q7.wnO6j0xrbezkY79W5Cbo7tlCD31LIrJyN.NBAg7EW', 'WQgQTPP43B0Hig0fRqQnBlbq2RH3rtzHs0KsqBuyCb6yyUNN1JzzMafHqcZNMS645tukbHYc78jjPP2k3m30FhMQanOIhEJI9RUY', '2021-02-07 21:13:36', '2021-02-07 21:13:36'),
(555, 'siswa', 'YUDHA FEBRIAN', 'yudha09@gmail.com', '$2y$10$CdC5a2nB5fEoNL9avQqQIuvD/LhoXD5gtSnuvI6rXQuRaxX2DnjBW', 'Jdefr4A35cxCWU5xt9YvytDHWKafSq87a02BqngpxatyGGT6qMjslabqJuI5tKh6Na9SK63tWlKIwkgpO7oT5NsVHW9YLvxqENZ0', '2021-02-07 21:14:16', '2021-02-07 21:14:16'),
(556, 'siswa', 'OGYA AFRIANO NUGROHA', 'ogya16@gmail.com', '$2y$10$gJ35naGLfoLxSGhK6Tr1t./kS14noIfZCeJkuMkjeOyrTD5txhMn.', '0yqoNcvMh5X9TUo9PQM6ZfUu1neXXyb4CWJuru0qNKldo8RkXgIZgqHcReDezqTtU8JOR0HQ4Uw3uS2imIgJEVlejPPTS6knuHvw', '2021-02-07 21:37:15', '2021-02-07 21:37:15'),
(557, 'siswa', 'MIFTAKHUL HAYATI', 'miftakhul15@gmail.com', '$2y$10$c5zswehoHFm73Zbz6uwpUeLSHUERbr0mhBgG5r7zO6D6Z99iGTf9i', 'nALfx6M91Dcq3nEsEtygWtt6Ox3tBVCp966ohG6inmqA38AszaEBDmgVMBHPOzwSeu3G5zzorySaxUNfZraziK56ZiuNjbiOK9L2', '2021-02-07 21:38:40', '2021-02-07 21:38:40'),
(558, 'siswa', 'ADHITYA PUJANGGA SETYAHANDIVA', 'adhitiya17@gmail.com', '$2y$10$WghGqZrESlcVM.LYb0dfueXbGdHiFOff3FHkJrNBgV8xPYXmFjJ/2', 'YYmOeWUYbdh98ko0KR68Qi2KJ8TDerS2JdoIELHoNuyeduOKGX4vA4CZBGtUxd79Alm2OTWWmCqB21o6MH9JIFLlK1LTkcBwwmoy', '2021-02-07 21:41:28', '2021-02-07 21:41:28'),
(560, 'siswa', 'AJENG PUSPITA DEWI', 'ajeng19@gmail.com', '$2y$10$AQSRLNk8IqmQn/Ix8aIGiO8onZ3yNWS.Kh.OaqkrTZtIwYcV2vUWa', 'E1EOSGNqE9oES7EYXnGb9zNaQlVCK9MLGf3tUaA7uPhv4xhUQ9HPWKKGyzzAvmPlNWUIq6URkWx6a6BBvQykdw4Yrj8mNFrKY0SY', '2021-02-07 21:42:20', '2021-02-07 21:42:20'),
(561, 'siswa', 'AMARA MAYASENA', 'amara04@gmail.com', '$2y$10$XXYFiQrLdALeuOCcMX.C7.VzOrpNAY9KKeeNEWRPbYJFtNoZhnqfu', 'B7kMde3nSfdJ8cpktbW15zMPMfXQLRwbCyIIUHH9sHMVs2j0HhxYTE5GzdpmcdJivH0YSrRDErD2jRNmmvPOezskxt4zmDQQLq7w', '2021-02-07 21:42:46', '2021-02-07 21:42:46'),
(562, 'siswa', 'Andhika Rifki Saputra', 'andhika06@gmail.com', '$2y$10$d6LoBaGTPAtZ/pR5R45SjO6hLnJmXqMtW6rYYXs0pDWeMCHOYmTQm', 'xECQbAEpwPn7x98sEUleHTwa5zmNdTxoc7b34XZDdy5SDuZZZBaciVVh4oQZXNNK870sJkFfni0ANJZxPrwqcfRZnfKVfoAmZxG1', '2021-02-07 21:43:20', '2021-02-07 21:43:20'),
(563, 'siswa', 'ANGGUN RISMAYANG', 'rismayang08@gmail.com', '$2y$10$zm2mCfQWdmvBaczfSxjuuO57dpaBT8PKvb20umjzCJ5pXiX4ntJwS', 'tth0jfKos1jh4dxdgiThg7ut9WN9bENVU0957dRkm8FEr28QepACtMHvpaKhAsW6QMcFTNLDr1H27kRx9bxmBRfmJ9cuRUzGmoM5', '2021-02-07 21:43:50', '2021-02-07 21:43:50'),
(564, 'siswa', 'Ari', 'ari28@gmail.com', '$2y$10$JDOCoaPQdCcitcJ9AfOPDuC1m6/Xp/mSHTfsJkJnrB9GiNPZUykNW', 'mduNyBMsKVT608vdtM2LAZEyPQH71dBIQDtrVtGi5sRV3GBgSyRRBwDYSRJl3tCV4c8i9X2zLVKFIMqEhGrvb4hkE8L7XLoElXS5', '2021-02-07 21:44:53', '2021-02-07 21:44:53'),
(565, 'siswa', 'BUDI SANTOSO', 'santoso03@gmail.com', '$2y$10$ZgdygRmH3Ntw7dbm1EjnBOS5vwn9oM11YUw2m9tQFAMES1T20m.iS', '54S5ORUC9i0EAE4JeBgCDc7GC810tW4QXYlSoJJlEHVoWxHTqSBsOXd9tXLCaXQ2gqWwjfbvtln9J8Vn24DYqWVilXGCN21kjgcU', '2021-02-07 21:45:26', '2021-02-07 21:45:26'),
(566, 'siswa', 'DHEA MEILANI', 'dhea01@gmail.com', '$2y$10$y9Dj5zGkXoHjcbFkPVIGrOZ0JoIPgo54fPzbI6amLqGoEqjCWwTiy', 'FTbaZqJZ3J8tupuqtVdTBG4Do6MXHiz5WlYssIM31UzN6q4N5dsHbQqyKk6yY0dZRSFcc6MEF7VWDiyrbTU1plin2PzYJgbGsSaX', '2021-02-07 21:45:55', '2021-02-07 21:45:55');
INSERT INTO `users` (`id`, `role`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(567, 'siswa', 'DILAN JULIANDA PRATAMA', 'dilan31@gmail.com', '$2y$10$eaLkw8sZaqh71j.RCqKrhuQAg9LKMICDuoCFQQM2/xNyR1bjqPpYC', 'KlBugafoHvADanmGo534wUWNQG7j2uzfQkySOQdQcqsNJHrDqIDBgcz40FTIYjsYH2dUrAbVUmjA250D7qMkhJm2gPmVVxVckBoc', '2021-02-07 21:46:26', '2021-02-07 21:46:26'),
(568, 'siswa', 'Juventino silaban', 'silaban26@gmail.com', '$2y$10$af46oZZZgXSYEf1gfUgHYeZa8tzIOkKYYA52g0sYZ2hCsXvlXcbyK', 'lictaUJbU7JdBJuzOa2mNXKFTTrc8Am8THSDe8Q9DxGm5eKHkQ0eU45Jh1aFyjZoEewC2VvmdX4ZhMxYPURcbeqlTYN7hL5i5hnC', '2021-02-07 21:47:06', '2021-02-07 21:47:06'),
(569, 'siswa', 'M WAHYU ALVANI', 'wahyu03@gmail.com', '$2y$10$c6L/rTUNAeRFzvyOQXgWLuvIO5aoOC4d4kji4koFIUafcU4ua0/6S', 'mlJqfQQ1xyzXRgLsjWPtfi8IHWrgeICt7ekhbQw4VDymOKfXVgoLIi1H5oR7jyQeW33tcIhuBTNT0CgGZoKd6U2ta1Mahz7eSp83', '2021-02-07 21:47:39', '2021-02-07 21:47:39'),
(570, 'siswa', 'M.ZIVO ALFAQI', 'zivo27@gmail.com', '$2y$10$VgCeTyJq1lhyiDJpZ8/41OEFm3GSE5FKixJe7eHGpeLM9Bqr8lMxu', 'ZjTn3HfIeaO6h61teUx4kfpYL5H1XvA1WeJMCQhqvp2r6oisf0cp5jWYEMbHAnTJoOcFmrZVJeTjQM9cnO7FuDIEf1mQ1ZYeJcgm', '2021-02-07 21:48:14', '2021-02-07 21:48:14'),
(571, 'siswa', 'Marno', 'marno19@gmail.com', '$2y$10$/7Hprw3KJ3geSVCOhV7toeUIISW4FxBHOMaJR91Db3UOw3KSEXJky', '8HVPlWMPlhFJkoGfEJkMVcaAZU3NvE2CY8ljQuVmHM0Fzw2Z2nW9D2CqGaJZSjTZN8NLKZhcffsHy1oErepPpOEPqmBrGmAiMgk9', '2021-02-07 21:48:46', '2021-02-07 21:48:46'),
(572, 'siswa', 'Maura Delta Fitdini', 'maura18@gmail.com', '$2y$10$TIfZoSEvI/s1Jc89K2dQyejqlovl9pACmsUZwtpyPQjTnQaQWoSxa', 'gSOSkznmrQscPV0fdEy3uWKiLybhaQ8S09I1NM0G2yofxIa18pZoJjhNWfUYL0teaujlj1yK6dJbIcnQ6t2rgLBiGa6ZzxQtfp5P', '2021-02-07 21:49:23', '2021-02-07 21:49:23'),
(573, 'siswa', 'MUHAMMAD DAFAA\'IZ ARYANSYAH', 'aryansyah03@gmail.com', '$2y$10$r6ihXKUhth6Hb.z1eFZxyu/.HX0J4bS0hRSobRfdTp3W3CkBy8ER2', 'G6zi1jSVtTgzRx0mpW1KOlGz5vzKmiac3oZ0jbS7aNGrPxxrWmPIHqpX811KZ84ZRQuqzamid0IXkCx0vPyUWxwjRtnHfd5jLHqC', '2021-02-07 21:49:58', '2021-02-07 21:49:58'),
(574, 'siswa', 'Nabila Julianti', 'julianti16@gmail.com', '$2y$10$HPwFskfCP0smMvZ5kJ9PnumtJiWZuqu1OA7VjkKtwGtbeJaT7gmC.', 'cWfy3MMYSkI0R5MxJZSxim6EgIhqZJP5T7bssYKYMXQxdryARwUTPUldmTgG0YRiHzafGAY7IjE0VMqWkj95L9x4uFJFEpR9DqZ5', '2021-02-07 21:50:37', '2021-02-07 21:50:37'),
(575, 'siswa', 'Nadito Abilah Pratama', 'nadito22@gmail.com', '$2y$10$MwDk7BuxzrGx/On7Jv1eD.RSRhvqeHBH/zVHEbh.AKjC99pzFt0Hi', 'Z5eNNy7zc4ev2T43cUQ3UyQuIRVLQvJhsNpgqQz6OPQEuFZKAcrPU8myDVGlH1G4TIe4ll3EFGOvIo4XWQzRIYuVEqAAN6RHlO5N', '2021-02-07 21:51:04', '2021-02-07 21:51:04'),
(576, 'siswa', 'NAILA RUTRI ENJELIKA', 'nailaputri08@gmail.com', '$2y$10$XIdJMQz78.vmC/IyjDz/r.3T46dvXMJDuHHxsdYYf0TwugIG4nosO', 'Zd2NtQmf1Bly5y3DZamuruw8fI8AogsElpxxkzOgqHnwzq1ZyB7miQs8BzuoE4CQeVsGKJcwN8xK8mhD0HgT3vTApMQ7d7M6Tkr6', '2021-02-07 21:51:44', '2021-02-07 21:51:44'),
(577, 'siswa', 'Nouwanna Sariyani Harahap', 'sariyani30@gmail.com', '$2y$10$vG3fjVRmauFi0jt.ku1iTuSP/t6EWvN9dKEKuwcoOrPIFg.rfAP0q', '8VDwGfUwIdtslXa2yaVfjwPfDW37EeEf5tMILC28zhk8HQy8t2d9MfdAuoJsiMKmWrwiser6dmMxhNTDqtVYGIeJoGQVYYe7yMFQ', '2021-02-07 21:52:18', '2021-02-07 21:52:18'),
(578, 'siswa', 'Putri Agustina', 'agustina14@gmail.com', '$2y$10$swCXqOaySEhIO9kjwyhlzOqbErzUUQdb1/D2bQxYXEvPcexmx7wdS', '8xgqGvOHIi3YJf752RKb9ZNY2rP7fey4vMdMT0Z8D4DUNWOCmKIiMwHslHjn7Qs9q2wVCcBt7DiJ1Ytbz9irdyYXnrYOxlhvS2M1', '2021-02-07 21:53:02', '2021-02-07 21:53:02'),
(579, 'siswa', 'RANGGA SURYA PRATAMA', 'rangga13@gmail.com', '$2y$10$AkIYPxM68bSCr98w1jlzRuAqKPHVmlIyZNhzLg4UDpREWfvqop9VC', 'BolZRJUgyRNIcDoFTqPIznSehJqmzloDVXxetISBLMNFeoO5bELSVHsvDTL8cwzgOuy0LO6j9eHkxTrlXSjSsF2wJo3evn6Pf0Wo', '2021-02-07 21:53:59', '2021-02-07 21:53:59'),
(580, 'siswa', 'RISKY ALLYA RAMADHANI', 'allya19@gmail.com', '$2y$10$Fzklj5P1HMe/xS0uG.X.H.cEzeIRNcLeNp7Ozw9si/87li6Iqbs.i', 'JBtIixkbJ9XZA9ggXed7Jitcww2vLhdQ0ITmUx4G1eL6TB1Q4y3qpUw9zO7xrUrwPrdd7z5Hm9YuIidiHez3ykH5kgK7YUbJf80H', '2021-02-07 21:54:27', '2021-02-07 21:54:27'),
(581, 'siswa', 'Ryandika Maulana Sitompul', 'ryandika28@gmail.com', '$2y$10$wqfVT70Z7dSpUtEJcYG7Uegur9SMpXDbwb8PHgJ/FfE0rov0TMmBK', 'Ay9Oa6OnbtX2jLfp0x9UelmhVQMTbQzzNi62jXW9sQZIPQVGnNch96gNUybu2xJu5vv3xgN0vYIjap9E1H1tTxJPm4MWHZ1SUEDQ', '2021-02-07 21:54:58', '2021-02-07 21:54:58'),
(582, 'siswa', 'SARIPAH ALIYA FEBRIYANI', 'saripah14@gmail.com', '$2y$10$LBbXb4RkbQTs3RScgb3FkuRmh2ZYjPH7EWGF1zGAbBEr2ERUM1vEO', 'JciuuvGNjiPt9Hs2o1jeauATPrVy2MEpDr1CAwiHClP5RD9JqqCNRX7nYwIludOhQOx0GykzjQSSlmypQ5cjHjaDj5SzyobOY8zV', '2021-02-07 21:55:31', '2021-02-07 21:55:31'),
(583, 'siswa', 'Sukma Racitasari', 'sukma04@gmail.com', '$2y$10$9FI2dxszivEBxKG0EsFRzeZrC.4hLuJhnfYF/nwzbuxO1vMi9TGXW', 'rt2NwJMI4ZmP4XjdrFBLFiuaLsT3zpRSSe0cZ8PG9CooX26PCAOsS1aeUsIM6kkgeDBJntlXnlEuOWQhgaN1s4DfCL3iRdhmCzmn', '2021-02-07 21:55:57', '2021-02-07 21:55:57'),
(584, 'siswa', 'VARELL OKTA SYAPUTRA', 'varell13@gmail.com', '$2y$10$Hn1pCHOnpZA6VJyHgA71reqrjmmvw8lKpRhNHg2hwif9nAX2sdBGG', 'RpnfMIjRXi308WmUi5uYoNkHyuoG9TSeCuCOkZmvgpNMzvCeAeCCG8LnDjRwbE99SrgClpObacXojazgWrR0p2PcopkowsGQ6grW', '2021-02-07 21:56:33', '2021-02-07 21:56:33'),
(585, 'siswa', 'WULAN DARI', 'wulandari09@gmail.com', '$2y$10$03t8FQ3ojNfLE7vkS70vnOjpqjBof2m.0EKSJSsQgjhaUFwy4y68O', 'MXOMF2o5LAGWll3HL8338Mhs005zubMNy5ZEotnSIu42iKzME59HEUFUWnycZVFh0PtkWacbEYCnoxWVqIPebUHAaCH95q8rSiZr', '2021-02-07 21:57:39', '2021-02-07 21:57:39'),
(586, 'siswa', 'Adiputra Wijaya', 'adiputra26@gmail.com', '$2y$10$vv4aLVyQ5fKkLgkLz13zp.bVMmpaGIIr2ti/h0o50k3LnF.hJNdty', 'QEqDrUOAUKa6Adn3gfGXo2dVe0h5Jhr29zH91aopH8ko5oZQjyMFxDNh9a7PtQgTvSTpihqNxBttquR5on8iScJs2sWy0c3qq71Q', '2021-02-07 22:02:07', '2021-02-07 22:02:07'),
(587, 'siswa', 'Aidil Surianto', 'aidil03@gmail.com', '$2y$10$bXWIt1xuE004k24mU2aBaecTYAQBBAFPdWVTW5LY2w8h87Sdfhq62', 'akW1SwUOwnE3eHzI9YBit8lDh3aeeXKey4R7odED4XJO4S9pU3l3tMpHtA56qmlhNaVaQ68MHJ5zgbEfX265t3R5gy7aE7t8LG6x', '2021-02-07 22:02:33', '2021-02-07 22:02:33'),
(588, 'siswa', 'ALFA DINA TARI NUGRAHA GULTOM', 'alfadina04@gmail.com', '$2y$10$jE0B4ThVYbFaql09O0yZnuuV6uBv9T6TNPKzPvnm/3PlgT4x9EqoO', '0iaPLenSamkoRQGROPAijEkOzGS0YYGNI2yovsDRnFvxGQfs2AhgoXkHus22JsSzDys3ZYwbrPqkRmm7JJi6YUxmNForT57iM7Q3', '2021-02-07 22:03:07', '2021-02-07 22:03:07'),
(589, 'siswa', 'Alia Kasida', 'alia14@gmail.com', '$2y$10$53noCGu7rpx8N3aM.0BTauUzNQA9tgts4DB7OAvlDEjTQdXHd8azG', 'PwDRpvgWQ3eH8rXAC7Qfjhs4vDpBg6AdKo2fsckfRGIdGiWkachdHzSSNcntOVuJ1W2Woa1UG8xXQPE20grjQulJnBpAYJMLJp3D', '2021-02-07 22:03:37', '2021-02-07 22:03:37'),
(590, 'siswa', 'AMELYA DWI CAHYANI', 'amelya19@gmail.com', '$2y$10$gO.EspndwDa9mNmiwW8ORuC.gqWMR0SmxCVMPpXHOZqYFliiGk1jC', '0udxpcZb5bxriG7Hg7kmnAuNYdqC8g4bXaVlDexIJx7GRMDdOCvFVUoKNfV4W76LcW7FUfIagaCIWKSOWSQV8REguRHYrU2pW5ov', '2021-02-07 22:04:09', '2021-02-07 22:04:09'),
(591, 'siswa', 'ANDRA AGUSTI PUTRA', 'andra15@gmail.com', '$2y$10$MnOLTa9Ao3ruInTVNZKfKuyegCCsKkXrWMhY8VqepHv5Uph37S89u', 'HuTF3MgSnymb9Xwpzmj3izkhJFltkL0yAH26CMQepKKPYAsDuw4pFdLqTQewRQ4jynZkoicyXUEzp2Ketf0xj0Vq7vi64zlLovK7', '2021-02-07 22:04:33', '2021-02-07 22:04:33'),
(592, 'siswa', 'ANITA MAYASARI', 'anita21@gmail.com', '$2y$10$QOuv2uHvp6ym7sUW/4lQmufS5b70ZBrr.DIjVeKiKyjr71KYzPc6q', 'gxvni3CV5B8GbsACRhedVojSAkRx7liUFe7N4GHGA9526MAR8UXS1CvCJoLSlqWUIxF8CT8aUbUpypjJYXZ3A3ROpajpwGOQ1k3X', '2021-02-07 22:04:56', '2021-02-07 22:04:56'),
(593, 'siswa', 'Bima Suryadi', 'bima25@gmail.com', '$2y$10$bOMIehQdtLoExkL9WJpnBunPQEfFymHT1VBZswVrOvEO40oQlncRW', '7wlfMooqHg6lXWICCsHyLFDhzhbnhncSn8YIaAe8dYy9yaeaiJZblJBpl2vK3QtRs6DKBGamu90I5beWnWOd6lYKmIiC4atoceHM', '2021-02-07 22:05:24', '2021-02-07 22:05:24'),
(594, 'siswa', 'Bimo Aulia Akbar', 'bimo17@gmail.com', '$2y$10$3PYpC.n3wNz9cHFAaH440u.qf7lk.gDiAEiJagsyNJq57nKHr5Tdi', 'vAVLyjpW8f4sBNL772C2lqpXZjplkQPwy0t3Gm8UZ9w07e7192NHkdLq43YOeCJXFJtqmB5OmyZJvlnsAAX2ZE9Y3w57M75OWx1f', '2021-02-07 22:05:51', '2021-02-07 22:06:04'),
(595, 'siswa', 'CINDY GUSTINI', 'cindy21@gmail.com', '$2y$10$V0hMjBjOC/tAPxq6DJHhUOHCfDjtH6EcdZPhE7jBg1b9jPU9kRQQu', 'Ieh54602dpHc4Q5PDWFaAJPbE3U1f1AHWkPOuA2dhJz8zqsBticrmH12vF4SeDP1LKZ6l8vjp3FEbDr0MDlegNPFSeOTNpxuVl9s', '2021-02-07 22:06:34', '2021-02-07 22:06:34'),
(596, 'siswa', 'DEA AMELIA', 'dea17@gmail.com', '$2y$10$2Qb5tDpSSofSGw4cl1tiTexrZbrDg98Uvkoa4zgRcViQAC4e13DzG', 'Mllit10r5I5QfaHiLpSusEsUz8ezXh57uLcDqNkS4I7Xua5IBrtlAxwMm8wjvDrXQGXcVs9zMilrq5UMbDpMKC0TdchahR8CfkMc', '2021-02-07 22:07:07', '2021-02-07 22:07:07'),
(597, 'siswa', 'Divalina Fisabilah', 'divalina22@gmail.com', '$2y$10$oFJvxIwQaffNXupj5sCluuWotTl.UBmpTtQJYThhkbroo1TiGubaS', 'yQNeAMvYLecFTNkzq3FaSlnzi0Ozr48bRlDZe7Crq9vziRwcjhVh1gLOmHZS9Y2jsyWu7xxjBidTzja1WomF4pLW6R9FtRcdsKSH', '2021-02-07 22:07:37', '2021-02-07 22:07:37'),
(598, 'siswa', 'FEBI NURLIAMITA', 'febi22@gmail.com', '$2y$10$VL1CZ7DGwn/9AHGfdXx9ou/R2nMtwhkTC7.hfdehIDRUDdeEgmC3m', 'nzq0jt2yX1EhKB0Va5vHT1rDqoHEnB7w7O9jBH8AevJMTZfJ1jUhgBrmmVoox0KxxQmrnXe0QGkNcvyK1IiMcpuphMyd5COuv7zj', '2021-02-07 22:08:04', '2021-02-07 22:08:17'),
(599, 'siswa', 'IBNU ARABBI', 'ibnu28@gmail.com', '$2y$10$vvSjNL8hIuuVh76rmrbV3eg/3ZAbGy8J2EREQfFyVm8Taklxr185u', 'bYWkDbnjtzrETnznyVYP3CvL7NR2MJBV0HhlIlKjwpvou4BLuwDuAf6kLhHb9uPMoNDrVcR2d2JIcL91m5j4tgYJQ68JzVmC41Ka', '2021-02-07 22:08:39', '2021-02-07 22:08:55'),
(600, 'siswa', 'JOKO SUMARNO', 'joko07@gmail.com', '$2y$10$WAf3p48aoz/x5NivgwErGe2KNcYml23qMkYLrlkGW0P.R/Wq5oPlS', 'Ze1YennL2tBWPpfMqySB8ToW6R02TS29Nj9ZDCD5dLCZas0o6umj42kgq6dwOKW1KsBfECmT25TMogkoJZyUZlker5kH9l3NEScc', '2021-02-07 22:09:22', '2021-02-07 22:09:22'),
(601, 'siswa', 'M. TIO SANDIKA .AS', 'tiosandika11@gmail.com', '$2y$10$uuBihQEHKmSHJsrNT.bblukx1aJx7t0IJMAyeTGev1ww3fTdeCoke', 'PAmjdSu3oLXChcM8X95FryPrV0Lqe5LSzuAIke7CPZL7zxKSSrH78RlYzpbOZI9u9V3W7N3kuoN1GJUJR3uawkw1gNGztUPg1KSB', '2021-02-07 22:09:52', '2021-02-07 22:09:52'),
(602, 'siswa', 'MAYSIN CEFIRA', 'maysin09@gmail.com', '$2y$10$Pw7VJJrzl1r5Ipg3UTGaPuAua6pE.d.HqzPRCzhh5vrGDUbF13HvO', '1aTP8qzDDm4jr62JYPNHQC4wUUnBlgzBsz4dprPkyz05tvf6bPsNnE86h7gsrH7HoKyYJL6zkEJ2OY0TdQksLXEUEE2BEOcBLdTS', '2021-02-07 22:10:23', '2021-02-07 22:10:23'),
(603, 'siswa', 'RISKI SAPUTRA', 'saputra13@gmail.com', '$2y$10$DRfpmF7QnkRH8Bw3xRzMcuSckBgKNyWp0FYVah2DLfaoYoGlYquMa', '1JlIV7UBTurG0FLIwKikC4qozrxgqHQ0fySXSrUowBy6CDlwNZcWmwTBtyj8XEjK8GbyNXJZp3kpuFPRJaDQ4ZklfFX8zDHJtAq6', '2021-02-07 22:10:53', '2021-02-07 22:10:53'),
(604, 'siswa', 'Rismianto', 'rismianto16@gmail.com', '$2y$10$Ve.TQ1fIvuMKHiVJ3sXP5.uiu1f.OMsGY.NFqryhAU23b.xGJ4gAm', 'ugcjNe5MeRBhP7AvFLHDE4N6o0jDLnbW3wqPczLQuzwrXMprcQ5mw3Y1GQXa2QEPyuCjIyf44lKuz8YHVg1iK96xRMkR3KexJl6t', '2021-02-07 22:11:22', '2021-02-07 22:11:22'),
(605, 'siswa', 'Sapta Fernando Simanjuntak', 'sapta26@gmail.com', '$2y$10$V03rqyDoFGPZbLy5a61fluJG7IeKboRnKxrAr20GyZFonH0Y9Qsm2', 'VUGg7HtDMOE4UrF7QlOSBVvYK5RFudmf0zjqJgTCeFt5R7q1vu6I1zeMCKT5JOvukRiYuEp7wQYZGALVPCqvsOlfl4cv7HLinocy', '2021-02-07 22:11:48', '2021-02-07 22:11:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gurus`
--
ALTER TABLE `gurus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kelas_mapels`
--
ALTER TABLE `kelas_mapels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kelas_siswas`
--
ALTER TABLE `kelas_siswas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kuis`
--
ALTER TABLE `kuis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kuis_answers`
--
ALTER TABLE `kuis_answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kuis_hasils`
--
ALTER TABLE `kuis_hasils`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kuis_soals`
--
ALTER TABLE `kuis_soals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mapels`
--
ALTER TABLE `mapels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materis`
--
ALTER TABLE `materis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `siswas`
--
ALTER TABLE `siswas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tentangs`
--
ALTER TABLE `tentangs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tugas`
--
ALTER TABLE `tugas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tugasygdikerjakans`
--
ALTER TABLE `tugasygdikerjakans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gurus`
--
ALTER TABLE `gurus`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88105;

--
-- AUTO_INCREMENT for table `kelas_mapels`
--
ALTER TABLE `kelas_mapels`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `kelas_siswas`
--
ALTER TABLE `kelas_siswas`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `kuis`
--
ALTER TABLE `kuis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `kuis_answers`
--
ALTER TABLE `kuis_answers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kuis_hasils`
--
ALTER TABLE `kuis_hasils`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `kuis_soals`
--
ALTER TABLE `kuis_soals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `mapels`
--
ALTER TABLE `mapels`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `materis`
--
ALTER TABLE `materis`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `siswas`
--
ALTER TABLE `siswas`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=506;

--
-- AUTO_INCREMENT for table `tentangs`
--
ALTER TABLE `tentangs`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tugas`
--
ALTER TABLE `tugas`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tugasygdikerjakans`
--
ALTER TABLE `tugasygdikerjakans`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=607;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
