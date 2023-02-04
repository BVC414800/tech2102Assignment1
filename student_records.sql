-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2023 at 08:51 PM
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
-- Database: `tech2102assignment1`
--

-- --------------------------------------------------------

--
-- Table structure for table `student_records`
--

CREATE TABLE `student_records` (
  `ID` int(10) NOT NULL,
  `Student_ID` int(10) NOT NULL,
  `Student_Name` varchar(256) NOT NULL,
  `Student_Age` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student_records`
--

INSERT INTO `student_records` (`ID`, `Student_ID`, `Student_Name`, `Student_Age`) VALUES
(1, 1000, 'Audrey', 45),
(2, 1001, 'Grace', 32),
(3, 3000, 'Aero', 35),
(4, 2001, 'AnneMaria', 35),
(5, 2000, 'Andrea', 35),
(21, 34522, 'Mark', 32);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student_records`
--
ALTER TABLE `student_records`
  ADD PRIMARY KEY (`ID`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
