-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 09, 2020 at 07:26 PM
-- Server version: 5.6.45
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kmprgcom_mycompanyhub`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactsdetails`
--

CREATE TABLE `contactsdetails` (
  `contactid` int(11) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `company` varchar(200) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `job` varchar(100) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `follow_date` varchar(10) DEFAULT NULL,
  `assignedto` varchar(100) DEFAULT NULL,
  `twitter` varchar(200) DEFAULT NULL,
  `linkedin` varchar(200) DEFAULT NULL,
  `googleplus` varchar(200) DEFAULT NULL,
  `fb` varchar(200) DEFAULT NULL,
  `skype` varchar(200) DEFAULT NULL,
  `street` varchar(200) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `state` varchar(200) DEFAULT NULL,
  `country` varchar(200) DEFAULT NULL,
  `pincode` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contactsdetails`
--

INSERT INTO `contactsdetails` (`contactid`, `firstname`, `lastname`, `email`, `company`, `phone`, `job`, `description`, `source`, `follow_date`, `assignedto`, `twitter`, `linkedin`, `googleplus`, `fb`, `skype`, `street`, `city`, `state`, `country`, `pincode`) VALUES
(15, 'Ramesh', 'Singh', 'sramesh.singh74@gmail.com', 'University of Allahabad', '+9170540366', ' ', ' ', ' ', ' ', 'Ramesh Singh', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
(17, 'Shubham', 'Maurya', '', '', '', ' ', ' ', ' ', ' ', 'Ramesh Singh', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
(18, 'Aviral', 'Mishra', '', '', '', ' ', ' ', ' ', ' ', 'Ramesh Singh', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
(19, 'Peeyush', 'Sharma', '', '', '7080906564', ' ', ' ', 'Web', ' ', 'Ramesh Singh', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
(20, 'Sugam', 'Tripathi', '', '', '', '', '', '', '', 'Ramesh Singh', '', '', '', '', '', '', '', '', '', ''),
(22, 'Arun', 'sdf', 'arunlondonon@gmail.com', 'Dealers Matrix', '2262243322', ' ', ' ', ' ', ' ', 'Ramesh Singh', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
(23, 'ARUNDAS', 'der', 'arunlondonon@gmail.com', 'SUBBIAHVALSALA', '2262243321', ' ', ' ', ' ', ' ', 'Ramesh Singh', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' '),
(24, 'arun Testing', '', 'arunlondonon@gmail.com', '', '+1226224332', '', '', '', '', '', '', '', '', '', '', '', '', '', 'CA', ''),
(25, 'arun Testing', '', 'arunlondonon@gmail.com', '', '+1226224332', '', '', '', '', '', '', '', '', '', '', '', '', '', 'CA', ''),
(26, 'shiva', 'singh', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(27, 'Aruntest2', '{{69257478__last_name}}', '{{69257478__email}}', '', '{{69257478_', '', '', '', '', '', '', '', '', '', '', '{{69257478__street_address}}', '{{69257478__city}}', '{{69257478__province}}', 'CA', '{{69257478'),
(28, 'Noëlie', 'Sankara', 'snoelie@yahoo.ca', '', '+1438763030', '', '', '', '', '', '', '', '', '', '', '2-242 West Avenue North', 'Hamilton', 'ON', 'CA', 'L8L5C9'),
(29, '$fname', '$lname', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'sunita', 'singh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, '', 'singh', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactsdetails`
--
ALTER TABLE `contactsdetails`
  ADD PRIMARY KEY (`contactid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactsdetails`
--
ALTER TABLE `contactsdetails`
  MODIFY `contactid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
