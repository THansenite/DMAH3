-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 10.6.171.65
-- Generation Time: Jul 18, 2016 at 12:49 PM
-- Server version: 5.5.43
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `DMAH3dev`
--

-- --------------------------------------------------------

--
-- Table structure for table `schedule`
--

CREATE TABLE `schedule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `when` datetime NOT NULL,
  `home` int(11) NOT NULL,
  `away` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=100 ;

--
-- Dumping data for table `schedule`
--

INSERT INTO `schedule` VALUES(1, '2009-09-16 00:00:00', 3, 1, 2);
INSERT INTO `schedule` VALUES(2, '2009-09-16 00:00:00', 4, 5, 2);
INSERT INTO `schedule` VALUES(3, '2009-09-16 00:00:00', 2, 6, 2);
INSERT INTO `schedule` VALUES(4, '2009-09-23 00:00:00', 6, 1, 2);
INSERT INTO `schedule` VALUES(5, '2009-09-23 00:00:00', 4, 3, 2);
INSERT INTO `schedule` VALUES(6, '2009-09-23 00:00:00', 2, 5, 2);
INSERT INTO `schedule` VALUES(7, '2009-09-30 00:00:00', 5, 1, 2);
INSERT INTO `schedule` VALUES(8, '2009-09-30 00:00:00', 6, 3, 2);
INSERT INTO `schedule` VALUES(9, '2009-09-30 00:00:00', 4, 2, 2);
INSERT INTO `schedule` VALUES(10, '2009-10-07 00:00:00', 4, 1, 2);
INSERT INTO `schedule` VALUES(11, '2009-10-07 00:00:00', 2, 3, 2);
INSERT INTO `schedule` VALUES(12, '2009-10-07 00:00:00', 6, 5, 2);
INSERT INTO `schedule` VALUES(13, '2009-10-14 00:00:00', 2, 1, 2);
INSERT INTO `schedule` VALUES(14, '2009-10-14 00:00:00', 5, 3, 2);
INSERT INTO `schedule` VALUES(15, '2009-10-14 00:00:00', 4, 6, 2);
INSERT INTO `schedule` VALUES(16, '2009-10-21 00:00:00', 3, 1, 2);
INSERT INTO `schedule` VALUES(17, '2009-10-21 00:00:00', 4, 5, 2);
INSERT INTO `schedule` VALUES(18, '2009-10-21 00:00:00', 2, 6, 2);
INSERT INTO `schedule` VALUES(19, '2009-10-28 00:00:00', 6, 1, 2);
INSERT INTO `schedule` VALUES(20, '2009-10-28 00:00:00', 4, 3, 2);
INSERT INTO `schedule` VALUES(21, '2009-10-28 00:00:00', 2, 5, 2);
INSERT INTO `schedule` VALUES(22, '2009-11-04 00:00:00', 5, 1, 2);
INSERT INTO `schedule` VALUES(23, '2009-11-04 00:00:00', 6, 3, 2);
INSERT INTO `schedule` VALUES(24, '2009-11-04 00:00:00', 4, 2, 2);
INSERT INTO `schedule` VALUES(25, '2009-11-11 00:00:00', 4, 1, 2);
INSERT INTO `schedule` VALUES(26, '2009-11-11 00:00:00', 2, 3, 2);
INSERT INTO `schedule` VALUES(27, '2009-11-11 00:00:00', 6, 5, 2);
INSERT INTO `schedule` VALUES(28, '2009-11-18 00:00:00', 2, 1, 2);
INSERT INTO `schedule` VALUES(29, '2009-11-18 00:00:00', 5, 3, 2);
INSERT INTO `schedule` VALUES(30, '2009-11-18 00:00:00', 4, 6, 2);
INSERT INTO `schedule` VALUES(31, '2009-12-02 00:00:00', 3, 1, 2);
INSERT INTO `schedule` VALUES(32, '2009-12-02 00:00:00', 4, 5, 2);
INSERT INTO `schedule` VALUES(33, '2009-12-02 00:00:00', 2, 6, 2);
INSERT INTO `schedule` VALUES(34, '2009-12-16 00:00:00', 5, 1, 2);
INSERT INTO `schedule` VALUES(35, '2009-12-16 00:00:00', 6, 3, 2);
INSERT INTO `schedule` VALUES(36, '2009-12-16 00:00:00', 4, 2, 2);
INSERT INTO `schedule` VALUES(37, '2009-12-23 00:00:00', 4, 1, 2);
INSERT INTO `schedule` VALUES(38, '2009-12-23 00:00:00', 2, 3, 2);
INSERT INTO `schedule` VALUES(39, '2009-12-23 00:00:00', 6, 5, 2);
INSERT INTO `schedule` VALUES(40, '2010-01-06 00:00:00', 2, 1, 2);
INSERT INTO `schedule` VALUES(41, '2010-01-06 00:00:00', 5, 3, 2);
INSERT INTO `schedule` VALUES(42, '2010-01-06 00:00:00', 4, 6, 2);
INSERT INTO `schedule` VALUES(43, '2010-01-13 00:00:00', 3, 1, 2);
INSERT INTO `schedule` VALUES(44, '2010-01-13 00:00:00', 4, 5, 2);
INSERT INTO `schedule` VALUES(45, '2010-01-13 00:00:00', 2, 6, 2);
INSERT INTO `schedule` VALUES(46, '2010-01-20 00:00:00', 6, 1, 2);
INSERT INTO `schedule` VALUES(47, '2010-01-20 00:00:00', 4, 3, 2);
INSERT INTO `schedule` VALUES(48, '2010-01-20 00:00:00', 2, 5, 2);
INSERT INTO `schedule` VALUES(49, '2010-01-27 00:00:00', 5, 1, 2);
INSERT INTO `schedule` VALUES(50, '2010-01-27 00:00:00', 6, 3, 2);
INSERT INTO `schedule` VALUES(51, '2010-01-27 00:00:00', 4, 2, 2);
INSERT INTO `schedule` VALUES(52, '2010-02-03 00:00:00', 4, 1, 2);
INSERT INTO `schedule` VALUES(53, '2010-02-03 00:00:00', 2, 3, 2);
INSERT INTO `schedule` VALUES(54, '2010-02-03 00:00:00', 6, 5, 2);
INSERT INTO `schedule` VALUES(55, '2010-02-17 00:00:00', 2, 1, 2);
INSERT INTO `schedule` VALUES(56, '2010-02-17 00:00:00', 5, 3, 2);
INSERT INTO `schedule` VALUES(57, '2010-02-17 00:00:00', 4, 6, 2);
INSERT INTO `schedule` VALUES(58, '2010-02-24 00:00:00', 3, 1, 2);
INSERT INTO `schedule` VALUES(59, '2010-02-24 00:00:00', 4, 5, 2);
INSERT INTO `schedule` VALUES(60, '2010-02-24 00:00:00', 2, 6, 2);
INSERT INTO `schedule` VALUES(61, '2010-03-03 00:00:00', 6, 1, 2);
INSERT INTO `schedule` VALUES(62, '2010-03-03 00:00:00', 4, 3, 2);
INSERT INTO `schedule` VALUES(63, '2010-03-03 00:00:00', 2, 5, 2);
INSERT INTO `schedule` VALUES(64, '2010-03-10 00:00:00', 5, 1, 2);
INSERT INTO `schedule` VALUES(65, '2010-03-10 00:00:00', 6, 3, 2);
INSERT INTO `schedule` VALUES(66, '2010-03-10 00:00:00', 4, 2, 2);
INSERT INTO `schedule` VALUES(67, '2010-03-17 00:00:00', 4, 1, 2);
INSERT INTO `schedule` VALUES(68, '2010-03-17 00:00:00', 2, 3, 2);
INSERT INTO `schedule` VALUES(69, '2010-03-17 00:00:00', 6, 5, 2);
INSERT INTO `schedule` VALUES(70, '2010-03-22 00:00:00', 6, 1, 2);
INSERT INTO `schedule` VALUES(71, '2010-03-22 00:00:00', 4, 3, 2);
INSERT INTO `schedule` VALUES(72, '2010-03-22 00:00:00', 2, 5, 2);
INSERT INTO `schedule` VALUES(73, '2010-03-24 00:00:00', 2, 1, 2);
INSERT INTO `schedule` VALUES(74, '2010-03-24 00:00:00', 5, 3, 2);
INSERT INTO `schedule` VALUES(75, '2010-03-24 00:00:00', 4, 6, 2);
INSERT INTO `schedule` VALUES(76, '2010-03-31 00:00:00', 3, 1, 2);
INSERT INTO `schedule` VALUES(77, '2010-03-31 00:00:00', 4, 5, 2);
INSERT INTO `schedule` VALUES(78, '2010-03-31 00:00:00', 2, 6, 2);
INSERT INTO `schedule` VALUES(79, '2010-04-07 00:00:00', 6, 1, 2);
INSERT INTO `schedule` VALUES(80, '2010-04-07 00:00:00', 4, 3, 2);
INSERT INTO `schedule` VALUES(81, '2010-04-07 00:00:00', 2, 5, 2);
INSERT INTO `schedule` VALUES(82, '2010-04-14 00:00:00', 5, 1, 2);
INSERT INTO `schedule` VALUES(83, '2010-04-14 00:00:00', 6, 3, 2);
INSERT INTO `schedule` VALUES(84, '2010-04-14 00:00:00', 4, 2, 2);
INSERT INTO `schedule` VALUES(85, '2010-04-21 00:00:00', 4, 1, 2);
INSERT INTO `schedule` VALUES(86, '2010-04-21 00:00:00', 2, 3, 2);
INSERT INTO `schedule` VALUES(87, '2010-04-21 00:00:00', 6, 5, 2);
INSERT INTO `schedule` VALUES(88, '2010-04-28 00:00:00', 2, 1, 2);
INSERT INTO `schedule` VALUES(89, '2010-04-28 00:00:00', 5, 3, 2);
INSERT INTO `schedule` VALUES(90, '2010-04-28 00:00:00', 4, 6, 2);
INSERT INTO `schedule` VALUES(91, '2010-05-05 00:00:00', 3, 1, 3);
INSERT INTO `schedule` VALUES(92, '2010-05-05 00:00:00', 6, 5, 3);
INSERT INTO `schedule` VALUES(93, '2010-05-05 00:00:00', 4, 2, 3);
INSERT INTO `schedule` VALUES(94, '2010-05-12 00:00:00', 5, 1, 3);
INSERT INTO `schedule` VALUES(95, '2010-05-12 00:00:00', 4, 6, 3);
INSERT INTO `schedule` VALUES(96, '2010-05-12 00:00:00', 3, 2, 3);
INSERT INTO `schedule` VALUES(97, '2010-05-19 00:00:00', 4, 1, 3);
INSERT INTO `schedule` VALUES(98, '2010-05-19 00:00:00', 2, 3, 3);
INSERT INTO `schedule` VALUES(99, '2010-05-19 00:00:00', 6, 5, 3);

-- --------------------------------------------------------

--
-- Table structure for table `season`
--

CREATE TABLE `season` (
  `id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `season`
