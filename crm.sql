-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 31, 2020 at 09:59 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crm`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`) VALUES
(1, 'sovit', 'sovit');

-- --------------------------------------------------------

--
-- Table structure for table `prequest`
--

CREATE TABLE `prequest` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contactno` varchar(11) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `wdd` varchar(255) DEFAULT NULL,
  `cms` varchar(255) DEFAULT NULL,
  `seo` varchar(255) DEFAULT NULL,
  `smo` varchar(255) DEFAULT NULL,
  `swd` varchar(255) DEFAULT NULL,
  `dwd` varchar(255) DEFAULT NULL,
  `fwd` varchar(255) DEFAULT NULL,
  `dr` varchar(255) DEFAULT NULL,
  `whs` varchar(255) DEFAULT NULL,
  `wm` varchar(255) DEFAULT NULL,
  `ed` varchar(255) DEFAULT NULL,
  `wta` varchar(255) DEFAULT NULL,
  `opi` varchar(255) DEFAULT NULL,
  `ld` varchar(255) DEFAULT NULL,
  `da` varchar(255) DEFAULT NULL,
  `osc` varchar(255) DEFAULT NULL,
  `nd` varchar(255) DEFAULT NULL,
  `others` varchar(255) DEFAULT NULL,
  `query` longtext DEFAULT NULL,
  `posting_date` date DEFAULT NULL,
  `remark` longtext DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prequest`
--

