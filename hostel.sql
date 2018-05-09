-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 09, 2018 at 05:28 AM
-- Server version: 5.1.53
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hostel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `auser` varchar(50) NOT NULL,
  `apass` varchar(50) NOT NULL,
  `marquee1` text NOT NULL,
  `colgname` varchar(99) NOT NULL,
  `colgintro` text NOT NULL,
  `footerinfo` varchar(50) NOT NULL,
  `abouthead` varchar(50) NOT NULL,
  `aboutinfo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `auser`, `apass`, `marquee1`, `colgname`, `colgintro`, `footerinfo`, `abouthead`, `aboutinfo`) VALUES
(1, 'admin', 'caf1a3dfb505ffed0d024130f58c5cfa', 'College Information', 'College Of Engineering TVM', 'The College of Engineering, Trivandrum, commonly known as CET, is the first engineering college in Kerala, situated in Thiruvananthapuram, the capital city of Kerala. Founded in 1939 during the reign of the Travancore King, Sree Chithira Thirunal Balarama Varma, the college was ranked 47 in Outlook Magazine''s LIST of Top 100 Engineering Colleges in India 2016', 'Copyright ', 'About Us', 'Our College  is dedicated to preparing students with the knowledge, skills and training needed for meaningful employment. Through education, we create opportunities, change lives and impact futures.</font><br> <h3><b>Our values</b></h3> <font size="+1">We are dedicated to preparing students for meaningful employment. We provide a quality education and learning environment. We embody integrity in everything we do. We believe in partnership with employers, students, graduates and our communities. We have pride in our students and are passionate about their success. We respect diversity and believe all people should have the opportunity to get an education and find meaningful employment. We believe in continuous improvement and exploring new ideas.</font><br> <h3><b>Who we are</b></h3> <font size="+1">Since its inception, CET has been a leader in career-focused education, meeting workforce needs for in-demand employment fields. As occupational challenges and opportunities are recognized, CET develops new programs in cooperation with industry leaders to meet the needs of our students and graduates and of employers, as well.'),
(2, 'sanjeev', '98d34c1758b15b5a359b69c2b08c5767', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `gender` enum('m','f') NOT NULL,
  `mob` bigint(50) NOT NULL,
  `address` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `gender`, `mob`, `address`) VALUES
(34, 'ravi', '63dd3e154ca6d948fc380fa576343ba6', 'ravi@gmail.com', 'm', 901555555, 'delhi'),
(35, 'sanjeev', '98d34c1758b15b5a359b69c2b08c5767', 'sanjeevtech2@gmail.com', 'm', 9015501897, '141 delhi\r\ndhakka'),
(36, 'abhi', 'd76f3d05cc9ac98f1f9160274a39fe33', 'abhi@gmail.com', 'm', 9015501899, 'ddd9'),
(37, 'anu', '202cb962ac59075b964b07152d234b70', 'anu@yahoo.com', 'f', 9345451, 'a/wger st');
