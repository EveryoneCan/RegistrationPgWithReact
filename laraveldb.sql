-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 15, 2023 at 10:22 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laraveldb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(7, 'Danyka Sauer Vxxxqqq', 'botsforqqdqqqq', 'qqqqq', '2023-08-13 21:31:18', 'qqqqqqqqq', 'OLffW7K8mz', '2023-08-13 21:31:19', '2023-08-14 03:31:26'),
(9, 'tttttt', 'tttt@dxfsdfd', '1111', '2023-08-13 21:31:18', 'www', 'BCPnFXNKT9', '2023-08-13 21:31:19', '2023-08-14 03:32:14'),
(10, 'Oceane Bartoletti', 'bennett62@example.com', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'zsVlg4znOF', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(11, 'Virgil Miller', 'udietrich@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'EvdEi8ZWHW', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(12, 'Elaina Wolf', 'judson.daugherty@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MTwcA4co4c', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(13, 'Waylon Boyle', 'eloisa82@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KfzAGF6QVW', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(14, 'Charlie Langosh Sr.', 'morissette.alvis@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MepN8fHDnb', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(15, 'Dr. Johnny Bauch', 'kwolf@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lsM4DDMkGT', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(16, 'Anahi Bauch', 'crist.jameson@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NoaRJUaphB', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(17, 'Mr. Harley Predovic', 'evan.fisher@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TT0AhLR6OX', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(18, 'Jaren Veum', 'gerlach.harry@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6uYx0UE6Xw', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(19, 'Stephanie Blanda', 'brooks.beatty@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5gN674Dg2W', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(20, 'Selmer Auer', 'herminio.skiles@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'B7m9t9bOjq', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(21, 'Daniella Schiller', 'glueilwitz@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'jovINOuV1O', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(22, 'Abigail Schuppe Sr.', 'hlehner@example.com', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'COeN3q04ei', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(23, 'Emmanuelle Shanahan', 'lcorwin@example.com', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Z7YH5Gm9q8', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(24, 'Dr. Carlo O\'Conner', 'ajohnson@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PMWstB0LQj', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(25, 'Charles Von Jr.', 'parker.christine@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UySxsf2LYx', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(26, 'Favian Hettinger', 'swift.mitchel@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'fEVPxd9Wpk', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(27, 'Kevin Morar', 'gottlieb.walker@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qVdUqYlgLe', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(28, 'Reggie Padberg', 'franecki.abagail@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Z1LXmuJQyK', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(29, 'Queenie Lowe MD', 'santos.ferry@example.com', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Lv176GUUJW', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(30, 'Alva Cassin DDS', 'zvon@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'qxPxH8EAW7', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(31, 'Daphney Ondricka', 'sipes.marquis@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aBb9zasR0l', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(32, 'Dr. Brigitte Reichel', 'auer.dashawn@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'TLvTgZfpcR', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(33, 'Mrs. Maybelle Bartoletti', 'brianne.lang@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0i8KDAqd4W', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(34, 'Mrs. Kathleen Ondricka', 'ppadberg@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GxWPwwKtwD', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(35, 'Delia Jast', 'aflatley@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PgnXHjVP8i', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(36, 'Aisha Morissette', 'adam77@example.com', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lu0yOI0mA4', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(37, 'Elisa Dare', 'eleanore33@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'YrseTxJzop', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(38, 'Buck Fadel', 'mante.afton@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'aKTYRxsgjb', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(39, 'Ines Flatley IV', 'oruecker@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dYf2UFG4Jg', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(40, 'Emma Collins II', 'zane58@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xWONdPXelr', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(41, 'Dr. Kendall Cormier III', 'carli.kerluke@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6wgMvFdRA3', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(42, 'Ms. Camille Glover III', 'mikayla90@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XGSmfnCpgN', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(45, 'Micaela Harber', 'orion71@example.com', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8zHeLvnYi0', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(46, 'Dr. Maurice Dooley', 'rey71@example.net', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0EHbnBlMjg', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(47, 'Enid Mills', 'friesen.selena@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Hv6mZKqtVa', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(49, 'Wilburn Schmidt', 'brianne81@example.org', '', '2023-08-13 21:31:18', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '6KYPfD3QzI', '2023-08-13 21:31:19', '2023-08-13 21:31:19'),
(52, 'Nicolle Navindya Denipitiya', 'nicolledenipitiya@gmail.com', '', NULL, '123456', NULL, '2023-08-13 23:40:45', '2023-08-13 23:40:45'),
(53, '11111111111111', '1111111111111111', '', NULL, '11111111111111', NULL, '2023-08-14 02:36:49', '2023-08-14 02:36:49'),
(54, '111111111', '11111111111', '', NULL, '11111', NULL, '2023-08-14 02:36:56', '2023-08-14 02:36:56'),
(55, 'indika', 'nicolle.20210113@iit.ac.lk', '', NULL, '1233534346', NULL, '2023-08-14 02:44:03', '2023-08-14 02:44:03'),
(56, 'zzz', 'zz', '', NULL, 'zzz', NULL, '2023-08-14 02:48:02', '2023-08-14 02:48:02'),
(57, 'ABC', 'ss@dfs', '', NULL, '11111111111111', NULL, '2023-08-14 02:49:59', '2023-08-14 02:49:59'),
(58, 's', 'x', '', NULL, 'x', NULL, '2023-08-14 02:54:03', '2023-08-14 02:54:03'),
(60, 's', 's', '', NULL, 'xx', NULL, '2023-08-14 02:55:18', '2023-08-14 02:55:18'),
(65, 'qqqq', 'qqqqqqqqqqqqqqqqq', '078848563', NULL, 'qqqqqqqqqqqqqq', NULL, '2023-08-14 02:58:12', '2023-08-14 02:58:12'),
(66, 'Jonny Perea', 'jonny@gmail.com', '07145234325', NULL, '123456', NULL, '2023-08-14 03:19:19', '2023-08-14 03:19:19'),
(70, 'gggggggggggggg', 'gggggggggggggggg', 'gggggggggggggg', NULL, 'gggggggggggggggggggggggggg', NULL, '2023-08-14 03:22:01', '2023-08-14 03:22:01'),
(72, 'Nicolle Navindya Denipitiya', 'qqqqq', '0714528805', NULL, 'qqqqqqqqq', NULL, '2023-08-14 07:16:58', '2023-08-14 07:16:58'),
(82, 'Nicolle Navindya Denipitiya', 'nicolle.20210113@iit.aaa', '0714528805', NULL, '1111111', NULL, '2023-08-14 07:19:26', '2023-08-14 07:19:26'),
(93, 'Nicolle Denipitiya', 'nicolle.20210113@scfdsf', '0714528805', NULL, 'adasda', NULL, '2023-08-14 07:20:50', '2023-08-14 07:20:50'),
(100, 'x', 'x@xx', 'x', NULL, 'x', NULL, '2023-08-14 07:39:10', '2023-08-14 07:39:10'),
(101, 'v', 'nicolle.2021@cc', 'qqqqq', NULL, 'qqqqqqqqq', NULL, '2023-08-14 07:45:20', '2023-08-14 07:45:20'),
(102, 'Nicolle Navindya Denipitiya', 'c@cdvfdbdf', '0714528805', NULL, 'zz', NULL, '2023-08-14 07:45:54', '2023-08-14 07:45:54');

--
-- Indexes for dumped tables
--

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
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
