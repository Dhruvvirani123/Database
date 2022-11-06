-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2022 at 02:13 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customers`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `Customer ID` int(11) NOT NULL,
  `First Name` varchar(30) DEFAULT NULL,
  `Last Name` varchar(30) DEFAULT NULL,
  `City` varchar(30) DEFAULT NULL,
  `State` varchar(30) DEFAULT NULL,
  `Zip` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`Customer ID`, `First Name`, `Last Name`, `City`, `State`, `Zip`) VALUES
(1, 'Chintan', 'Patel', 'Anand', 'GJ', 388001),
(2, 'Paresh', 'Prajapati', 'Nadiad', 'GJ', 387001),
(3, 'Pargnesh', 'Patel', 'Surat', 'GJ', 395008),
(4, 'Nilesh', 'Dharsabdia', 'Mumbai', 'MH', 400002),
(5, 'Sonal', 'Patel', 'Mumbai', 'MH', 400002),
(6, 'Harshal', 'Patel', 'Mogri', 'GJ', 388345),
(7, 'Prakash', 'Rathod', 'Mogri', 'GJ', 388345),
(8, 'Aarzoo', 'Dodhiya', 'Rajkot', 'GJ', 360003),
(9, 'Heta', 'Dave', 'Varanasi', 'UP', 221002),
(10, 'Nikita', 'Dave', 'Varanasi', 'UP', 221002),
(11, 'Vaibhav', 'Dave', 'Varanasi', 'UP', 221002),
(12, 'Paresh', 'Patel', 'Pune', 'MH', 411001),
(13, 'Prakash', 'Patel', 'Pune', 'MH', 411001),
(14, 'Divehs', 'Patel', 'Hyedrabad', 'AP', 500031),
(16, 'Payal', 'Shah', 'Banglore', 'KA', 560002),
(17, 'Priyanka', 'Rana', 'Anand', 'GJ', 388001),
(18, 'Sanjet', 'Dhebar', 'V.V.Nagar', 'GJ', 388121),
(19, 'Puja', 'Shah', 'Varanasi', 'UP', 221002),
(20, 'Priya', 'Shah', 'Varanasi', 'UP', 221002);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`Customer ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `Customer ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
