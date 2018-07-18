-- phpMyAdmin SQL Dump
-- version 3.4.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 06, 2013 at 02:49 AM
-- Server version: 5.5.20
-- PHP Version: 5.3.9

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `alognew`
--
CREATE DATABASE `alognew` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `alognew`;

-- --------------------------------------------------------

--
-- Table structure for table `logintb`
--

CREATE TABLE IF NOT EXISTS `logintb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `logintb`
--

INSERT INTO `logintb` (`id`, `name`, `password`) VALUES
(1, 'arunkumar', 'arunkumar'),
(11, 'arun', 'arun'),
(15, 'shan', 'shan'),
(16, 'hellow', 'hellow'),
(18, 'hi', 'hi'),
(20, '', ''),
(25, 'sss', 'sss'),
(26, 'kdjshdkjsh', 'kjhdskjhsd'),
(27, 'kdjhs', 'ksdh');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
