-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2024 at 03:45 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_practice`
--

-- --------------------------------------------------------

--
-- Table structure for table `candidates`
--

CREATE TABLE `candidates` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact` varchar(15) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `post` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slogan` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `candidates`
--

INSERT INTO `candidates` (`id`, `name`, `email`, `contact`, `password`, `post`, `created_at`, `updated_at`, `slogan`, `logo`) VALUES
(1, 'qwertyu', 'qwertyu@gmail.com', '123233', '$2y$10$ptmXKCYWL4a.D2beoCi2Xu6bfz58nO7gidv3REwz0lwJyAAO/AYWq', 'dasdd', '2023-04-11 10:35:10', NULL, 'sadasdas', NULL),
(2, 'Prasant', 'prashantvish19@gmail.com', '123456', '$2y$10$hdC4Ha.SHboKcXRkN/cWP.c6OVGSKWgP1hnvoBei3KePG5feCypka', 'mp', '2023-04-11 10:37:02', NULL, 'jai hind', NULL),
(3, 'Prasant', 'prashantvish19@gmail.com', '3456', '$2y$10$AbqhDsgvBk29muKCpLOaBO5qLgmtWRK8llWn1/qj7L3JT8wvjzcoK', 'dasdd', '2023-04-11 10:39:39', NULL, 'sadasdas', NULL),
(4, NULL, NULL, NULL, '$2y$10$yQiuD/5csgGCxc0amYq25.DTMy6f9KMnxIl..UC9OttI7PXfUWTvO', NULL, '2023-04-11 10:39:59', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orgs`
--