INSERT INTO `prequest` (`id`, `name`, `email`, `contactno`, `company`, `wdd`, `cms`, `seo`, `smo`, `swd`, `dwd`, `fwd`, `dr`, `whs`, `wm`, `ed`, `wta`, `opi`, `ld`, `da`, `osc`, `nd`, `others`, `query`, `posting_date`, `remark`, `status`) VALUES
(5, 'Sovit88', 'sovit88@gmail.com', '12345678', 'SQ', 'Website Design & Development', 'CMS (Content Management System)', 'SEO (Search Engine Optimization)', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Testing', '2015-04-28', 'Sample text for testing', 1),
(6, 'Anuja', 'anuja@gmail.com', '8285703354', 'Fluper', 'Website Design & Development', '', '', 'SMO (Social Media Optimization)	', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Sample text for testing. Sample text for testing. Sample text for testing. Sample text for testing', '2015-04-28', 'Sample text for testing', 2),
(7, 'Sovit88', 'sovit88@gmail.com', '12345678', 'Fluper', 'Website Design & Development', '', 'SEO (Search Engine Optimization)', '', 'Static Website Design', '', 'Flash Website Development', '', '', '', '', '', '', '', '', '', '', '', 'testingvvvtestin testingvtestinggtestingtesting  testingtesting testingv v', '2015-04-28', 'csfsfsf', 2),
(8, 'Anisha12', 'anishalc12@gmail.com', '12345678', 'Fluper', 'Website Design & Development', '', 'SEO (Search Engine Optimization)', '', 'Static Website Design', '', 'Flash Website Development', '', '', '', '', '', '', '', '', '', '', '', 'testingvvvtestin testingvtestinggtestingtesting  testingtesting testingv v', '2015-04-28', 'dwwrwer', 2),
(9, 'Rahul', 'rahul@gmail.com', '67679679', 'tyuytu', 'Website Design & Development', 'CMS (Content Management System)', 'SEO (Search Engine Optimization)', 'SMO (Social Media Optimization)	', '', 'Dynamic Website Design', '', '', '', '', '', '', '', '', '', '', '', '', 'uytuytu', '2019-07-11', 'cssdf', 0),
(10, 'Sushma', 'sushma12@gmail.com', '1234567890', 'cfsdfsdf', 'Website Design & Development', '', '', '', '', '', '', 'Domain Registration', 'Web Hosting Services', 'Website Maintenance', 'Ecommerce Development', '', '', '', '', '', '', '', 'This is sample text for testing.', '2019-08-06', 'fdgdf', NULL),
(11, 'Rahul', 'rahul@gmail.com', '1234567890', 'fdsfsd', 'Website Design & Development', '', 'SEO (Search Engine Optimization)', '', 'Static Website Design', '', 'Flash Website Development', '', '', '', '', '', 'Online Payment Integration', '', '', '', '', '', 'I want these services', '2019-08-10', 'This is sample text for testing.', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

CREATE TABLE `ticket` (
  `id` int(11) NOT NULL,
  `ticket_id` varchar(11) NOT NULL,
  `email_id` varchar(300) NOT NULL,
  `subject` varchar(300) NOT NULL,
  `task_type` varchar(300) NOT NULL,
  `prioprity` varchar(300) NOT NULL,
  `ticket` longtext NOT NULL,
  `attachment` varchar(300) NOT NULL,
  `status` varchar(300) NOT NULL,
  `admin_remark` longtext NOT NULL,
  `posting_date` date NOT NULL,
  `admin_remark_date` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ticket`
--

INSERT INTO `ticket` (`id`, `ticket_id`, `email_id`, `subject`, `task_type`, `prioprity`, `ticket`, `attachment`, `status`, `admin_remark`, `posting_date`, `admin_remark_date`) VALUES
(7, 'TID3071', 'anuja@gmail.com', 'testing', 'billing', 'important', 'hiiiiiiiiiiiiii', '', 'close', 'This is done.', '2015-02-18', '2020-08-31 07:41:01'),
(8, 'TID3072', 'sushma12@gmail.com', 'testing', 'billing', 'important', 'hiiiiiiiiiiiiii', '', 'close', 'aasdfgdfgvhfgvb jgjfhfh', '2015-02-18', '2020-08-31 07:41:22'),
(9, '2', 'rahul@gmail.com', 'Test', 'ot1', 'important', 'sample text for testing. sample text for testing.sample text for testing.sample text for testing.sample text for testing.sample text for testing.sample text for testing.sample text for testing.sample text for testing.sample text for testing.sample text for testing.sample text for testing.sample text for testing.sample text for testing.sample text for testing.', '', 'Open', 'vsdfga', '2019-07-11', '2020-08-31 07:41:38'),
(11, '4', 'anishalc12@gmail.com', 'Test Ticket', 'ot1', 'important', 'This is sample text for testing.', '', 'Open', 'Your query is solved now.', '2019-08-10', '2020-08-31 07:42:01');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `alt_email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `user_image` varchar(255) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `posting_date` timestamp NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `alt_email`, `password`, `mobile`, `gender`, `user_image`, `address`, `status`, `posting_date`) VALUES
(3, 'Sovit88', 'sovit88@gmail.com', 'sovit123@gmail.com', '123456', '9885703354', 'm', NULL, 'Damauli,tanahun,Nepal', 0, '2015-01-01 18:30:00'),
(7, 'Rahul', 'rahul@gmail.com', '', '123456', '9885703355', 'Male', '', 'Kathmandu,Nepal', 0, '2015-02-03 18:30:00'),
(9, 'Anuja', 'anujagmail.com', 'anuja@gmail.com', 'anuj12345', '98261854321', 'Female', '', 'Pokhara,Nepal', 0, '2019-07-10 18:30:00'),
(11, 'Sushma', 'sushma12@gmail.com', 'sushma@gmail.com', 'sushma123', '9846032451', 'Female', NULL, 'Nepalgunj,Nepla', NULL, '2019-08-06 18:09:15'),
(12, 'Anisha12', 'anishalc123@gmail.com', 'anisha@gmail.com', 'anisha@123', '9843512764', 'Female', NULL, 'Dharan,Nepal', NULL, '2019-08-10 11:24:31');

-- --------------------------------------------------------

--
-- Table structure for table `usercheck`
--

CREATE TABLE `usercheck` (
  `id` int(11) NOT NULL,
  `logindate` varchar(255) DEFAULT '',
  `logintime` varchar(255) DEFAULT '',
  `user_id` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT '',
  `ip` varbinary(16) DEFAULT NULL,
  `mac` varbinary(16) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usercheck`
--

INSERT INTO `usercheck` (`id`, `logindate`, `logintime`, `user_id`, `username`, `email`, `ip`, `mac`, `city`, `country`) VALUES
(91, '2015/04/28', '04:37:40pm', 3, 'Anuja', 'anuja@gmail.com', 0x3a3a31, 0x31452d38352d35362d43352d39312d45, 'Damauli', 'Nepal'),
(92, '2015/04/29', '02:57:12pm', 3, 'Anuja', 'anuja@gmail.com', 0x3132322e3136322e302e323431, '', 'Damauli', 'Nepal'),
(93, '2015/04/30', '04:27:02pm', 3, 'Anuja', 'anuja@gmail.com', 0x3132322e3136322e3134322e3138, '', 'Damauli', 'Nepal'),
(94, '2015/04/30', '05:23:55pm', 3, 'Anuja', 'anuja@gmail.com', 0x3132322e3136322e3134322e3138, '', 'Damauli', 'Nepal'),
(95, '2015/05/18', '01:18:51pm', 3, 'Anuja', 'anuja@gmail.com', 0x3132322e3136322e382e313830, '', 'Damauli', 'Nepal'),
(96, '2015/11/05', '09:30:36pm', 3, 'Anuja', 'anuja@gmail.com', 0x3a3a31, 0x33342d34422d35302d42372d45462d33, 'Damauli', 'Nepal'),
(97, '2015/11/13', '12:05:39am', 3, 'Anuja', 'anuja@gmail.com', 0x3a3a31, 0x42432d38352d35362d43352d39312d45, 'Damauli', 'Nepal'),
(98, '2015/12/14', '09:36:01pm', 3, 'Anuja', 'anuja@gmail.com', 0x3a3a31, 0x42432d38352d35362d43352d39312d45, 'Damauli', 'Nepal'),
(99, '2016/02/11', '09:47:08pm', 3, 'Anuja', 'anuja@gmail.com', 0x3a3a31, 0x42432d38352d35362d43352d39312d45, 'Damauli', 'Nepal'),
(100, '2016/04/07', '12:17:50am', 7, 'Rahul', 'rahul@gmail.com', 0x3a3a31, 0x42432d38352d35362d43352d39312d45, '', ''),
(101, '2016/04/20', '09:37:54am', 3, 'Anuja', 'anuja@gmail.com', 0x3a3a31, 0x42432d38352d35362d43352d39312d45, 'Damauli', 'Nepal'),
(102, '2016/04/25', '09:55:45pm', 3, 'Anuja', 'anuja@gmail.com', 0x3a3a31, 0x42432d38352d35362d43352d39312d45, 'Damauli', 'Nepal'),
(103, '2016/04/26', '08:19:12pm', 3, 'Anuja', 'anuja@gmail.com', 0x3a3a31, 0x42432d38352d35362d43352d39312d45, 'Damauli', 'Nepal'),
(104, '2016/04/26', '08:26:18pm', 3, 'Anuja', 'anuja@gmail.com', 0x3a3a31, 0x42432d38352d35362d43352d39312d45, 'Damauli', 'Nepal'),
(105, '2016/04/30', '11:59:25pm', 3, 'Anuja', 'anuja@gmail.com', 0x3a3a31, 0x42432d38352d35362d43352d39312d45, 'Damauli', 'Nepal'),
(106, '2016/04/30', '12:30:10am', 3, 'Anuja', 'anuja@gmail.com', 0x3a3a31, 0x42432d38352d35362d43352d39312d45, 'Damauli', 'Nepal'),
(107, '2019/07/11', '12:27:21pm', 9, 'Anuj', 'anuj@gmail.com', 0x3a3a31, 0x33432d35322d38322d35312d41352d42, '', ''),
(108, '2019/07/15', '12:12:00pm', 9, 'Anuj', 'anuj@gmail.com', 0x3a3a31, 0x33432d35322d38322d35312d41352d42, '', ''),
(113, '2020/08/31', '01:36:45pm', 3, 'Sovit88', 'sovit88@gmail.com', 0x3a3a31, '', '', ''),
(112, '2020/08/31', '12:47:52pm', 7, 'Rahul', 'rahul@gmail.com', 0x3a3a31, '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prequest`
--
ALTER TABLE `prequest`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usercheck`
--
ALTER TABLE `usercheck`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `prequest`
--
ALTER TABLE `prequest`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ticket`
--
ALTER TABLE `ticket`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `usercheck`
--
ALTER TABLE `usercheck`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
