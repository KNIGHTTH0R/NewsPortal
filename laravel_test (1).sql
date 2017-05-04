-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2017 at 11:41 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `section` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `likes` int(11) DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `link`, `text`, `section`, `likes`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Wauw wat mooi', 'http://www.telegraaf.nl/dft/geld/28056488/__Fiscus_haalt_eigen_norm_niet__.html', 'Maar wat gebeurde er nou', 'wonderbaarlijk', NULL, NULL, '2017-04-26 09:06:55', '2017-04-26 09:06:55'),
(2, 'Wat gek zeg', 'http://www.volkskrant.nl/binnenland/koninklijk-lintje-voor-henk-schiffmacher-en-astrid-joosten~a4490836', 'Wat krijgen we nou', 'wonderbaarlijk', NULL, NULL, '2017-04-26 09:08:53', '2017-04-26 09:08:53'),
(3, 'Moet je hier eens kijken', 'http://www.volkskrant.nl/binnenland/in-veertig-jaar-tijd-verdiende-de-overheid-niet-zo-weinig-aan-aardgas~a4490827/', 'Kan gebeuren', 'wonderbaarlijk', NULL, NULL, '2017-04-26 09:10:01', '2017-04-26 09:10:01'),
(4, 'Ver weg van hier', 'http://www.volkskrant.nl/buitenland/raketschild-zuid-korea-pas-eind-2017-volledig-operationeel~a4490801/', 'Het zal je maar overkomen', 'wonderbaarlijk', NULL, NULL, '2017-04-26 09:10:49', '2017-04-26 09:10:49'),
(5, 'ghgfh', 'fghf', NULL, 'fgh', NULL, 'fghf', '2017-05-04 00:01:42', '2017-05-04 00:01:42'),
(6, 'newest', 'random', NULL, 'fffffffffffff', NULL, 'fffffffffff', '2017-05-04 00:02:19', '2017-05-04 00:02:19'),
(7, 'sdf', 'sdf', 'sdf', 'sdf', NULL, 'sdf', '2017-05-04 00:10:35', '2017-05-04 00:10:35'),
(8, 'laaatste', 'dfgdfg', 'random', 'so nice', NULL, 'random', '2017-05-04 00:26:43', '2017-05-04 00:26:43'),
(9, 'cvcb', 'cvbvc', 'cvbcv', 'cvbc', NULL, 'cvbc', '2017-05-04 01:22:26', '2017-05-04 01:22:26'),
(10, 'nieuwe titel', NULL, NULL, NULL, NULL, NULL, '2017-05-04 01:29:53', '2017-05-04 01:29:53'),
(11, 'niewerwr', NULL, NULL, NULL, NULL, NULL, '2017-05-04 01:32:10', '2017-05-04 01:32:10'),
(12, 'Capital', 'dfg', 'dfg', 'dfg', NULL, 'dfg', '2017-05-04 01:43:55', '2017-05-04 01:43:55'),
(13, 'Jkjhkjh', 'hkh', 'hjkh', 'hjkh', NULL, 'hjkh', '2017-05-04 02:02:36', '2017-05-04 02:02:36');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2017_04_26_102840_create_my_articles_table', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
