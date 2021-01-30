-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2021 at 10:33 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xo_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE `player` (
  `ID` int(11) NOT NULL,
  `firstname` varchar(60) NOT NULL,
  `lastname` varchar(60) NOT NULL,
  `username` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL,
  `score` varchar(60) DEFAULT NULL,
  `state` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `player`
--

INSERT INTO `player` (`ID`, `firstname`, `lastname`, `username`, `password`, `score`, `state`) VALUES
(8, 'eman', 'soliman', 'emysoliman', '2345', NULL, NULL),
(9, 'eman', 'soliman', 'omnyamostafa', '2345', NULL, NULL),
(10, 'ahemed', 'reda', 'ahemreda', '6789', NULL, NULL),
(12, 'khaled', 'ashraf', 'kaledAshraf', '102030', NULL, NULL),
(13, 'heba', 'mostafa', 'hebamos', '123', NULL, NULL),
(14, 'eman', 'soliman', 'emansol', '123', '20', 'online');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `player`
--
ALTER TABLE `player`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `player`
--
ALTER TABLE `player`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
