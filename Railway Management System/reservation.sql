-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2022 at 02:09 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trainmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `id` int(11) NOT NULL,
  `password` text NOT NULL,
  `train` text NOT NULL,
  `station` text NOT NULL,
  `board` text NOT NULL,
  `dest` text NOT NULL,
  `todest` text NOT NULL,
  `ride` text NOT NULL,
  `bookingdate` text NOT NULL,
  `bookingtime` text NOT NULL,
  `name` text NOT NULL,
  `age` text NOT NULL,
  `gender` text NOT NULL,
  `price` text NOT NULL,
  `mode` text NOT NULL,
  `number` text NOT NULL,
  `payment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`id`, `password`, `train`, `station`, `board`, `dest`, `todest`, `ride`, `bookingdate`, `bookingtime`, `name`, `age`, `gender`, `price`, `mode`, `number`, `payment`) VALUES
(1, '---', 'Train 001', 'Station A', '5:00 AM', 'Station B', '06:00 AM', 'Jan 27, 2022', '2022/01/19', '12:03:11 AM', 'Customer', 'mekafsf', 'Male', '50', '09669388800', 'Gcash', ''),
(2, 'passsss', 'Train 001', 'Station A', '5:00 AM', 'Station C', '07:00 AM', 'Jan 19, 2022', '2022/01/19', '01:39:43 AM', 'melvin alvarez', '21', 'Male', '100', 'Gcash', '650959590059', ''),
(3, 'waqdqa', 'Train 001', 'Station A', '5:00 AM', 'Station B', '06:00 AM', 'Jan 26, 2022', '2022/01/19', '01:41:35 AM', 'safaawda', '21', 'Male', '50', 'Gcash', '546456456', ''),
(4, 'password', 'Train 003', 'Station A', '7:00 AM', 'Station B', '08:00 am', '29 Jan 2022', '2022/01/28', '04:59:37 pm', 'Melvin Borela', '21', 'Male', '50', 'Gcash', '555555555', 'Settled'),
(8, 'jLabel28', 'Train 003', 'Station A', '7:00 AM', 'Station B', '08:00 am', '28 Jan 2022', '2022/01/28', '01:37:45 pm', 'Melvin Borela', '21', 'Male', '50', 'Gcash', '1231654', 'Settled'),
(9, 'jLabel28', 'Train 003', 'Station A', '7:00 AM', 'Station B', '08:00 am', '29 Jan 2022', '2022/01/28', '04:48:46 pm', 'customer5', '14', 'Female', '50', 'Gcash', '77777777777', 'Settled'),
(10, 'jLabel28', 'Train 002', 'Station A', '6:00 AM', 'Station B', '07:00 am', '29 Jan 2022', '2022/01/28', '08:50:03 pm', 'Melvin Borela', '21', 'Male', '50', 'Gcash', '4444444444', 'Settled'),
(13, 'poiuy', 'Train 003', 'Station A', '7:00 AM', 'Station B', '08:00 am', '29 Jan 2022', '2022/01/28', '05:29:14 pm', 'customer 9', '25', 'Male', '50', 'Gcash', '555555555', 'Settled'),
(14, 'aaaaaaaaa', 'Train 004', 'Station A', '8:00 AM', 'Station B', '09:00 am', '29 Jan 2022', '2022/01/28', '05:35:46 pm', 'customer 10', '25', 'Female', '50', 'Paymaya', '44444444444', 'Settled'),
(16, 'hjkl', 'Train 004', 'Station A', '8:00 AM', 'Station C', '10:00 am', '31 Jan 2022', '2022/01/30', '08:56:50 am', 'Benetrice Felicilda', '19', 'Female', '100', 'Gcash', '09786562378', 'Settled'),
(17, 'qwerty', 'Train 002', 'Station B(NorthBound)', '7:00 AM', 'Station C', '08:00 am', '2 Mar 2022', '2022/01/30', '09:02:02 am', 'Chuchay Verdejo', '19', 'Female', '50', 'Gcash', '09126854637', 'Settled');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
