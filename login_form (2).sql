-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2024 at 09:06 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(20) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL,
  `Cpassword` varchar(40) NOT NULL,
  `role` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `email`, `password`, `Cpassword`, `role`) VALUES
(7, 'MANASH MODI', 'admin@24', '123', '123', '1'),
(8, 'Manash modi', 'admin@123', '123', '123', '1'),
(10, 'RAJA MODI', 'modimanash24@gmail.com', '1234', '1234', '1'),
(11, 'RAJA MODI', 'modimanash24@gmail.com', '1234', '1234', '1'),
(12, 'Manash modi', 'admin@24', '123', '123', '1'),
(13, 'Sanjeet Kumar', 'sanjeetkumar@gmail.com', '123456', '123456', '1'),
(14, 'PUJA', 'puja@gmail.com', '123456', '123456', '1'),
(15, 'PUJA', 'puja@gmail.com', '123456', '123456', '1'),
(16, 'MANASH MODI', 'manashmodi480@gmail.com', '123', '123', '1'),
(17, 'Manash modi', 'admin@123', 'md5(1234)', '1234', '1'),
(18, 'RAJA MODI', 'admin@13', '827ccb0eea8a706c4c34a16891f84e7b', '12345', '1'),
(19, 'Manash modi', 'admin@1234', '81dc9bdb52d04dc20036dbd8313ed055', '1234', '1'),
(20, 'Akash', 'akash@123', '81dc9bdb52d04dc20036dbd8313ed055', '1234', '1'),
(21, 'sanjeet', 'sanjeet@123', '81dc9bdb52d04dc20036dbd8313ed055', '1234', '1'),
(27, 'Manash modi', 'modi@123', '202cb962ac59075b964b07152d234b70', '123', '1'),
(28, 'Manash modi', '123@12', '202cb962ac59075b964b07152d234b70', '123', '1'),
(29, 'PUJA', 'ayush@123', '202cb962ac59075b964b07152d234b70', '123', '1'),
(30, 'Manash modi', 'modimanash24@gmail.com', '202cb962ac59075b964b07152d234b70', '123', '1'),
(31, 'Ayush', 'ayush@gmail.com', 'fcea920f7412b5da7be0cf42b8c93759', '1234567', '1'),
(32, 'sritam lumar', 'sritam@gmail.com', '80e2fb879b8aa3f2dba83fb91d0e1158', 'modi1234', '1'),
(33, 'randhir', 'randhir@gmail.com', '1234567', '1234567', '1'),
(34, 'ayush', 'ayush12@gmail.com', 'md5(1234567)', 'md5(1234567)', '1'),
(35, 'kishan', 'kishan@gmail.com', 'fcea920f7412b5da7be0cf42b8c93759', 'fcea920f7412b5da7be0cf42b8c93759', '1'),
(36, 'sumit kumar', 'sumitkumar@gmail.com', 'fcea920f7412b5da7be0cf42b8c93759', 'fcea920f7412b5da7be0cf42b8c93759', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