CREATE TABLE `orgs` (
  `id` int(11) NOT NULL,
  `org_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact` varchar(15) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orgs`
--

INSERT INTO `orgs` (`id`, `org_name`, `email`, `contact`, `password`, `created_at`, `updated_at`) VALUES
(2, 'prashantUpdate', 'prashant@gmail.comUpdate', '234232323', '$2y$10$UIKUEfbkb0mmgWdIRkTD7OpN7mbVB8bAn1ax4zT/4v/9RN57aX6mK', '2023-04-11 06:38:02', '2023-05-23 10:19:53'),
(3, 'IT solutions', 'vishwakarmaj9911@gmail.com', '1234567', '$2y$10$F2.VDrdJ1Y9M1QFrfMvMR.K7kLmp58Z2H6faAeYySP6kgprvR0mx6', '2023-04-11 01:11:54', NULL),
(4, 'IT solutions', 'prashantvish19@gmail.com', '123456789', '$2y$10$VHjVJTZl3KKqco4JdBqwT.00k29RqQQVjxfrCHcQ2k.a.J1GBHvS2', '2023-04-11 07:36:46', NULL),
(5, 'IT solutions', 'prashantvish19@gmail.com', '123456789', '$2y$10$fE5tZUdOsiQo66na7mclduP8C4UbfVjq/c6OoFZ69s10PokSgqubW', '2023-04-11 07:37:03', NULL),
(6, 'IT solutions', 'vishwakarmaji9911@gmail.com', '23456', '$2y$10$wVmQrrV3mNSnp0i1ia0EweoDf2FRGdOGsbEdYknt7sNfYO1CGXlKS', '2023-04-11 07:37:39', NULL),
(7, 'IT solutions', 'prashantvish19@gmail.com', '123456', '$2y$10$kE8q3SeY04Z.gjGp1vlvg.gF6d4F5j2wHAyw8u9zj9xRc7QLkg1HC', '2023-04-11 07:37:53', NULL),
(8, 'IT solutions', 'prashantvish19@gmail.com', '3456', '$2y$10$9EkPiPY80vJ8/8WnSS6jxOze05i7qZj9w9KdHxHh4dpb8li71nq6C', '2023-04-11 10:38:59', NULL),
(9, 'IT solutions', 'vishwakarmaji9911@gmail.com', '34', '$2y$10$bo2juSU5DQmlEA7nwd78.emnT5g350RqxUQMS.NmWjHxh/rd0FlnC', '2023-04-14 06:00:19', NULL),
(10, 'prasgant', 'prashant@gmail.com', '234232323', '$2y$10$TASiNLnlWtmFE51RHpkaIeAXDlvRaZF3R9I.A2AkHWDI7tTdc7OI6', '2023-04-25 09:31:39', NULL),
(11, 'prasgant', 'prashant@gmail.com', '234232323', '$2y$10$FAGcn7Z29t/qZhLhoezNHOKUeIwvKjItjZ/u4qnsLfIX417.C/Wvq', '2023-04-25 09:37:56', NULL),
(12, 'prasgant', 'prashant@gmail.com', '234232323', '$2y$10$Ii5b/ziOaMoRj/pKtGhCX.SgghUql9Q3cy9.tEy1mNKF1SN8jYy7m', '2023-04-25 09:38:05', NULL),
(13, 'prasgant', 'prashant@gmail.com', '234232323', '$2y$10$NONUSDw1a.O89fZ19SLrSe58jgi12o4KGEldX2Rba7cXADvUxe5Ie', '2023-05-23 10:33:26', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personalinfos`
--

CREATE TABLE `personalinfos` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `pincode` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `created_at` varchar(255) DEFAULT NULL,
  `Updated_at` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `personalinfos`
--

INSERT INTO `personalinfos` (`id`, `name`, `email`, `contact`, `address`, `pincode`, `country`, `created_at`, `Updated_at`) VALUES
(1, 'Prashant vish', 'prashant@g.cc', '23456', 'indore', '22222', 'india', '2023-06-02 13:32:16', '2023-06-02 17:43:18'),
(2, 'Prashant vishwakarma', 'prashant@g.ccd', '2123456786', 'Bhopal', '23456', 'india', NULL, '2023-06-02 17:50:46'),
(3, 'Prashant Vishakarma', 'prashant@g.c', '1234567', 'indore MR 10', '45589', 'india', '2023-06-02 13:40:31', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reactdatas`
--

CREATE TABLE `reactdatas` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reactdatas`
--

INSERT INTO `reactdatas` (`id`, `name`, `email`, `contact`, `city`, `created_at`, `updated_at`) VALUES
(132, 'Prashnat Vishwakarma', 'vishwakarmaji9911@gmail.com', '1234567', 'Indore', '2023-05-29 07:02:44', NULL),
(133, 'Prashnat Vishwakarma', 'vishwakarmaji9911@gmail.com', '1234567', 'Indore', '2023-05-29 07:02:46', NULL),
(134, 'Prashnat Vishwakarma', 'vishwakarmaji9911@gmail.com', '12345678', 'Indore', '2023-05-29 07:20:22', NULL),
(135, 'Prashnat', 'prashantvish19@gmail.com', '12345678', 'Indore', '2023-05-29 08:02:32', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact` varchar(15) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `contact`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Prashnat Vishwakarma', 'vishwakarmaji9911@gmail.com', '123456', NULL, '$2y$10$Rc63OPs5O8V604gyhsrQPOapxAFgAnCgPjBe4EmiZZpJFVzm3VcdO', NULL, NULL, NULL),
(2, 'Prashnat Vishwakarma', 'prashant@gmail.com', '123456', NULL, '$2y$10$dZbH6knMaXiDkZrbuaD.V.xYzkAkAbuEzMG8XePeHJzyPuKkoPavG', NULL, NULL, NULL),
(3, 'Prashnat Vishwakarma', 'qwertyuio@gmail.com', '12345678', NULL, '$2y$10$0/gE/oSF5M6yOZSDtJnKMudy5aB1FisghfUp7hUVkF77MkfRorEOi', NULL, NULL, NULL),
(4, 'Prashnat Vishwakarma', 'qwertyu@gmail.com', '123456789', NULL, '$2y$10$6jke3w2jwegLLsifCT/deetirdQyEbVpVOJJJ8nZL/OqSCj/Exvqe', NULL, NULL, NULL),
(5, 'Prashnat Vishwakarma', 'prashantvish1919@gmail.com', NULL, NULL, '$2y$10$mXjB5fmNeC2qT5v1Z8JViu0QWFOKBEZJoxNXyq.24ha72dFEt43Oy', NULL, '2023-05-25 06:34:20', '2023-05-25 06:34:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `candidates`
--
ALTER TABLE `candidates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orgs`
--
ALTER TABLE `orgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personalinfos`
--
ALTER TABLE `personalinfos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `reactdatas`
--
ALTER TABLE `reactdatas`
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
-- AUTO_INCREMENT for table `candidates`
--
ALTER TABLE `candidates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

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
-- AUTO_INCREMENT for table `orgs`
--
ALTER TABLE `orgs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `personalinfos`
--
ALTER TABLE `personalinfos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reactdatas`
--
ALTER TABLE `reactdatas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
