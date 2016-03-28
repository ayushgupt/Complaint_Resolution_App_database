-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2016 at 08:39 PM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

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

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`name`, `type`, `password`) VALUES
('', '', ''),
('satpura_warden', 'hostel', 'satpura'),
('cleanliness_admin', '2', 'cleanliness'),
('Cleanliness_admin', '2', 'cleanliness'),
('Electricity_admin', '2', 'electricity'),
('Internet_admin', '2', 'internet'),
('maintenance_admin', '2', 'maintenance'),
('forest_admin', '2', 'forest'),
('Animals_admin', '2', 'animals'),
('Security_admin', '2', 'security'),
('Shops_admin', '2', 'shops'),
('Sports_admin', '2', 'sports'),
('Sac_admin', '2', 'sac'),
('Eateries_admin', '2', 'eateries'),
('Satpura_warden', '1', 'satpura'),
('Satpura_admin', '1', 'sat'),
('Himadri_admin', '1', 'himadri'),
('Kailash_admin', '1', 'kailash'),
('Udaigiri_admin', '1', 'udaigiri'),
('Girnar_admin', '1', 'girnar'),
('Zanskar_admin', '1', 'zanskar'),
('Shivalik_admin', '1', 'shivalik'),
('Vindhyachal_admin', '1', 'vindhyachal'),
('Kumaon_admin', '1', 'kumaon'),
('Jwalamukhi_admin', '1', 'jwalamukhi'),
('Aravali_admin', '1', 'aravali'),
('Karakoram_admin', '1', 'karakoram'),
('Nilgiri_admin', '1', 'nilgiri');

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

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `contents`, `postedby`, `datetime`) VALUES
(1, 'abcd', '', '0000-00-00 00:00:00'),
(1, 'abcd', '', '0000-00-00 00:00:00'),
(1, 'abcd', 'cs1123', '0000-00-00 00:00:00'),
(1, 'abcd', 'cs1123', '0000-00-00 00:00:00'),
(1, 'abcd', 'cs1123', '0000-00-00 00:00:00'),
(1, 'abcd', 'cs1123', '0000-00-00 00:00:00'),
(1, 'abcd', 'cs1123', '0000-00-00 00:00:00'),
(1, 'abcd', 'cs1123', '0000-00-00 00:00:00'),
(1, 'abcd', 'cs1123', '0000-00-00 00:00:00'),
(1, 'abcd', 'cs1123', '0000-00-00 00:00:00'),
(1, 'abcd', 'cs1123', '2016-03-26 06:26:26'),
(1, 'abcd', 'cs1123', '2016-03-26 06:27:05'),
(1, 'abcd', 'cs1123', '0000-00-00 00:00:00'),
(1, 'abcd', 'cs1123', '0000-00-00 00:00:00'),
(1, 'abcd', 'cs1123', '2016-03-26 06:27:54'),
(1, 'abcd', 'cs1123', '2016-03-26 06:28:41'),
(1, 'abcd', 'cs1123', '2016-03-26 06:29:10'),
(1, 'abcd', 'cs1123', '2016-03-26 06:29:40'),
(1, 'abcd', 'cs1123', '2016-03-26 06:52:49'),
(1, 'abcd', 'cs1123', '2016-03-26 06:53:02'),
(1, 'abcd', 'cs1123', '2016-03-26 06:53:58'),
(1, 'abcd', 'cs1123', '2016-03-26 06:58:20'),
(1, 'abcd', 'cs1123', '2016-03-26 07:08:04'),
(1, 'abcd', 'cs1123', '2016-03-26 10:57:42'),
(1, 'abcd', 'cs1123', '2016-03-26 10:57:46'),
(1, 'abcd', 'cs1123', '2016-03-27 04:26:04'),
(1, 'abcd', 'cs1123', '2016-03-28 10:34:39'),
(1, 'abcd', 'cs1123', '2016-03-28 11:52:11'),
(1, 'my name is manish singh', 'cs1123', '2016-03-28 11:52:30'),
(1, 'my name is manish singh', 'cs1123', '2016-03-28 11:53:11'),
(1, 'my name is manish singh', 'cs1123', '2016-03-28 11:53:38'),
(1, 'my name is manish singh', 'cs1123', '2016-03-28 11:54:58'),
(1, 'my name is manish singh', 'cs1123', '2016-03-28 11:56:25'),
(1, 'abcd', 'cs1123', '2016-03-28 12:00:27'),
(1, 'my name is manish', 'cs1123', '2016-03-28 12:00:38'),
(1, 'my name is manish singh', 'cs1123', '2016-03-28 12:02:30'),
(1, 'my name is manish singh', 'cs1123', '2016-03-28 12:02:56'),
(1, 'my name is manish', 'cs1123', '2016-03-28 12:04:07'),
(1, 'my name is manish singh', 'cs1123', '2016-03-28 12:05:36'),
(1, 'my name is manish singh', 'cs1123', '2016-03-28 12:06:37'),
(1, 'my name is manish singh', 'cs1123', '2016-03-28 01:47:38');

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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complaints`
--

INSERT INTO `complaints` (`title`, `description`, `type`, `postedby`, `admin`, `datetime_created`, `datetime_last`, `id`, `upvotes_num`, `comments_num`, `resolved`) VALUES
('LAN issue', 'LAN has not been functional in room for the past 3 days. The LAN port seems to have developed an internal problem.', '0', 'cs1140209', 'cs1140209', '2016-03-25 00:00:00', '2016-03-25 00:00:00', 1, 6, 4, 1),
('hostel washroom maintainance', 'The hygiene in the washroom WA-08 (on the first floor of the west wing) has been steadily deteriorating, with no cleaner appearing since 1 week now.', '1', 'cs1140209', 'girnar_admin', '2016-03-25 00:00:00', '2016-03-25 00:00:00', 2, 3, 0, 0),
('AC failure', 'AC not working in GCL', '2', 'cs1140209', 'Maintenance_admin', '2016-03-28 12:17:16', '2016-03-28 12:17:16', 5, 0, 0, 0),
('AC failure', 'AC not working in GCL', '2', 'cs1140209', 'Maintenance_admin', '2016-03-28 01:47:43', '2016-03-28 01:47:43', 6, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE IF NOT EXISTS `notifications` (
  `id` int(11) NOT NULL,
  `description` varchar(100) NOT NULL,
  `datetime_created` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `description`, `datetime_created`) VALUES
(1, 'Created test notification for app', '2016-03-25 01:13:28'),
(2, 'Another notification for timepass', '2016-03-26 03:09:03'),
(3, 'cs1123 commented on LAN issue', '2016-03-26 06:58:20'),
(4, 'cs1123 commented on LAN issue', '2016-03-26 10:57:36'),
(5, 'cs1123 commented on LAN issue', '2016-03-26 10:57:42'),
(6, 'cs1123 commented on LAN issue', '2016-03-26 10:57:46'),
(7, ' posted a new complaint', '2016-03-26 11:21:45'),
(8, 'Upvote on ', '2016-03-26 11:41:45'),
(9, 'Upvote on LAN issue', '2016-03-26 11:42:16'),
(10, 'Upvote on timepass', '2016-03-26 11:42:23'),
(11, 'LAN issue is resolved', '2016-03-26 09:00:45'),
(12, 'LAN issue is resolved', '2016-03-27 04:20:36'),
(13, 'cs1123 commented on LAN issue', '2016-03-27 04:26:04'),
(14, 'cs1123 commented on LAN issue', '2016-03-28 10:34:39'),
(15, 'hostel washroom maintainance is resolved', '2016-03-28 10:56:08'),
(17, 'hostel washroom maintainance is resolved', '2016-03-28 10:57:07'),
(18, 'hostel washroom maintainance is resolved', '2016-03-28 10:57:19'),
(19, 'hostel washroom maintainance is resolved', '2016-03-28 10:57:21'),
(22, 'hostel washroom maintainance is resolved', '2016-03-28 10:59:52'),
(26, 'hostel washroom maintainance is resolved', '2016-03-28 11:02:15'),
(27, 'cs1123 commented on LAN issue', '2016-03-28 11:52:11'),
(28, 'cs1123 commented on LAN issue', '2016-03-28 11:52:30'),
(29, 'cs1123 commented on LAN issue', '2016-03-28 11:53:11'),
(30, 'cs1123 commented on LAN issue', '2016-03-28 11:53:38'),
(31, 'cs1123 commented on LAN issue', '2016-03-28 11:54:58'),
(32, 'cs1123 commented on LAN issue', '2016-03-28 11:56:25'),
(33, 'cs1123 commented on LAN issue', '2016-03-28 12:00:27'),
(34, 'cs1123 commented on LAN issue', '2016-03-28 12:00:38'),
(35, 'cs1123 commented on LAN issue', '2016-03-28 12:02:30'),
(36, 'cs1123 commented on LAN issue', '2016-03-28 12:02:56'),
(37, 'cs1123 commented on LAN issue', '2016-03-28 12:04:07'),
(38, 'cs1123 commented on LAN issue', '2016-03-28 12:05:36'),
(39, 'cs1123 commented on LAN issue', '2016-03-28 12:06:37'),
(40, 'Upvote on LAN issue', '2016-03-28 12:14:20'),
(41, 'cs1140209 posted a new complaint', '2016-03-28 12:16:47'),
(42, 'cs1140209 posted a new complaint', '2016-03-28 12:17:16'),
(43, 'cs1123 commented on LAN issue', '2016-03-28 01:47:38'),
(44, 'cs1140209 posted a new complaint', '2016-03-28 01:47:43'),
(45, 'LAN issue is resolved', '2016-03-28 02:16:07'),
(46, 'LAN issue is resolved', '2016-03-28 02:16:24');

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
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sr.no`, `name`, `kerberos_username`, `hostel`, `email`, `phone`, `password`) VALUES
(7, 'quantumcoder', 'cs1140209', 'girnar', 'quantumcomputing.gmail', '9717253064', 'pass'),
(10, 'patman', 'cs1140453', 'nilgiri', '123', '123', 'yoo'),
(16, 'manish singh', 'ee1140457', 'satpura', '', '123', 'manish'),
(19, 'manish singh', 'ee1140459', 'satpura', '', '123', 'manish'),
(21, 'patman', 'cs1140459', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(27, 'patman', 'cs1140450', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(41, 'patman', 'cs1140451', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(43, 'patman', 'cs1140456', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(45, 'patman', 'cs1140416', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(47, 'patman', 'cs114416', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(49, 'patman', 'cs114410', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(51, 'patman', 'cs1144101', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(54, 'patman', 'cs11410', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(56, 'patman', 'cs1410', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(57, 'patman', 'cs110', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(74, 'patman', 'mmjhgdsnkj', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(76, 'patman', 'bjhas', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(77, 'patman', 'sbdas', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(79, 'patman', 'jshbdvvj', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(80, 'patman', 'jshbdvj', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(83, 'patman', 'jcsdvj', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(85, 'patman', 'ee1140450', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish'),
(87, 'patman', 'ee110', 'satpura', 'singhmanish1997.gmail', '9717263785', 'manish');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `sr.no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=88;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
