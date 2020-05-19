-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2020 at 06:16 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hospital`
--

-- --------------------------------------------------------

--
-- Table structure for table `patientdetails`
--

CREATE TABLE `patientdetails` (
  `PID` int(10) NOT NULL,
  `pName` varchar(120) NOT NULL,
  `gender` varchar(120) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `address` varchar(200) NOT NULL,
  `age` varchar(10) NOT NULL,
  `pHight` varchar(10) NOT NULL,
  `pWeight` varchar(10) NOT NULL,
  `bloodGroup` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `patientdetails`
--

INSERT INTO `patientdetails` (`PID`, `pName`, `gender`, `phone`, `address`, `age`,`pHight`,`pWeight`, `bloodGroup`) VALUES
(1, 'hari', 'Male', '0751458497', 'jaffna', '22','140cm','50kg','B_negative'),
(2, 'sathu', 'Female', '0767854625', 'kandy', '25','150cm','75kg', 'AB_negative'),
(3, 'vithu', 'Male', '0751286875', 'malabe', '23','170cm','53kg', 'O_positive'),
(4, 'nimal', 'Male', '0717863025', 'vavuniya', '28','158cm','55kg', 'AB_positive'),
(5, 'vijai', 'Male', '0715820375', 'nuverliya', '24','166cm','60kg', 'A_positive');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patientdetails`
--
ALTER TABLE `patientdetails`
  ADD PRIMARY KEY (`PID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patientdetails`
--
ALTER TABLE `patientdetails`
  MODIFY `PID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
