-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 06, 2017 at 01:26 AM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vinnovate`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`email`, `password`) VALUES
('sunnygkp10@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE IF NOT EXISTS `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('5a26fe0dcebde', '5a26fe0de54df'),
('5a26fe0e5022b', '5a26fe0e6320a'),
('5a26fe0ec2181', '5a26fe0ed5145'),
('5a26fe0f3fe6e', '5a26fe0f52df1'),
('5a26fe0fa9b8a', '5a26fe0fba005'),
('5a26fe10173bf', '5a26fe102781b'),
('5a26fe10891d2', '5a26fe109c1c1'),
('5a26fe1106efb', '5a26fe1119e95'),
('5a26fe1178e1f', '5a26fe118bdbb'),
('5a26fe11f256c', '5a26fe1211302'),
('5a2701a019de1', '5a2701a031cf8'),
('5a2701a090c1b', '5a2701a0a3c54'),
('5a2701a10e93c', '5a2701a121937'),
('5a2701a180836', '5a2701a193859'),
('5a2701a1ed0f6', '5a2701a20935d'),
('5a2701a25a9bf', '5a2701a26ae3a'),
('5a2701a2bc460', '5a2701a2cc8f9'),
('5a2701a3348f2', '5a2701a347907'),
('5a2701a3a6826', '5a2701a3b985e'),
('5a2701a42455c', '5a2701a43cee1'),
('5a270cd80c123', '5a270cd82283d'),
('5a270cd8817af', '5a270cd894704'),
('5a270cd8f367e', '5a270cd912486'),
('5a270cd973f3e', '5a270cd986eef'),
('5a270cd9de39b', '5a270cd9ee887'),
('5a270cda4bcbd', '5a270cda69ea3'),
('5a270cdaebda3', '5a270cdb07f7f'),
('5a270cdb59606', '5a270cdb6efd2'),
('5a270cdbcd794', '5a270cdbe07f3'),
('5a270cdc51447', '5a270cdc64492'),
('5a2711fb5d122', '5a2711fb73a06'),
('5a2711fbd292a', '5a2711fbe5902'),
('5a2711fc5066d', '5a2711fc63600'),
('5a2711fcc25da', '5a2711fcd5588'),
('5a2711fd35cb1', '5a2711fd46138'),
('5a2711fd9ce27', '5a2711fdad2c3'),
('5a2711fe0a6e6', '5a2711fe1ab22'),
('5a2711fe6c1ca', '5a2711fe7c5fd'),
('5a2711fedd763', '5a2711fef0795'),
('5a2711ff5c2ce', '5a2711ff6e482'),
('5a2716e46194d', '5a2716e476a0f'),
('5a2716e4d5861', '5a2716e4e8840'),
('5a2716e553502', '5a2716e566515'),
('5a2716e5cd72e', '5a2716e5ddba2'),
('5a2716e63afe0', '5a2716e64b49c'),
('5a2716e6d5dd9', '5a2716e7033a0'),
('5a2716e7769bc', '5a2716e7899a7'),
('5a2716e7e88c9', '5a2716e807696'),
('5a2716e86ed5d', '5a2716e88f5e4'),
('5a2716e8f3785', '5a2716e9124f8'),
('5a271a0418051', '5a271a04305eb'),
('5a271a048f53f', '5a271a04a2539'),
('5a271a0512919', '5a271a05258fc'),
('5a271a059220f', '5a271a05a7d19'),
('5a271a0620342', '5a271a0635e83'),
('5a271a06a26a8', '5a271a06b822f'),
('5a271a073084d', '5a271a07463de'),
('5a271a07a52ca', '5a271a07b82e2'),
('5a271a0825b38', '5a271a0838b16'),
('5a271a089d75b', '5a271a08b2b50'),
('5a271e211135d', '5a271e212c518'),
('5a271e2198d5e', '5a271e21ae8db'),
('5a271e2229a19', '5a271e223f5a3'),
('5a271e22abdda', '5a271e22c1908'),
('5a271e2339f4a', '5a271e23525ee'),
('5a271e23dfe1b', '5a271e2409967'),
('5a271e2485e79', '5a271e249b9e3'),
('5a271e251b7f4', '5a271e25312ef'),
('5a271e259dbba', '5a271e25b36ba'),
('5a271e262bcd0', '5a271e264184b');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('55846be776610', 'testing', 'sunnygkp10@gmail.com', 'testing', 'testing stART', '2015-06-19', '09:22:15pm'),
('5584ddd0da0ab', 'netcamp', 'sunnygkp10@gmail.com', 'feedback', ';mLBLB', '2015-06-20', '05:28:16am'),
('558510a8a1234', 'sunnygkp10', 'sunnygkp10@gmail.com', 'dl;dsnklfn', 'fmdsfld fdj', '2015-06-20', '09:05:12am'),
('5585509097ae2', 'sunny', 'sunnygkp10@gmail.com', 'kcsncsk', 'l.mdsavn', '2015-06-20', '01:37:52pm'),
('5586ee27af2c9', 'vikas', 'vikas@gmail.com', 'trial feedback', 'triaal feedbak', '2015-06-21', '07:02:31pm'),
('5589858b6c43b', 'nik', 'nik1@gmail.com', 'good', 'good site', '2015-06-23', '06:12:59pm');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE IF NOT EXISTS `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('sunnygkp10@gmail.com', '5a26fb67cdb12', 10, 10, 5, 5, '2017-12-05 20:14:52'),
('sunnygkp10@gmail.com', '5a26fea21119e', 16, 10, 8, 2, '2017-12-05 20:30:05'),
('sunnygkp10@gmail.com', '5a270a0e99c0a', 5, 10, 5, 5, '2017-12-05 21:18:02'),
('sunnygkp10@gmail.com', '5a270db072570', 2, 10, 1, 9, '2017-12-05 21:39:56'),
('sunnygkp10@gmail.com', '5a2713670161d', 16, 10, 8, 2, '2017-12-05 22:00:43'),
('sunnygkp10@gmail.com', '5a2717f4cca41', 10, 10, 5, 5, '2017-12-05 22:13:59'),
('sunnygkp10@gmail.com', '5a271b068efd5', 8, 10, 4, 6, '2017-12-05 22:31:33'),
('shreya@gmail.com', '5a270a0e99c0a', 5, 10, 5, 5, '2017-12-05 23:17:40'),
('shreya@gmail.com', '5a270db072570', 8, 10, 4, 6, '2017-12-05 23:21:23'),
('shreya@gmail.com', '5a26fea21119e', 18, 10, 9, 1, '2017-12-05 23:22:15'),
('shreya@gmail.com', '5a2713670161d', 0, 4, 0, 4, '2017-12-05 23:23:35'),
('shreya@gmail.com', '5a2713670161d', 0, 4, 0, 4, '2017-12-05 23:23:35'),
('shreya@gmail.com', '5a2717f4cca41', 2, 1, 1, 0, '2017-12-05 23:25:20'),
('sahaj@gmail.com', '5a26fb67cdb12', 12, 10, 6, 4, '2017-12-05 23:29:10'),
('sahaj@gmail.com', '5a270a0e99c0a', 5, 10, 5, 5, '2017-12-05 23:29:54'),
('shahdeo@gmail.com', '5a271b068efd5', 4, 10, 2, 8, '2017-12-06 01:11:06'),
('shahdeo@gmail.com', '5a2717f4cca41', 14, 10, 7, 3, '2017-12-06 01:12:24'),
('shahdeo@gmail.com', '5a26fea21119e', 18, 10, 9, 1, '2017-12-06 01:13:04');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE IF NOT EXISTS `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('5a26fe0dcebde', 'Intercloud', '5a26fe0de54cb'),
('5a26fe0dcebde', 'Skynet', '5a26fe0de54d8'),
('5a26fe0dcebde', 'Machine to Machine Communication', '5a26fe0de54df'),
('5a26fe0dcebde', 'Bot to Bot Communication', '5a26fe0de54e4'),
('5a26fe0e5022b', 'small CPU made of transistors and conductors of heat and sound sensor', '5a26fe0e631f6'),
('5a26fe0e5022b', 'portable circuits capable of making other circuits', '5a26fe0e63204'),
('5a26fe0e5022b', 'small computer on a single integrated circuit containing a processor core, memory, and programmable input/output peripherals', '5a26fe0e6320a'),
('5a26fe0e5022b', 'small chip made of silver', '5a26fe0e6320f'),
('5a26fe0ec2181', 'loop()', '5a26fe0ed5136'),
('5a26fe0ec2181', 'setup()', '5a26fe0ed5145'),
('5a26fe0ec2181', '(output)', '5a26fe0ed514a'),
('5a26fe0ec2181', '(input)', '5a26fe0ed5150'),
('5a26fe0f3fe6e', '32 bits', '5a26fe0f52dde'),
('5a26fe0f3fe6e', '64 bits', '5a26fe0f52dec'),
('5a26fe0f3fe6e', '128 bits', '5a26fe0f52df1'),
('5a26fe0f3fe6e', '256 bits', '5a26fe0f52df7'),
('5a26fe0fa9b8a', 'Machine-to-Machine (M2M)', '5a26fe0fb9ff7'),
('5a26fe0fa9b8a', 'Publish / Subscribe', '5a26fe0fba005'),
('5a26fe0fa9b8a', 'Request / Response', '5a26fe0fba00b'),
('5a26fe0fa9b8a', 'Mesh Networking', '5a26fe0fba010'),
('5a26fe10173bf', 'Hub', '5a26fe1027808'),
('5a26fe10173bf', 'Host', '5a26fe102781b'),
('5a26fe10173bf', 'Gateway', '5a26fe1027824'),
('5a26fe10173bf', 'Repeater', '5a26fe102782b'),
('5a26fe10891d2', 'Measures heat and motion', '5a26fe109c1c1'),
('5a26fe10891d2', 'Measures the angle of deflection', '5a26fe109c1cf'),
('5a26fe10891d2', 'Measures the distance of object', '5a26fe109c1d5'),
('5a26fe10891d2', 'Measures the amount of light', '5a26fe109c1da'),
('5a26fe1106efb', 'Measures heat and motion', '5a26fe1119e7c'),
('5a26fe1106efb', 'Measures the angle of deflection', '5a26fe1119e8a'),
('5a26fe1106efb', 'Measures the distance of object', '5a26fe1119e90'),
('5a26fe1106efb', 'Measures the amount of light', '5a26fe1119e95'),
('5a26fe1178e1f', 'Measures heat and motion', '5a26fe118bda8'),
('5a26fe1178e1f', 'Measures the angle of deflection', '5a26fe118bdb6'),
('5a26fe1178e1f', 'Measures the distance of object', '5a26fe118bdbb'),
('5a26fe1178e1f', 'Measures the amount of light', '5a26fe118bdc1'),
('5a26fe11f256c', 'Arduino Uno', '5a26fe12112e9'),
('5a26fe11f256c', 'Mega Board', '5a26fe12112f7'),
('5a26fe11f256c', 'Arduino Sheilds', '5a26fe12112fc'),
('5a26fe11f256c', 'NodeMCU', '5a26fe1211302'),
('5a2701a019de1', 'explode()', '5a2701a031cdf'),
('5a2701a019de1', 'implode()', '5a2701a031cf8'),
('5a2701a019de1', 'concat()', '5a2701a031d00'),
('5a2701a019de1', 'concatenate()', '5a2701a031d05'),
('5a2701a090c1b', 'npm --version', '5a2701a0a3c54'),
('5a2701a090c1b', 'npm --ver', '5a2701a0a3c61'),
('5a2701a090c1b', 'npm help', '5a2701a0a3c68'),
('5a2701a090c1b', 'None of the above', '5a2701a0a3c6e'),
('5a2701a10e93c', 'size', '5a2701a121923'),
('5a2701a10e93c', 'len ', '5a2701a121931'),
('5a2701a10e93c', 'maxlength', '5a2701a121937'),
('5a2701a10e93c', 'All of the above', '5a2701a12193c'),
('5a2701a180836', 'flex', '5a2701a19384a'),
('5a2701a180836', 'flex-flow', '5a2701a193859'),
('5a2701a180836', 'flex-wrap', '5a2701a19385e'),
('5a2701a180836', 'all of the mentioned', '5a2701a193864'),
('5a2701a1ed0f6', 'jQuery.each()', '5a2701a209348'),
('5a2701a1ed0f6', 'jQuery.parseJSON()', '5a2701a209357'),
('5a2701a1ed0f6', 'jQuery.noConflict()', '5a2701a20935d'),
('5a2701a1ed0f6', 'None of the mentioned', '5a2701a209362'),
('5a2701a25a9bf', 'once', '5a2701a26ae2c'),
('5a2701a25a9bf', 'process', '5a2701a26ae3a'),
('5a2701a25a9bf', 'listeners', '5a2701a26ae40'),
('5a2701a25a9bf', 'on', '5a2701a26ae45'),
('5a2701a2bc460', 'db.createUser()', '5a2701a2cc8f9'),
('5a2701a2bc460', 'db.User()', '5a2701a2cc907'),
('5a2701a2bc460', 'db.superuser()', '5a2701a2cc90d'),
('5a2701a2bc460', 'None of the above', '5a2701a2cc912'),
('5a2701a3348f2', 'angular.module is used to create AngularJS modules along with its dependent modules', '5a2701a3478f9'),
('5a2701a3348f2', 'angular.module is primarily used to create application module', '5a2701a347907'),
('5a2701a3348f2', 'Both of the above', '5a2701a34790d'),
('5a2701a3348f2', 'None of the above', '5a2701a347912'),
('5a2701a3a6826', 'Webservices based on REST Architecture are known as RESTful web services', '5a2701a3b984a'),
('5a2701a3a6826', 'Webservices uses HTTP methods to implement the concept of REST architecture', '5a2701a3b9858'),
('5a2701a3a6826', 'Both of the above', '5a2701a3b985e'),
('5a2701a3a6826', 'None of the above', '5a2701a3b9864'),
('5a2701a42455c', 'Enclose text to be displayed by non-JavaScript browsers', '5a2701a43cee1'),
('5a2701a42455c', 'Prevents scripts on the page from executing', '5a2701a43ceef'),
('5a2701a42455c', 'Describes certain low-budget movies', '5a2701a43cef5'),
('5a2701a42455c', 'None of the above', '5a2701a43cefa'),
('5a270cd80c123', '266', '5a270cd822828'),
('5a270cd80c123', '5040', '5a270cd822836'),
('5a270cd80c123', '11760', '5a270cd82283d'),
('5a270cd80c123', '86400', '5a270cd822842'),
('5a270cd8817af', '24', '5a270cd894704'),
('5a270cd8817af', '27', '5a270cd894712'),
('5a270cd8817af', '40', '5a270cd894718'),
('5a270cd8817af', 'Cannot determine', '5a270cd89471d'),
('5a270cd8f367e', '9000', '5a270cd912472'),
('5a270cd8f367e', '9600', '5a270cd912481'),
('5a270cd8f367e', '9400', '5a270cd912486'),
('5a270cd8f367e', '9800', '5a270cd91248b'),
('5a270cd973f3e', '16 hours', '5a270cd986eca'),
('5a270cd973f3e', '18 hours', '5a270cd986ede'),
('5a270cd973f3e', '20 hours', '5a270cd986ee7'),
('5a270cd973f3e', '24 hours', '5a270cd986eef'),
('5a270cd9de39b', '3', '5a270cd9ee873'),
('5a270cd9de39b', '4', '5a270cd9ee881'),
('5a270cd9de39b', '5', '5a270cd9ee887'),
('5a270cd9de39b', '6', '5a270cd9ee88c'),
('5a270cda4bcbd', '20 litres', '5a270cda69e89'),
('5a270cda4bcbd', '30 litres', '5a270cda69e98'),
('5a270cda4bcbd', '40 litres', '5a270cda69e9e'),
('5a270cda4bcbd', '60 litres', '5a270cda69ea3'),
('5a270cdaebda3', '3.6', '5a270cdb07f71'),
('5a270cdaebda3', '7.2', '5a270cdb07f7f'),
('5a270cdaebda3', '8.4', '5a270cdb07f85'),
('5a270cdaebda3', '10', '5a270cdb07f8a'),
('5a270cdb59606', '149 m', '5a270cdb6efbd'),
('5a270cdb59606', '156 m', '5a270cdb6efcb'),
('5a270cdb59606', '173 m', '5a270cdb6efd2'),
('5a270cdb59606', '200 m', '5a270cdb6efd7'),
('5a270cdbcd794', '588 apples', '5a270cdbe07d3'),
('5a270cdbcd794', '600 apples', '5a270cdbe07e4'),
('5a270cdbcd794', '672 apples', '5a270cdbe07eb'),
('5a270cdbcd794', '700 apples', '5a270cdbe07f3'),
('5a270cdc51447', '2', '5a270cdc64492'),
('5a270cdc51447', '3', '5a270cdc644a1'),
('5a270cdc51447', '18', '5a270cdc644a7'),
('5a270cdc51447', '21', '5a270cdc644ac'),
('5a2711fb5d122', 'The autonomous acquisition of knowledge through the use of computer programs', '5a2711fb73a06'),
('5a2711fb5d122', 'The autonomous acquisition of knowledge through the use of manual programs', '5a2711fb73a15'),
('5a2711fb5d122', 'The selective acquisition of knowledge through the use of computer programs', '5a2711fb73a1b'),
('5a2711fb5d122', 'The selective acquisition of knowledge through the use of manual programs', '5a2711fb73a21'),
('5a2711fbd292a', 'a single layer feed-forward neural network with pre-processing', '5a2711fbe5902'),
('5a2711fbd292a', 'an auto-associative neural network', '5a2711fbe5910'),
('5a2711fbd292a', 'a double layer auto-associative neural network', '5a2711fbe5916'),
('5a2711fbd292a', 'a neural network that contains feedback', '5a2711fbe591c'),
('5a2711fc5066d', 'It has set of nodes and connections', '5a2711fc635e7'),
('5a2711fc5066d', 'Each node computes it’s weighted input', '5a2711fc635f6'),
('5a2711fc5066d', ' Node could be in excited state or non-excited state', '5a2711fc635fc'),
('5a2711fc5066d', 'All of the mentioned', '5a2711fc63600'),
('5a2711fcc25da', 'It is another name given to the curvy function in the perceptron', '5a2711fcd5575'),
('5a2711fcc25da', 'It is the transmission of error back through the network to adjust the inputs', '5a2711fcd5583'),
('5a2711fcc25da', 'It is the transmission of error back through the network to allow weights to be adjusted so that the network can learn', '5a2711fcd5588'),
('5a2711fcc25da', 'None of the mentioned', '5a2711fcd558e'),
('5a2711fd35cb1', 'Sensor', '5a2711fd46138'),
('5a2711fd35cb1', 'Read', '5a2711fd4614b'),
('5a2711fd35cb1', 'Actuators', '5a2711fd46153'),
('5a2711fd35cb1', 'None of the above', '5a2711fd4615c'),
('5a2711fd9ce27', 'Uninformed search', '5a2711fdad2c3'),
('5a2711fd9ce27', 'Informed search', '5a2711fdad2d0'),
('5a2711fd9ce27', 'Simple reflex search', '5a2711fdad2d6'),
('5a2711fd9ce27', 'All of the mentioned', '5a2711fdad2dc'),
('5a2711fe0a6e6', 'Two-valued logic', '5a2711fe1ab0f'),
('5a2711fe0a6e6', 'Crisp set logic', '5a2711fe1ab1c'),
('5a2711fe0a6e6', 'Many-valued logic', '5a2711fe1ab22'),
('5a2711fe0a6e6', 'Binary set logic', '5a2711fe1ab27'),
('5a2711fe6c1ca', 'Rooting', '5a2711fe7c5ee'),
('5a2711fe6c1ca', 'Stemming', '5a2711fe7c5fd'),
('5a2711fe6c1ca', 'Text-Proofing', '5a2711fe7c602'),
('5a2711fe6c1ca', 'Both Rooting & Stemming', '5a2711fe7c607'),
('5a2711fedd763', 'Perceptrons', '5a2711fef0781'),
('5a2711fedd763', 'Self organizing maps', '5a2711fef0790'),
('5a2711fedd763', 'Recurrent neural network', '5a2711fef0795'),
('5a2711fedd763', 'Multi layered perceptron', '5a2711fef079b'),
('5a2711ff5c2ce', 'Specific output values are given', '5a2711ff6e471'),
('5a2711ff5c2ce', 'Specific output values are not given', '5a2711ff6e482'),
('5a2711ff5c2ce', 'No specific Inputs are given', '5a2711ff6e48a'),
('5a2711ff5c2ce', 'Both inputs and outputs are given', '5a2711ff6e492'),
('5a2716e46194d', 'Margin is specifying the extra space left on all four sides in layout', '5a2716e4769fa'),
('5a2716e46194d', 'Padding is used to offset the content of a view by specific px or dp', '5a2716e476a08'),
('5a2716e46194d', 'Both A and B are correct', '5a2716e476a0f'),
('5a2716e46194d', 'None of the above', '5a2716e476a14'),
('5a2716e4d5861', 'Worker Thread', '5a2716e4e882f'),
('5a2716e4d5861', 'Main Thread', '5a2716e4e8840'),
('5a2716e4d5861', 'Activity Thread', '5a2716e4e8849'),
('5a2716e4d5861', 'None of the Above', '5a2716e4e8851'),
('5a2716e553502', 'A class that can create only an object', '5a2716e5664f3'),
('5a2716e553502', 'Anonymous class', '5a2716e566506'),
('5a2716e553502', 'Java class', '5a2716e56650d'),
('5a2716e553502', 'Base class for all classes', '5a2716e566515'),
('5a2716e5cd72e', 'onDestory()', '5a2716e5ddb8e'),
('5a2716e5cd72e', 'finishActivity()', '5a2716e5ddb9b'),
('5a2716e5cd72e', 'finish() ', '5a2716e5ddba2'),
('5a2716e5cd72e', 'none of the above', '5a2716e5ddba7'),
('5a2716e63afe0', 'Frame Layout', '5a2716e64b483'),
('5a2716e63afe0', 'Linear Layout ', '5a2716e64b492'),
('5a2716e63afe0', ' Relative Layout', '5a2716e64b497'),
('5a2716e63afe0', ' All of the above', '5a2716e64b49c'),
('5a2716e6d5dd9', 'Shared Preferences', '5a2716e70338f'),
('5a2716e6d5dd9', 'Content provider', '5a2716e7033a0'),
('5a2716e6d5dd9', 'Internal Storage', '5a2716e7033a7'),
('5a2716e6d5dd9', 'SQLite Databases', '5a2716e7033af'),
('5a2716e7769bc', 'SQLite ', '5a2716e7899a7'),
('5a2716e7769bc', ' Apache  ', '5a2716e7899bb'),
('5a2716e7769bc', 'MySQL', '5a2716e7899c4'),
('5a2716e7769bc', ' Oracle', '5a2716e7899cd'),
('5a2716e7e88c9', ' A single screen the user sees on the device at one time ', '5a2716e807696'),
('5a2716e7e88c9', 'A message sent among the major building blocks', '5a2716e8076b0'),
('5a2716e7e88c9', 'A component that runs in the background without any interface', '5a2716e8076bb'),
('5a2716e7e88c9', 'Context referring to the application environment', '5a2716e8076c4'),
('5a2716e86ed5d', 'onCreateOptionsMenu()', '5a2716e88f5e4'),
('5a2716e86ed5d', 'onCreateMenu()', '5a2716e88f5f2'),
('5a2716e86ed5d', 'onMenuCreated()', '5a2716e88f5f9'),
('5a2716e86ed5d', 'onCreateContextMenu()', '5a2716e88f5fe'),
('5a2716e8f3785', 'Activity.onFreeze()', '5a2716e9124ea'),
('5a2716e8f3785', 'Activity.onPause()', '5a2716e9124f8'),
('5a2716e8f3785', 'Activity.onStop()', '5a2716e9124fe'),
('5a2716e8f3785', 'Activity.onDestroy()', '5a2716e912503'),
('5a271a0418051', 'Java', '5a271a04305d5'),
('5a271a0418051', ' Ruby', '5a271a04305e4'),
('5a271a0418051', 'R', '5a271a04305eb'),
('5a271a0418051', 'None of the Mentioned', '5a271a04305f0'),
('5a271a048f53f', 'Statistics', '5a271a04a251f'),
('5a271a048f53f', 'Machine Learning', '5a271a04a252e'),
('5a271a048f53f', 'Data Visualization', '5a271a04a2534'),
('5a271a048f53f', 'All of the Mentioned', '5a271a04a2539'),
('5a271a0512919', 'Data is not ready for analysis', '5a271a05258ee'),
('5a271a0512919', 'All steps should be noted', '5a271a05258fc'),
('5a271a0512919', 'Hard to use for data analysis', '5a271a0525902'),
('5a271a0512919', ' None of the mentioned', '5a271a0525907'),
('5a271a059220f', 'Simple linear regression is equipped to handle more than one predictor', '5a271a05a7d19'),
('5a271a059220f', 'Compound linear regression is not equipped to handle more than one predictor', '5a271a05a7d28'),
('5a271a059220f', ' Linear regression consists of finding the best-fitting straight line through the points', '5a271a05a7d2d'),
('5a271a059220f', 'All of the Mentioned', '5a271a05a7d33'),
('5a271a0620342', 'Bootstrap aggregating', '5a271a0635e83'),
('5a271a0620342', 'Bootstrap subsetting', '5a271a0635e90'),
('5a271a0620342', ' Bootstrap predicting', '5a271a0635e96'),
('5a271a0620342', 'All of the Mentioned', '5a271a0635e9c'),
('5a271a06a26a8', 'Data is ready for analysis', '5a271a06b821f'),
('5a271a06a26a8', 'Original version of data', '5a271a06b822f'),
('5a271a06a26a8', 'Easy to use for data analysis', '5a271a06b8235'),
('5a271a06a26a8', 'None of the Mentioned', '5a271a06b823b'),
('5a271a073084d', ' delete', '5a271a07463de'),
('5a271a073084d', 'rm', '5a271a07463f2'),
('5a271a073084d', ' clear', '5a271a07463fa'),
('5a271a073084d', 'none of the Mentioned', '5a271a0746402'),
('5a271a07a52ca', 'Git', '5a271a07b82e2'),
('5a271a07a52ca', 'NumPy', '5a271a07b82f1'),
('5a271a07a52ca', 'Slidify', '5a271a07b82f7'),
('5a271a07a52ca', 'None of the mentioned', '5a271a07b82fc'),
('5a271a0825b38', 'GitHub', '5a271a0838b04'),
('5a271a0825b38', ' Git Bash', '5a271a0838b16'),
('5a271a0825b38', 'Git Boot', '5a271a0838b1f'),
('5a271a0825b38', 'All of the mentioned', '5a271a0838b27'),
('5a271a089d75b', 'a python dict', '5a271a08b2b35'),
('5a271a089d75b', 'an ndarray', '5a271a08b2b44'),
('5a271a089d75b', 'a scalar value', '5a271a08b2b4a'),
('5a271a089d75b', ' all of the Mentioned', '5a271a08b2b50'),
('5a271e211135d', 'Integrated operating system', '5a271e212c503'),
('5a271e211135d', 'Intergrated open system', '5a271e212c511'),
('5a271e211135d', 'Internetworking operating system', '5a271e212c518'),
('5a271e211135d', 'None of above', '5a271e212c51d'),
('5a271e2198d5e', 'show running-config', '5a271e21ae8c2'),
('5a271e2198d5e', 'show startup-config', '5a271e21ae8d0'),
('5a271e2198d5e', 'show versions', '5a271e21ae8d6'),
('5a271e2198d5e', 'show interfaces', '5a271e21ae8db'),
('5a271e2229a19', 'Ctrl+A', '5a271e223f595'),
('5a271e2229a19', 'Ctrl+B', '5a271e223f5a3'),
('5a271e2229a19', 'Ctrl+F', '5a271e223f5a8'),
('5a271e2229a19', 'Ctrl+D', '5a271e223f5ad'),
('5a271e22abdda', 'config', '5a271e22c18e2'),
('5a271e22abdda', 'enable', '5a271e22c18f2'),
('5a271e22abdda', 'interface', '5a271e22c18ff'),
('5a271e22abdda', '?', '5a271e22c1908'),
('5a271e2339f4a', 'UIKit Framework', '5a271e23525e0'),
('5a271e2339f4a', 'AppKit Framework', '5a271e23525ee'),
('5a271e2339f4a', 'Foundation Framework', '5a271e23525f4'),
('5a271e2339f4a', 'CoreMotion Framework', '5a271e23525fa'),
('5a271e23dfe1b', 'UIButton->UIControl->UIView->NSObject->UIResponder', '5a271e2409951'),
('5a271e23dfe1b', 'UIControl->UIButton->UIView->UIResponder->NSObject', '5a271e2409962'),
('5a271e23dfe1b', 'UIButton->UIControl->UIView->UIResponder->NSObject', '5a271e2409967'),
('5a271e23dfe1b', 'None of the Above', '5a271e240996c'),
('5a271e2485e79', 'AVFoundation.framework', '5a271e249b9d1'),
('5a271e2485e79', 'Audiotoolbox.framework', '5a271e249b9de'),
('5a271e2485e79', 'AFNetwork.framework', '5a271e249b9e3'),
('5a271e2485e79', 'CFNetwork.framework', '5a271e249b9e9'),
('5a271e251b7f4', 'Yes', '5a271e25312ef'),
('5a271e251b7f4', 'No', '5a271e25312fd'),
('5a271e251b7f4', 'It supports flash applications from apple only', '5a271e2531303'),
('5a271e251b7f4', 'Supports partially', '5a271e2531307'),
('5a271e259dbba', 'Background state', '5a271e25b36ac'),
('5a271e259dbba', 'Inactive State', '5a271e25b36ba'),
('5a271e259dbba', 'Suspended state', '5a271e25b36c0'),
('5a271e259dbba', 'Active State', '5a271e25b36c6'),
('5a271e262bcd0', 'IBAction is a type qualifier used by IB to enable connection user experience elements and app code.', '5a271e2641832'),
('5a271e262bcd0', 'IBAction resolves to void', '5a271e264183f'),
('5a271e262bcd0', 'IBAction is a macro defined to denote a method that can be referred to in Interface Builder', '5a271e2641846'),
('5a271e262bcd0', 'None of them', '5a271e264184b');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('5a26fb67cdb12', '5a26fe0dcebde', 'The devices connected to the Internet of Things have to connect automatically by using _________________.', 4, 1),
('5a26fb67cdb12', '5a26fe0e5022b', ' A micro-controller is', 4, 2),
('5a26fb67cdb12', '5a26fe0ec2181', 'A function is a series of programming statements that can be called by name. In Arduino coding which command is called once when the program starts', 4, 3),
('5a26fb67cdb12', '5a26fe0f3fe6e', 'What is the size of the IPv6 addressed ?', 4, 4),
('5a26fb67cdb12', '5a26fe0fa9b8a', ' _____________________  best describes the MQTT protocol.', 4, 5),
('5a26fb67cdb12', '5a26fe10173bf', 'The server on the Internet is also known as a', 4, 6),
('5a26fb67cdb12', '5a26fe10891d2', 'What is the use of IR sensor?\r\n', 4, 7),
('5a26fb67cdb12', '5a26fe1106efb', 'What is the use of LDR sensor?\r\n', 4, 8),
('5a26fb67cdb12', '5a26fe1178e1f', 'What is the use of ultrasonic sensor?\r\n', 4, 9),
('5a26fb67cdb12', '5a26fe11f256c', 'Which of the following is not a type of Arduino?', 4, 10),
('5a26fea21119e', '5a2701a019de1', 'Which one of the following functions can be used to concatenate array elements to form a single delimited string in PHP?', 4, 1),
('5a26fea21119e', '5a2701a090c1b', 'How can we check the current version of NPM?', 4, 2),
('5a26fea21119e', '5a2701a10e93c', 'Which of the following attributes of text box control allow to limit the maximum character?', 4, 3),
('5a26fea21119e', '5a2701a180836', 'Which of the following CSS property can be used to provide the flex-direction and flex-wrap properties?', 4, 4),
('5a26fea21119e', '5a2701a1ed0f6', 'Which of the following is a utility function in jQuery?', 4, 5),
('5a26fea21119e', '5a2701a25a9bf', 'Which of the following is an event emitter?', 4, 6),
('5a26fea21119e', '5a2701a2bc460', 'Which of the following method is used for managing user in MongoDB?', 4, 7),
('5a26fea21119e', '5a2701a3348f2', 'How angular.module works?', 4, 8),
('5a26fea21119e', '5a2701a3a6826', 'Which of the following is true about RESTful webservices?\r\n', 4, 9),
('5a26fea21119e', '5a2701a42455c', 'What does the noscript tag do?', 4, 10),
('5a270a0e99c0a', '5a270cd80c123', 'In how many ways a VinnovateIT core committee, consisting of 5 men and 6 women can be formed from 8 men candidate and 10 women candidate?', 4, 1),
('5a270a0e99c0a', '5a270cd8817af', 'Present ages of Dhoni and Virat are in the ratio of 5 : 4 respectively. Three years hence, the ratio of their ages will become 11 : 9 respectively. What is present age of Virat in years?', 4, 2),
('5a270a0e99c0a', '5a270cd8f367e', 'The greatest number of four digits which is divisible by 15, 25, 40 and 75 is', 4, 3),
('5a270a0e99c0a', '5a270cd973f3e', 'Speed of a boat in standing water is 9 kmph and the speed of the stream is 1.5 kmph. A man rows to a place at a distance of 105 km and comes back to the starting point. The total time taken by him is', 4, 4),
('5a270a0e99c0a', '5a270cd9de39b', 'Gaurav bought toffees at 6 for a rupee. How many for a rupee must he sell to gain 20%?', 4, 5),
('5a270a0e99c0a', '5a270cda4bcbd', 'In a mixture 60 litres, the ratio of milk and water 2 : 1. If this ratio is to be 1 : 2, then the quantity of water to be further added is', 4, 6),
('5a270a0e99c0a', '5a270cdaebda3', 'A person crosses a 600 m long street in 5 minutes. What is his speed in km per hour?', 4, 7),
('5a270a0e99c0a', '5a270cdb59606', 'From a point P on a level ground, the angle of elevation of the top tower is 30º. If the tower is 100 m high, the distance of point P from the foot of the tower is', 4, 8),
('5a270a0e99c0a', '5a270cdbcd794', 'A fruit seller had some apples. He sells 40% apples and still has 420 apples. Originally, he had', 4, 9),
('5a270a0e99c0a', '5a270cdc51447', '\r\nWhat least number must be added to 1056, so that the sum is completely divisible by 23 ?\r\n', 4, 10),
('5a270db072570', '5a2711fb5d122', 'Machine learning is', 4, 1),
('5a270db072570', '5a2711fbd292a', 'A perceptron is', 4, 2),
('5a270db072570', '5a2711fc5066d', 'Which is true for neural networks?', 4, 3),
('5a270db072570', '5a2711fcc25da', 'What is back propagation?', 4, 4),
('5a270db072570', '5a2711fd35cb1', 'What is used to initiate the perception in the environment?', 4, 5),
('5a270db072570', '5a2711fd9ce27', 'Which search strategy is also called as blind search?', 4, 6),
('5a270db072570', '5a2711fe0a6e6', ' Fuzzy logic is a form of', 4, 7),
('5a270db072570', '5a2711fe6c1ca', 'In linguistic morphology, _____________ is the process for reducing inflected words to their root form.', 4, 8),
('5a270db072570', '5a2711fedd763', 'The network that involves backward links from output to the input and hidden layers is called as ____', 4, 9),
('5a270db072570', '5a2711ff5c2ce', 'In an Unsupervised learning', 4, 10),
('5a2713670161d', '5a2716e46194d', 'What Is The Difference Between Margin And Padding In Android Layout?', 4, 1),
('5a2713670161d', '5a2716e4d5861', 'On which thread broadcast receivers will work in android?\r\n', 4, 2),
('5a2713670161d', '5a2716e553502', 'What is the application class in android?\r\n', 4, 3),
('5a2713670161d', '5a2716e5cd72e', 'You can shut down an activity by calling its _______ method', 4, 4),
('5a2713670161d', '5a2716e63afe0', 'Layouts in android?', 4, 5),
('5a2713670161d', '5a2716e6d5dd9', 'If you want share the data across the all applications you should go for?', 4, 6),
('5a2713670161d', '5a2716e7769bc', 'What built-in database is Android shipped with?', 4, 7),
('5a2713670161d', '5a2716e7e88c9', 'What is an Activity?', 4, 8),
('5a2713670161d', '5a2716e86ed5d', 'What method you should override to use Android menu system?', 4, 9),
('5a2713670161d', '5a2716e8f3785', 'Which of the following is appropriate for saving the state of an Android application?', 4, 10),
('5a2717f4cca41', '5a271a0418051', 'Which of the following is most important language for Data Science ?', 4, 1),
('5a2717f4cca41', '5a271a048f53f', 'Which of the following is one of the key data science skill ?', 4, 2),
('5a2717f4cca41', '5a271a0512919', 'Which of the following is characteristic of Processed Data ?', 4, 3),
('5a2717f4cca41', '5a271a059220f', 'Point out the wrong statement', 4, 4),
('5a2717f4cca41', '5a271a0620342', 'Which of the following technique is also referred to as Bagging ?', 4, 5),
('5a2717f4cca41', '5a271a06a26a8', 'Which of the following is characteristic of Raw Data ?', 4, 6),
('5a2717f4cca41', '5a271a073084d', 'Which of the following is not a CLI command ?', 4, 7),
('5a2717f4cca41', '5a271a07a52ca', 'Which of the following is a revision control system ?', 4, 8),
('5a2717f4cca41', '5a271a0825b38', 'Which of the following command line environment is used for interacting with Git ?', 4, 9),
('5a2717f4cca41', '5a271a089d75b', 'Which of the following thing can be data in Pandas ?', 4, 10),
('5a271b068efd5', '5a271e211135d', 'Meaning of IOS is', 4, 1),
('5a271b068efd5', '5a271e2198d5e', ' How to display configurable parameters and statistics of all interfaces on router', 4, 2),
('5a271b068efd5', '5a271e2229a19', 'Which command will take cursor to one word back', 4, 3),
('5a271b068efd5', '5a271e22abdda', 'Which command will show all commands available from that particular mode', 4, 4),
('5a271b068efd5', '5a271e2339f4a', 'Which of the following framework is not used in iOS ?', 4, 5),
('5a271b068efd5', '5a271e23dfe1b', 'Which of the following hierarchy is correct?', 4, 6),
('5a271b068efd5', '5a271e2485e79', 'Which of the following iOS frameworks is a commonly used third party Library?', 4, 7),
('5a271b068efd5', '5a271e251b7f4', 'Flash Applications is  supported in iPhone browsers. Is it true?', 4, 8),
('5a271b068efd5', '5a271e259dbba', 'Application running in foreground but currently not receiving any events.What is the current state of Application?', 4, 9),
('5a271b068efd5', '5a271e262bcd0', 'Which of the following statement is wrong ?', 4, 10);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE IF NOT EXISTS `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('5a26fb67cdb12', 'Internet Of Things', 2, 0, 10, 10, '', '', '2017-12-05 20:02:47'),
('5a26fea21119e', 'Web Development', 2, 0, 10, 10, '', '', '2017-12-05 20:16:34'),
('5a270a0e99c0a', 'Aptitude', 1, 0, 10, 10, '', '', '2017-12-05 21:05:18'),
('5a270db072570', 'Machine Learning', 2, 0, 10, 10, '', '', '2017-12-05 21:20:48'),
('5a2713670161d', 'Android App Development', 2, 0, 10, 10, '', '', '2017-12-05 21:45:11'),
('5a2717f4cca41', 'Data Science', 2, 0, 10, 10, '', '', '2017-12-05 22:04:36'),
('5a271b068efd5', 'Ios App Development', 2, 0, 10, 10, '', '', '2017-12-05 22:17:42');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE IF NOT EXISTS `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('shreya@gmail.com', 31, '2017-12-05 23:22:15'),
('sahaj@gmail.com', 17, '2017-12-05 23:29:54'),
('shahdeo@gmail.com', 36, '2017-12-06 01:13:04');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Sahaj', 'M', '15bit0097', 'sahaj@gmail.com', 7871231289, '827ccb0eea8a706c4c34a16891f84e7b'),
('Vinit Shahdeo', 'M', '15bit0335', 'shahdeo@gmail.com', 8870855940, '827ccb0eea8a706c4c34a16891f84e7b'),
('Shreya', 'F', '16bit0081', 'shreya@gmail.com', 8870855940, '827ccb0eea8a706c4c34a16891f84e7b');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
