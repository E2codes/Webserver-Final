-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db:3306
-- Generation Time: Dec 23, 2023 at 10:50 PM
-- Server version: 8.2.0
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_donutmaker`
--

-- --------------------------------------------------------

--
-- Table structure for table `Donut`
--

CREATE TABLE `Donut` (
  `id` int NOT NULL,
  `type` text NOT NULL,
  `cost` int NOT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `Donut`
--

INSERT INTO `Donut` (`id`, `type`, `cost`, `date_created`) VALUES
(1, 'Boston Cream', 2, '2023-12-23'),
(2, 'Blueberry', 1, '2023-12-23'),
(3, 'Cho Glaze', 1, '2023-12-23'),
(4, 'Glazed', 1, '2023-12-23'),
(5, 'Marbled', 1, '2023-12-23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Donut`
--
ALTER TABLE `Donut`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
