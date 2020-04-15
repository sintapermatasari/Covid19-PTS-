-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2020 at 12:47 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tes_covid`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_04_14_045606_create_surveys_table', 1);

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
-- Table structure for table `surveys`
--

CREATE TABLE `surveys` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `umur` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jk` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `yes` int(11) NOT NULL,
  `no` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `surveys`
--

INSERT INTO `surveys` (`id`, `nama`, `umur`, `jk`, `yes`, `no`, `created_at`, `updated_at`) VALUES
(1, 'Sinta Permata Sari', '17', 'Tajur', 1, 0, '2020-04-14 20:45:39', '2020-04-14 20:45:39'),
(2, 'Sinta Permata Sari', '17', 'Tajur', 1, 0, '2020-04-14 20:47:53', '2020-04-14 20:47:53'),
(3, 'Sinta Permata Sari', '17', 'Tajur', 1, 0, '2020-04-14 20:50:41', '2020-04-14 20:50:41'),
(4, 'Sinta Permata Sari', '17', 'Tajur', 1, 0, '2020-04-14 20:53:15', '2020-04-14 20:53:15'),
(5, 'Sinta Permata Sari', '17', 'Tajur', 1, 0, '2020-04-14 20:54:44', '2020-04-14 20:54:44'),
(6, 'Sinta Permata Sari', '17', 'Tajur', 1, 0, '2020-04-14 21:01:28', '2020-04-14 21:01:28'),
(7, 'Sinta Permata Sari', '17', 'Tajur', 1, 0, '2020-04-14 21:05:42', '2020-04-14 21:05:42'),
(8, 'Sinta Permata Sari', '17', 'Tajur', 1, 0, '2020-04-14 21:15:28', '2020-04-14 21:15:28'),
(9, 'Sinta Permata Sari', '17', 'Tajur', 1, 0, '2020-04-14 21:20:23', '2020-04-14 21:20:23'),
(10, 'Sinta Permata Sari', '17', 'Tajur', 1, 0, '2020-04-14 21:21:20', '2020-04-14 21:21:20'),
(11, 'Sinta Permata Sari', '17', 'Tajur', 1, 0, '2020-04-14 21:22:54', '2020-04-14 21:22:54'),
(12, 'Sinta Permata Sari', '17', 'Tajur', 1, 0, '2020-04-14 21:30:08', '2020-04-14 21:30:08'),
(13, 'aper', '17', 'Tajur', 1, 0, '2020-04-14 21:42:28', '2020-04-14 21:42:28'),
(14, 'Rudi', '50', 'Babadak', 1, 0, '2020-04-14 21:51:36', '2020-04-14 21:51:36'),
(15, 'Rudi', '50', 'Tajur', 1, 0, '2020-04-14 22:06:13', '2020-04-14 22:06:13'),
(16, 'selvi', '17', 'Tajur', 4, 0, '2020-04-14 22:35:41', '2020-04-14 22:35:41'),
(17, 'Sinta Permata Sari', '17', 'Tajur', 4, 0, '2020-04-14 23:42:39', '2020-04-14 23:42:39'),
(18, 'Sinta Permata Sari', '16', 'Tajur', 21, 0, '2020-04-15 02:26:14', '2020-04-15 02:26:14'),
(19, 'Sinta Permata Sari', '17', 'Tajur', 20, 0, '2020-04-15 02:35:19', '2020-04-15 02:35:19'),
(20, 'Sinta Permata Sari', '17', 'Babadak', 2, 0, '2020-04-15 02:39:46', '2020-04-15 02:39:46'),
(21, 'Sinta Permata Sari', '17', 'Tajur', 8, 0, '2020-04-15 02:40:48', '2020-04-15 02:40:48'),
(22, 'Sinta Permata Sari', '17', 'Tajur', 12, 0, '2020-04-15 02:44:24', '2020-04-15 02:44:24'),
(23, 'Sinta Permata Sari', '18', 'Jalan Tajur RT 01/07', 4, 0, '2020-04-15 03:36:29', '2020-04-15 03:36:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
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
-- Indexes for table `surveys`
--
ALTER TABLE `surveys`
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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `surveys`
--
ALTER TABLE `surveys`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
