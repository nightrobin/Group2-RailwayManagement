-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2022 at 02:10 AM
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
-- Table structure for table `canceled`
--

CREATE TABLE `canceled` (
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
  `refund` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `canceled`
--

INSERT INTO `canceled` (`id`, `password`, `train`, `station`, `board`, `dest`, `todest`, `ride`, `bookingdate`, `bookingtime`, `name`, `age`, `gender`, `price`, `mode`, `number`, `refund`) VALUES
(1, 'CANCELED', 'Train 001', 'Station A', '5:00 AM', 'Station B', '06:00 AM', 'Jan 27, 2022', '2022/01/19', '5:00 AM', 'Customer', 'mekafsf', 'Male', '50', '09669388800', 'Gcash', '/'),
(1, 'CANCELED', 'Train 001', 'Station A', '5:00 AM', 'Station B', '06:00 AM', 'Jan 27, 2022', '2022/01/19', '12:03:11 AM', 'Customer', 'mekafsf', 'Male', '50', '09669388800', 'Gcash', '/'),
(1, 'CANCELED', 'Train 001', 'Station A', '5:00 AM', 'Station B', '06:00 AM', 'Jan 27, 2022', '2022/01/19', '12:03:11 AM', 'Customer', 'mekafsf', 'Male', '50', '09669388800', 'Gcash', '/'),
(5, 'asdfg', 'Train 001', 'Station A', '5:00 AM', 'Station B', '06:00 am', '25 Jan 2022', '2022/01/25', '04:04:33 pm', 'customer1', '12', 'Male', '50', 'Gcash', '11122233344', '/'),
(6, 'qwerty', 'Train 004', 'Station B(SouthBound)', '6:00 AM', 'Station A', '07:00 am', '28 Jan 2022', '2022/01/26', '04:57:02 pm', 'Customer2', '23', 'Female', '50', 'Coins', '55566677788', '/'),
(7, 'zxcvb', 'Train 002', 'Station A', '6:00 AM', 'Station C', '08:00 am', '29 Jan 2022', '2022/01/26', '05:09:19 pm', 'Customer3', '21', 'Male', '100', 'Gcash', '123456789', '/'),
(12, 'asdfgh', 'Train 003', 'Station A', '7:00 AM', 'Station C', '09:00 am', '31 Jan 2022', '2022/01/28', '05:08:30 pm', 'Customer 7', '19', 'Female', '100', 'Gcash', '1112223334455', '/'),
(11, 'jLabel28', 'Train 003', 'Station A', '7:00 AM', 'Station B', '08:00 am', '28 Jan 2022', '2022/01/28', '04:41:42 pm', 'customer5', '14', 'Female', '50', 'Gcash', '555555555555', '/'),
(15, 'zxcvb', 'Train 002', 'Station A', '6:00 AM', 'Station B', '07:00 am', '29 Jan 2022', '2022/01/28', '08:21:53 pm', 'Customer 12', '25', 'Female', '50', 'Gcash', '44444444444', '/');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
