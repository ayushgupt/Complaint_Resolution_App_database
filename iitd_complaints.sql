-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2016 at 07:40 AM
-- Server version: 5.6.24
-- PHP Version: 5.5.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `iitd_complaints`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `name` varchar(50) NOT NULL,
  `type` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(11) NOT NULL,
  `contents` text NOT NULL,
  `postedby` varchar(50) NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `complaints`
--

CREATE TABLE IF NOT EXISTS `complaints` (
  `title` text NOT NULL,
  `description` mediumtext NOT NULL,
  `type` varchar(50) NOT NULL,
  `postedby` varchar(50) NOT NULL,
  `admin` varchar(50) NOT NULL,
  `datetime_created` datetime NOT NULL,
  `datetime_last` datetime NOT NULL,
  `id` int(11) NOT NULL,
  `upvotes_num` int(11) NOT NULL,
  `comments_num` int(11) NOT NULL,
  `resolved` tinyint(1) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`title`, `description`, `type`, `postedby`, `admin`, `datetime_created`, `datetime_last`, `id`, `upvotes_num`, `comments_num`, `resolved`) VALUES
('LAN issue', 'LAN has not been functional in room for the past 3 days. The LAN port seems to have developed an internal problem.', '0', 'cs1140209', 'cs1140209', '2016-03-25 00:00:00', '2016-03-25 00:00:00', 1, 0, 0, 0),
('hostel washroom maintainance', 'The hygiene in the washroom WA-08 (on the first floor of the west wing) has been steadily deteriorating, with no cleaner appearing since 1 week now.', '1:girnar', 'cs1140209', 'girnar_warden', '2016-03-25 00:00:00', '2016-03-25 00:00:00', 2, 3, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE IF NOT EXISTS `notifications` (
  `id` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  `datetime_created` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `description`, `datetime_created`) VALUES
(1, 'Created test notification for app', '2016-03-25 01:13:28'),
(2, 'Another notification for timepass', '2016-03-26 03:09:03');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `sr.no` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `kerberos_username` varchar(10) NOT NULL,
  `hostel` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` char(10) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sr.no`, `name`, `kerberos_username`, `hostel`, `email`, `phone`, `password`) VALUES
(7, 'quantumcoder', 'cs1140209', 'girnar', 'quantumcomputing.gmail', '9717253064', 'pass'),
(10, 'patman', 'cs1140453', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `complaints`
--
ALTER TABLE `complaints`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`sr.no`), ADD UNIQUE KEY `kerberos_username` (`kerberos_username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `complaints`
--
ALTER TABLE `complaints`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sr.no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