--

INSERT INTO `season` VALUES(1, '2009-2010 ABC League', 0);
INSERT INTO `season` VALUES(2, '2010-2011 ABC League', 0);
INSERT INTO `season` VALUES(3, '2011-2012 ABC League', 0);
INSERT INTO `season` VALUES(4, '2012-2013 ABC League', 0);
INSERT INTO `season` VALUES(5, '2013-2014 ABC League', 0);
INSERT INTO `season` VALUES(6, '2014-2015 ABC League', 0);
INSERT INTO `season` VALUES(7, '2015-2016 ABC League', 0);
INSERT INTO `season` VALUES(8, '2016-2017 ABC League', 0);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `season` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Dumping data for table `team`
--

INSERT INTO `team` VALUES(1, 'Alien', 1);
INSERT INTO `team` VALUES(2, 'Puck Hawgs', 1);
INSERT INTO `team` VALUES(3, 'Irwins', 1);
INSERT INTO `team` VALUES(4, 'Voodoo', 1);
INSERT INTO `team` VALUES(5, 'Kryptonite', 1);
INSERT INTO `team` VALUES(6, 'Red Alert', 1);
INSERT INTO `team` VALUES(7, 'Other', 1);
INSERT INTO `team` VALUES(8, 'Alien', 2);
INSERT INTO `team` VALUES(9, 'Irwins', 2);
INSERT INTO `team` VALUES(10, 'YDD Tattoo', 2);
INSERT INTO `team` VALUES(11, 'Kryptonite', 2);
INSERT INTO `team` VALUES(12, 'Funky Pickle', 2);
INSERT INTO `team` VALUES(13, 'Puck Hawgs', 2);
INSERT INTO `team` VALUES(14, 'Other', 2);
INSERT INTO `team` VALUES(15, 'Alien', 3);
INSERT INTO `team` VALUES(16, 'Red Alert', 3);
INSERT INTO `team` VALUES(17, 'Irwins', 3);
INSERT INTO `team` VALUES(18, 'Voodoo', 3);
INSERT INTO `team` VALUES(19, 'Kryptonite', 3);
INSERT INTO `team` VALUES(20, 'Puck Hawgs', 3);
INSERT INTO `team` VALUES(21, 'Other', 3);
INSERT INTO `team` VALUES(22, 'Alien', 4);
INSERT INTO `team` VALUES(23, 'Red Alert', 4);
INSERT INTO `team` VALUES(24, 'Puckheads', 4);
INSERT INTO `team` VALUES(25, 'FoDMKB', 4);
INSERT INTO `team` VALUES(26, 'Voodoo', 4);
INSERT INTO `team` VALUES(27, 'Kryptonite', 4);
INSERT INTO `team` VALUES(28, 'Rink Rats', 4);
INSERT INTO `team` VALUES(29, 'Victors', 4);
INSERT INTO `team` VALUES(30, 'Other', 4);
INSERT INTO `team` VALUES(31, 'Alien', 5);
INSERT INTO `team` VALUES(32, 'Red Alert', 5);
INSERT INTO `team` VALUES(33, 'Puckheads', 5);
INSERT INTO `team` VALUES(34, 'FoDMKB', 5);
INSERT INTO `team` VALUES(35, 'Voodoo', 5);
INSERT INTO `team` VALUES(36, 'Kryptonite', 5);
INSERT INTO `team` VALUES(37, 'Rink Rats', 5);
INSERT INTO `team` VALUES(38, 'Victors', 5);
INSERT INTO `team` VALUES(39, 'Other', 5);
INSERT INTO `team` VALUES(40, 'Alien', 6);
INSERT INTO `team` VALUES(41, 'Flying Moose', 6);
INSERT INTO `team` VALUES(42, 'FoDMKB', 6);
INSERT INTO `team` VALUES(43, 'Ichi', 6);
INSERT INTO `team` VALUES(44, 'Kryptonite', 6);
INSERT INTO `team` VALUES(45, 'Red Alert', 6);
INSERT INTO `team` VALUES(46, 'Rink Rats', 6);
INSERT INTO `team` VALUES(47, 'Victors', 6);
INSERT INTO `team` VALUES(48, 'Other', 6);
INSERT INTO `team` VALUES(49, 'Alien', 7);
INSERT INTO `team` VALUES(50, 'Flying Moose', 7);
INSERT INTO `team` VALUES(51, 'FoDMKB', 7);
INSERT INTO `team` VALUES(52, 'Ichi', 7);
INSERT INTO `team` VALUES(53, 'Kryptonite', 7);
INSERT INTO `team` VALUES(54, 'Red Alert', 7);
INSERT INTO `team` VALUES(55, 'Rink Rats', 7);
INSERT INTO `team` VALUES(56, 'Victors', 7);
INSERT INTO `team` VALUES(57, 'Other', 7);
