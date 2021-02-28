-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2021 at 09:51 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `petrol_log`
--

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `logID` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `speedometer` float DEFAULT NULL,
  `distance` float DEFAULT NULL,
  `litres_purchased` float DEFAULT NULL,
  `l_p_km` float DEFAULT NULL,
  `ppl` float DEFAULT NULL,
  `garage` varchar(100) DEFAULT NULL,
  `total_cost` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`logID`, `date`, `speedometer`, `distance`, `litres_purchased`, `l_p_km`, `ppl`, `garage`, `total_cost`) VALUES
(1, '2020-12-03', 240618, 374.2, 32.13, NULL, 14.46, 'Sasol Stormvoël', 464.6),
(7, '2020-11-30', 240244, 433.3, 33.42, 12.9653, 14.5898, 'Engen Killner Park', 487.59),
(10, '2020-11-29', 239810, 403, 32.8, 12.2866, 15, 'Caltex DLY', 492),
(17, '2020-11-28', 239407, 427.9, 37.38, 11.4473, 14.588, 'Shell N14', 545.3),
(21, '2020-11-22', 238979, 421.6, 37.05, 11.3792, 14.59, 'Sasol Killner Park', 540.56),
(22, '2020-11-18', 238558, 424.3, 37.2, 11.4059, 14.5901, 'Sasol Killner Park', 542.75),
(23, '2020-12-09', 241038, 419.8, 35.05, 11.9772, 14.4593, 'Total Stormvoël', 506.8),
(24, '2020-12-15', 241427, 389.3, 34.96, 11.1356, 14.46, 'Engen Killner Park', 505.52),
(25, '2020-11-16', 238133, 266, 20.34, 13.0777, 14.5895, 'Engen Hatfield', 296.75),
(26, '2020-11-15', 237867, 404.3, 34.42, 11.7461, 14.5889, 'Total Potch', 502.15),
(27, '2020-11-13', 237463, 508.4, 37.22, 13.6593, 14.5879, 'Engen Wayverly', 542.96),
(28, '2020-11-09', 236954, 543.9, 37.08, 14.6683, 14.5901, 'Sasol Killner Park', 541),
(29, '2020-11-07', 236410, 489.4, 35.04, 13.9669, 14.5899, 'Engen Killner Park', 511.23),
(30, '2020-11-05', 235921, 366, 32.44, 11.2824, 14.7657, 'Engen Burgersfort', 479),
(32, '2020-11-05', 235555, 350.8, 33.04, 10.6174, 14.5884, 'Engen Killner Park', 482),
(33, '2020-11-02', 235204, 449, 34.62, 12.9694, 14.8619, 'Engen Killner Park', 514.52),
(34, '2020-10-30', 234755, 418.2, 34.86, 11.9966, 14.6601, 'Harrysmith Shell', 511.05),
(35, '2020-10-26', 234334, 414.2, 31.59, 13.1117, 14.9101, 'Fouriesburg Caltex', 471.01),
(36, '2020-10-26', 233922, 284.6, 26.74, 10.6432, 14.5505, 'Engen Killner Park', 389.08),
(37, '2020-10-19', 233638, 459, 37.38, 12.2793, 14.8601, 'Sasol Killner Park', 555.47),
(38, '2020-10-18', 233179, 432.3, 35.99, 12.0117, 15.2542, 'Caltex DLY', 549),
(39, '2020-10-16', 232746, 271.5, 23.49, 11.5581, 14.8629, 'Engen Killner Park', 349.13),
(40, '2020-10-12', 232475, 193.9, 15.64, 12.3977, 14.86, 'Engen Mooirivier', 232.41);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`logID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `logID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
