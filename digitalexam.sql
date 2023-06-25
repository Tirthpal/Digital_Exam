-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2019 at 05:43 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `digitalexam`
--

-- --------------------------------------------------------

--
-- Table structure for table `ques_info`
--

CREATE TABLE IF NOT EXISTS `ques_info` (
  `quesid` int(11) NOT NULL AUTO_INCREMENT,
  `quizid` int(11) NOT NULL,
  `question` varchar(200) NOT NULL,
  `opt1` varchar(11) NOT NULL,
  `opt2` varchar(11) NOT NULL,
  `opt3` varchar(11) NOT NULL,
  `opt4` varchar(11) NOT NULL,
  `ans` varchar(11) NOT NULL,
  PRIMARY KEY (`quesid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=360 ;

--
-- Dumping data for table `ques_info`
--

INSERT INTO `ques_info` (`quesid`, `quizid`, `question`, `opt1`, `opt2`, `opt3`, `opt4`, `ans`) VALUES
(33, 91, 'Inverse of sinX', 'cosX', 'cosecX', 'cotX', 'tanX', '2'),
(34, 91, 'What is the value of cos0', '1', '2', '0', 'infinite', '1'),
(35, 91, 'sinX / cosX', 'cotX', 'cosecX', 'tanX', 'none', '3'),
(52, 98, 'Who has bee', 'Johnjoseph', 'VanajaN.Sar', 'MahendraSin', 'S. Ramesh', '4'),
(53, 98, 'The central', 'CBI', 'RBI', 'SBI', 'PNB', '2'),
(54, 98, 'ICICI is th', 'Chemical in', 'Bureau', 'Corporation', 'Financial I', '4'),
(55, 98, 'Gilt-edged ', 'bullion mar', 'market of g', 'market of g', 'market of p', '2'),
(56, 98, 'india chang', 'april 1995', 'april 1957', 'april 1958', 'april 1959', '2'),
(57, 98, 'on july 12,asjsD>gjbdsmngbms,dgbm,\n,mnbsdf,mnbsdg,mnbsd,mbgvkndfg,ndf,mgndfmngb,mdfnbg\n\n,mdfnbg,mdfnbgmndfbgmnbdgmndfg\nzdfzd.djbzd\ndzfsdg', 'RBI', 'NABARD', 'EXIM Bank', 'None of the', '2'),
(58, 98, 'the central', 'farmers', 'state co-op', 'land develo', 'central  go', '2'),
(59, 98, 'resever  ba', '1935', '1942', '1949', '1969', '3'),
(67, 99, 'erjjskfjsdk.jf', '', '', '', '', ''),
(68, 99, '', '', '', '', '', ''),
(70, 101, 'h                                                                                                                                                                 gtfghf nghjtgjhg hghgf', '', '', '', '', ''),
(73, 103, 'asdklnasddjasdjbasdjbasmdbasmdnbasdbasdvasbndv', 'jh', 'j,h', ',jhv', ',jhv', '2'),
(74, 103, '', '', '', '', '', ''),
(75, 103, '', '', '', '', '', ''),
(76, 103, '', '', '', '', '', ''),
(77, 103, '', '', '', '', '', ''),
(78, 103, '', '', '', '', '', ''),
(79, 103, '', '', '', '', '', ''),
(80, 103, '', '', '', '', '', ''),
(81, 103, '', '', '', '', '', ''),
(82, 103, '', '', '', '', '', ''),
(83, 103, '', '', '', '', '', ''),
(84, 103, '', '', '', '', '', ''),
(85, 103, '', '', '', '', '', ''),
(86, 103, '', '', '', '', '', ''),
(87, 103, '', '', '', '', '', ''),
(88, 103, '', '', '', '', '', ''),
(89, 103, '', '', '', '', '', ''),
(90, 103, '', '', '', '', '', ''),
(91, 103, '', '', '', '', '', ''),
(92, 103, '', '', '', '', '', ''),
(93, 103, '', '', '', '', '', ''),
(94, 103, '', '', '', '', '', ''),
(95, 103, '', '', '', '', '', ''),
(96, 103, '', '', '', '', '', ''),
(97, 103, '', '', '', '', '', ''),
(98, 0, '34', 'b', '', '', '', ''),
(99, 0, '35', 'c', '', '', '', ''),
(100, 0, '34', 'b', '', '', '', ''),
(101, 0, '35', 'c', '', '', '', ''),
(102, 0, '34', 'b', '', '', '', ''),
(103, 0, '35', 'c', '', '', '', ''),
(114, 109, 'solve equeation (', '23', '18', '13', '12', ''),
(115, 109, 'Rs. 180 is stored in a box in the form of 1 Rupee coins, 50 paisa coins. Their ratio is 2:3:4. Find the no. of 50 paisa coins.', '60', '20', '150', '180', '2'),
(116, 109, ' If m:n=3:2, then (4m+5n):(4m-5n) equal to-', '4:9', '9:4', '11:1', '9:1', '3'),
(117, 109, 'If 2A=3B=4C, then A:B:C will be-', '2:3:4', '4:3:2', '6:4:3', '3:4:6', '3'),
(118, 109, 'There are Rs.300 in a box in denomination of Rs.1, 50 paisa and 25 paisa and in the ratio 2:4:8. Find the number of coins of 25 paisa', '300', '200', '400', '100', '3'),
(119, 109, ' If A:B:C=2:3:4, then the ratio AB :BC:CA will be', '18:9:16', '8:9:12', '8:9:24', '8:9:16', '3'),
(120, 109, ' If A: B=3:4, B:C=8:9, and C:D=15:16, Find A:D', '5:8', '5:7', '15:32', '20:44', '1'),
(121, 109, ' Average age of 21 men reduces by 1 year when a man of 32 years is replaced by a child. What is the age of that child?', '10 years', '11 years', ' 9 years', '8 years', '2'),
(122, 109, ' Average weight of 10 men increases by 3.5 kg when a man of 50 kg is replaced by a new man what is the age of new person?', '85 kg', '84 kg', '81 kg', '82  kg', '1'),
(123, 109, 'Average age of 12 men is 56 years. Two members of 60 years and 52 years die. What will the average age of the remaining members?', '54 years', '55 years', '56 years', '58 years', '3'),
(134, 111, 'Entomology is the science that studies', '	Behavior o', '	Insects', '	The origin', '	The format', '2'),
(135, 111, 'Hitler party which came into power in 1933 is known as', '	Labour Par', 'Nazi Party', 'Ku-Klux-Kla', 'Democratic ', '2'),
(136, 111, '	 The Centre for Cellular and Molecular Biology is situated at', 'Patna', 'Jaipur', 'Hyderabad', 'New Delhi', '3'),
(137, 111, 'The famous Dilwara Temples are situated in', 'Uttar Prade', 'Rajasthan', 'Maharashtra', '	Madhya Pra', '2'),
(138, 111, 'Under Akbar, the Mir Bakshi was required to look after', '	military a', 'the state t', 'the royal h', 'the land re', '1'),
(139, 111, '	 The trident-shaped symbol of Buddhism does not represent', '	Nirvana', 'Sangha', '	Buddha', '	Dhamma', '1'),
(140, 111, 'the ratio of width of our National flag to its length is', '3:5', '2:3', '2:4', '3:4', '2'),
(141, 112, '	 The nucleus of an atom consists of', '	electrons ', 'electrons a', 'protons and', 'All of the ', '3'),
(142, 112, ' 	 The most electronegative element among the following is', 'sodium', '	bromine', '	bromine', 'oxygen', '3'),
(143, 112, '	 The metal used to recover copper from a solution of copper sulphate is', '	Na', 'Ag', 'Hg', '	Fe', '4'),
(144, 112, ' 	 The most commonly used bleaching agent is', 'alcohol', 'carbon diox', '	chlorine', 'sodium chlo', '3'),
(145, 112, '	 The nuclear particles which are assumed to hold the nucleons together are', 'electrons', 'positrons', 'neutrons', 'mesons', '4'),
(146, 112, '	 The most abundant rare gas in the atmosphere is', 'He', '	Ne', '	Ar', 'Xe', '3'),
(147, 112, '	 The ore which is found in abundance in India is', 'monazite', 'fluorspar', 'bauxite', 'magnetite', '1'),
(148, 112, 'What are the number of moles of CO2 which contains 16 g of oxygen?', '	0.5 mole', '	0.2 mole', '	0.4 mole', '	0.25 mole', '1'),
(149, 112, '	 The monomer of polythene is', 'vinyl chlor', 'ethylene', '	ethyl alco', 'None of the', '2'),
(150, 112, ' 	 The most malleable metal is', '	platinum', 'silver', '	iron', 'gold', '4'),
(151, 113, '	 Evaluate :	(2.39)2 - (1.61)2 2.39 - 1.61', '2', '4', '6', '8', '2'),
(152, 113, '3889 + 12.952 - ? = 3854.002', '47.095', '	47.752', '47.932', '	47.95', '4'),
(153, 113, 'The fourth proportional to 5, 8, 15 is:', '	18', '24', '19', '20', '2'),
(154, 113, 'n a mixture 60 litres, the ratio of milk and water 2 : 1. If this ratio is to be 1 : 2, then the quantity of water to be further added is:', '	20 litres', '	30 litres', '	40 litres', '	60 litres', '4'),
(155, 113, '	 In a 100 m race, A can give B 10 m and C 28 m. In the same race B can give C:', '	18 m', '	20 m', '	27 m', '		9 m', '2'),
(156, 113, 'In a 100 m race, A beats B by 10 m and C by 13 m. In a race of 180 m, B will beat C by:', '5.4 m', '	4.5 m', '5 m', '6m', '4'),
(157, 113, '	 The cube root of .000216 is:', '	.6', '	.06', '77', '87', '2'),
(158, 113, '	 The true discount on Rs. 2562 due 4 months hence is Rs. 122. The rate percent is', '		12%', '18% ', '15%', '	14%', '3'),
(159, 113, '	 Three unbiased coins are tossed. What is the probability of getting at most two heads?', '	 3 /4', '1/4', '3/8', '7/8', '4'),
(350, 115, ' 	 Light year is a unit of', '	time', 'distance', '	light', 'intensity o', '2'),
(351, 115, '	 Light from the Sun reaches us in nearly', '2 minutes', '4 minutes', '8 minutes', '	16 minutes', '3'),
(352, 115, '	 Pa(Pascal) is the unit for', '	thrust', 'pressure', '	frequency', 'conductivit', '2'),
(353, 115, 'Metals are good conductors of electricity because', '	they conta', 'the atoms a', 'they have h', 'All of the ', '1'),
(354, 115, '	 Pick out the scalar quantity', 'force', 'pressure', '	velocity', '	accelerati', '2'),
(355, 115, '	 Sound waves in air are', 'transverse', '	longitudin', 'electromagn', '	polarised', '2'),
(356, 115, '	 Magnetism at the centre of a bar magnet is', '	minimum', 'maximum', 'zero', '	minimum or', '3'),
(357, 115, 'Materials for rain-proof coats and tents owe their water-proof properties to', '	surface te', 'viscosity', 'specific gr', 'elasticity', '1'),
(358, 115, '	 Sound of frequency below 20 Hz is called', 'audio sound', '	infrasonic', 'ultrasonic', 'supersonics', '2'),
(359, 115, '	 Moment of inertia is', 'Rainbow', '	Earthshine', '	Halo', '	Mirage', '4');

-- --------------------------------------------------------

--
-- Table structure for table `quiz_info`
--

CREATE TABLE IF NOT EXISTS `quiz_info` (
  `quizid` int(11) NOT NULL AUTO_INCREMENT,
  `quizname` varchar(20) NOT NULL,
  `quiztotalq` int(11) NOT NULL,
  `quizdetails` text NOT NULL,
  `quizdate` date NOT NULL,
  PRIMARY KEY (`quizid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=117 ;

--
-- Dumping data for table `quiz_info`
--

INSERT INTO `quiz_info` (`quizid`, `quizname`, `quiztotalq`, `quizdetails`, `quizdate`) VALUES
(111, 'GK', 10, '', '2019-07-27'),
(112, 'Chemistry', 10, '', '2019-07-27'),
(113, 'Maths', 10, '', '2019-07-27'),
(115, 'physics', 10, '', '2019-07-27');

-- --------------------------------------------------------

--
-- Table structure for table `result_info`
--

CREATE TABLE IF NOT EXISTS `result_info` (
  `resultid` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(25) NOT NULL,
  `quizid` int(11) NOT NULL,
  `marks` int(11) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`resultid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=171 ;

--
-- Dumping data for table `result_info`
--

INSERT INTO `result_info` (`resultid`, `uid`, `quizid`, `marks`, `date`) VALUES
(66, 0, 91, 0, '2019-07-26'),
(91, 0, 91, 1, '2019-07-26'),
(93, 0, 91, 1, '2019-07-26'),
(94, 0, 91, 1, '2019-07-26'),
(95, 0, 91, 1, '2019-07-26'),
(96, 0, 91, 1, '2019-07-26'),
(97, 0, 91, 1, '2019-07-26'),
(98, 0, 91, 1, '2019-07-26'),
(99, 0, 91, 1, '2019-07-26'),
(100, 0, 91, 1, '2019-07-26'),
(101, 0, 91, 1, '2019-07-26'),
(102, 0, 91, 1, '2019-07-26'),
(103, 0, 91, 1, '2019-07-26'),
(104, 0, 91, 1, '2019-07-26'),
(105, 0, 91, 0, '2019-07-26'),
(106, 0, 91, 0, '2019-07-26'),
(107, 0, 91, 0, '2019-07-26'),
(108, 0, 91, 0, '2019-07-26'),
(109, 0, 91, 0, '2019-07-26'),
(110, 0, 91, 0, '2019-07-26'),
(111, 0, 91, 0, '2019-07-26'),
(112, 0, 91, 0, '2019-07-26'),
(113, 0, 91, 0, '2019-07-26'),
(114, 0, 91, 1, '2019-07-26'),
(115, 0, 91, 1, '2019-07-26'),
(116, 0, 91, 0, '2019-07-26'),
(117, 0, 91, 0, '2019-07-26'),
(118, 0, 91, 0, '2019-07-26'),
(119, 0, 91, 1, '2019-07-26'),
(120, 0, 108, 0, '2019-07-26'),
(121, 0, 108, 1, '2019-07-26'),
(122, 0, 108, 0, '2019-07-26'),
(123, 0, 108, 0, '2019-07-26'),
(124, 0, 108, 1, '2019-07-26'),
(125, 0, 108, 1, '2019-07-26'),
(126, 0, 108, 0, '2019-07-26'),
(127, 0, 108, 0, '2019-07-26'),
(128, 0, 108, 0, '2019-07-26'),
(129, 0, 108, 1, '2019-07-26'),
(130, 0, 108, 0, '2019-07-26'),
(131, 0, 108, 0, '2019-07-26'),
(132, 0, 108, 0, '2019-07-26'),
(133, 0, 108, 0, '2019-07-26'),
(134, 0, 108, 0, '2019-07-26'),
(135, 0, 108, 1, '2019-07-26'),
(136, 0, 108, 1, '2019-07-26'),
(137, 0, 108, 0, '2019-07-26'),
(138, 0, 108, 1, '2019-07-26'),
(139, 0, 115, 0, '2019-07-27'),
(140, 0, 115, 1, '2019-07-27'),
(141, 0, 115, 1, '2019-07-27'),
(142, 0, 115, 0, '2019-07-27'),
(143, 0, 115, 0, '2019-07-27'),
(144, 0, 115, 0, '2019-07-27'),
(145, 0, 115, 0, '2019-07-27'),
(146, 0, 115, 0, '2019-07-27'),
(147, 0, 115, 0, '2019-07-27'),
(148, 0, 115, 0, '2019-07-27'),
(149, 0, 115, 0, '2019-07-27'),
(150, 0, 115, 1, '2019-07-27'),
(151, 0, 115, 1, '2019-07-27'),
(152, 0, 115, 0, '2019-07-27'),
(153, 0, 115, 0, '2019-07-27'),
(154, 0, 115, 0, '2019-07-27'),
(155, 0, 115, 0, '2019-07-27'),
(156, 0, 115, 0, '2019-07-27'),
(157, 0, 115, 0, '2019-07-27'),
(158, 0, 115, 0, '2019-07-27'),
(159, 0, 112, 0, '2019-07-27'),
(160, 0, 111, 1, '2019-07-27'),
(161, 0, 111, 1, '2019-07-27'),
(162, 0, 112, 1, '2019-07-27'),
(163, 0, 112, 0, '2019-07-27'),
(164, 0, 112, 0, '2019-07-27'),
(165, 0, 112, 1, '2019-07-27'),
(166, 0, 112, 0, '2019-07-27'),
(167, 0, 112, 1, '2019-07-27'),
(168, 0, 112, 0, '2019-07-27'),
(169, 0, 112, 0, '2019-07-27'),
(170, 0, 112, 0, '2019-07-27');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE IF NOT EXISTS `user_info` (
  `uid` int(10) NOT NULL AUTO_INCREMENT,
  `uname` varchar(25) NOT NULL,
  `uemail` varchar(30) NOT NULL,
  `umobile` varchar(30) NOT NULL,
  `username` varchar(20) NOT NULL,
  `userpass` varchar(20) NOT NULL,
  `usertype` varchar(10) NOT NULL,
  `regdate` date NOT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`uid`, `uname`, `uemail`, `umobile`, `username`, `userpass`, `usertype`, `regdate`) VALUES
(3, 'sid', 'sid@gmail.com', '9753187740', 'sid', 'sid', 'admin', '2019-06-17'),
(23, 'a', 'SAM@GMAIL.COM', '13425421412', 'a', 'a', 'user', '2019-07-26'),
(24, 'bhupendra', 'b@c', '535535353535', 'b', 'b', 'user', '2019-07-27'),
(25, 'C', 'SAM@GMAIL.COM', '13425421412', 'C', 'C', 'user', '2019-07-27');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
