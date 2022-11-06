-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2022 at 06:53 AM
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
-- Database: `assessment`
--

-- --------------------------------------------------------

--
-- Table structure for table `computer_accessories`
--

CREATE TABLE `computer_accessories` (
  `PRO_ID` int(11) NOT NULL,
  `PRO_NAME` varchar(30) DEFAULT NULL,
  `PRO_PRICE` char(11) DEFAULT NULL,
  `PRO_COM` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `computer_accessories`
--

INSERT INTO `computer_accessories` (`PRO_ID`, `PRO_NAME`, `PRO_PRICE`, `PRO_COM`) VALUES
(101, 'Mother Board', '3200.00', 15),
(102, 'Key Board', '450.00', 16),
(103, 'ZIP drive', '250.00', 14),
(104, 'Speaker', '550.00', 16),
(105, 'Monitor', '5000.00', 11),
(106, 'DVD Drive', '900.00', 12),
(107, 'CD Drive', '800.00', 12),
(108, 'Printer', '2600.00', 13),
(109, 'Refill Cartridge', '350.00', 13),
(110, 'Mouse', '250.00', 12);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `computer_accessories`
--
ALTER TABLE `computer_accessories`
  ADD PRIMARY KEY (`PRO_ID`),
  ADD UNIQUE KEY `PRO_ID` (`PRO_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
