-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 15, 2019 at 01:24 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `BucketList`
--

-- --------------------------------------------------------

--
-- Table structure for table `bucket_list`
--

CREATE TABLE `bucket_list` (
  `id` int(5) NOT NULL,
  `name` varchar(251) NOT NULL,
  `date_created` varchar(51) NOT NULL,
  `date_modified` varchar(51) NOT NULL,
  `created_by` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bucket_list`
--

INSERT INTO `bucket_list` (`id`, `name`, `date_created`, `date_modified`, `created_by`) VALUES
(5, 'Dollarlet', '08-14-2019 08:04:33', '08-14-2019 22:23:42', '1'),
(7, 'Nullisis', '08-14-2019 08:05:18', '08-14-2019 22:15:27', '1'),
(8, 'Love', '08-14-2019 09:30:40', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(5) NOT NULL,
  `bucket_id` int(5) NOT NULL,
  `name` varchar(251) NOT NULL,
  `date_created` varchar(251) NOT NULL,
  `date_modified` varchar(251) NOT NULL,
  `done` varchar(5) NOT NULL DEFAULT 'False'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `bucket_id`, `name`, `date_created`, `date_modified`, `done`) VALUES
(2, 8, 'Dove', '08-10-2019 23:18:34', '08-10-2019 23:32:39', 'TRUE'),
(3, 8, 'sohs', '08-14-2019 21:17:47', '', 'False'),
(4, 2, 'odh', '08-14-2019 21:18:58', '', 'True'),
(5, 2, 'kww', '08-14-2019 21:21:22', '', 'True'),
(6, 2, 'haul', '08-14-2019 21:22:20', '', 'False'),
(7, 2, 'ss', '08-14-2019 21:23:06', '', 'null'),
(8, 2, 'sslsl', '08-14-2019 21:24:17', '', 'True');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(5) NOT NULL,
  `username` varchar(251) NOT NULL,
  `password` varchar(251) NOT NULL,
  `date_added` varchar(251) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`, `date_added`, `status`) VALUES
(1, 'devsegun', 'e2b4a430f466d188e9ad0e7b717e40494c9e216b', 'zigzag', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bucket_list`
--
ALTER TABLE `bucket_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bucket_list`
--
ALTER TABLE `bucket_list`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
