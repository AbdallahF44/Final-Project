-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2023 at 10:22 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `final_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(1) NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `role`, `image_name`, `created_at`) VALUES
(1, 'Abdallah Fawzi', 'abdallahfawziabumostafa@gmail.com', '1014223f92495987bd5ac3133aaad252', 0, 'profile_Abdallah Fawzi.jpg', '2023-05-23 00:00:00'),
(2, 'Deyaa Sami', 'deyaasami@gmail.com', '2718b12aa63cb9e2b9defbcb4743f601', 1, 'deyaa_Deyaa Sami.png', '2023-05-27 06:09:16'),
(3, 'Riad Ashour', 'riadashour153@gmail.com', '99f4d6ddd612a4a51e6badc4983a53f0', 2, 'riad_Riad Ashour.jpeg', '2023-05-27 06:21:33'),
(4, 'Ahmad Sami', 'ahmadsami@gmail.com', 'fa00d9a3da63182a86a2d32b82ca2d2b', 2, 'ahmad_Ahmad Sami.jpeg', '2023-05-27 06:06:14'),
(5, 'Dr. Khaled', 'drkhaled@gmail.com', '3c5997311cff3354b018388789bad9bb', 1, 'avatar.png', '2023-05-27 06:09:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
