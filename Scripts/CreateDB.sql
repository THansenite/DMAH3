-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 10.6.171.65
-- Generation Time: Jul 18, 2016 at 02:00 PM
-- Server version: 5.5.43
-- PHP Version: 5.3.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `DMAH3dev`
--

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `id` int(11) NOT NULL,
  `h_score` int(11) NOT NULL,
  `a_score` int(11) NOT NULL,
  `special` int(11) NOT NULL DEFAULT '1',
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `game`
--

INSERT INTO `game` VALUES(1, 3, 7, 1);
INSERT INTO `game` VALUES(2, 6, 3, 1);
INSERT INTO `game` VALUES(3, 4, 6, 1);
INSERT INTO `game` VALUES(4, 1, 11, 1);
INSERT INTO `game` VALUES(5, 11, 4, 1);
INSERT INTO `game` VALUES(6, 3, 8, 1);
INSERT INTO `game` VALUES(7, 7, 1, 1);
INSERT INTO `game` VALUES(8, 7, 3, 1);
INSERT INTO `game` VALUES(9, 5, 4, 1);
INSERT INTO `game` VALUES(10, 6, 6, 3);
INSERT INTO `game` VALUES(11, 7, 0, 1);
INSERT INTO `game` VALUES(12, 1, 8, 1);
INSERT INTO `game` VALUES(13, 3, 9, 1);
INSERT INTO `game` VALUES(14, 2, 3, 1);
INSERT INTO `game` VALUES(15, 3, 5, 1);
INSERT INTO `game` VALUES(16, 2, 6, 1);
INSERT INTO `game` VALUES(17, 4, 3, 1);
INSERT INTO `game` VALUES(18, 3, 4, 1);
INSERT INTO `game` VALUES(19, 3, 1, 1);
INSERT INTO `game` VALUES(20, 12, 3, 1);
INSERT INTO `game` VALUES(21, 7, 5, 1);
INSERT INTO `game` VALUES(22, 3, 0, 1);
INSERT INTO `game` VALUES(23, 10, 3, 1);
INSERT INTO `game` VALUES(24, 5, 3, 1);
INSERT INTO `game` VALUES(25, 6, 5, 1);
INSERT INTO `game` VALUES(26, 8, 5, 1);
INSERT INTO `game` VALUES(27, 5, 5, 2);
INSERT INTO `game` VALUES(28, 1, 4, 1);
INSERT INTO `game` VALUES(29, 9, 1, 1);
INSERT INTO `game` VALUES(30, 5, 3, 1);
INSERT INTO `game` VALUES(31, 2, 3, 1);
INSERT INTO `game` VALUES(32, 5, 1, 1);
INSERT INTO `game` VALUES(33, 3, 7, 1);
INSERT INTO `game` VALUES(34, 3, 0, 1);
INSERT INTO `game` VALUES(35, 12, 2, 1);
INSERT INTO `game` VALUES(36, 9, 2, 1);
INSERT INTO `game` VALUES(37, 3, 6, 1);
INSERT INTO `game` VALUES(38, 8, 2, 1);
INSERT INTO `game` VALUES(39, 1, 7, 1);
INSERT INTO `game` VALUES(40, 2, 3, 1);
INSERT INTO `game` VALUES(41, 7, 7, 3);
INSERT INTO `game` VALUES(42, 0, 0, 4);
INSERT INTO `game` VALUES(43, 3, 3, 2);
INSERT INTO `game` VALUES(44, 4, 7, 1);
INSERT INTO `game` VALUES(45, 1, 6, 1);
INSERT INTO `game` VALUES(46, 1, 5, 1);
INSERT INTO `game` VALUES(47, 7, 4, 1);
INSERT INTO `game` VALUES(48, 1, 8, 1);
INSERT INTO `game` VALUES(49, 4, 2, 1);
INSERT INTO `game` VALUES(50, 5, 4, 1);
INSERT INTO `game` VALUES(51, 4, 1, 1);
INSERT INTO `game` VALUES(52, 4, 3, 1);
INSERT INTO `game` VALUES(53, 1, 4, 1);
INSERT INTO `game` VALUES(54, 4, 5, 1);
INSERT INTO `game` VALUES(55, 5, 3, 1);
INSERT INTO `game` VALUES(56, 2, 2, 2);
INSERT INTO `game` VALUES(57, 3, 3, 3);
INSERT INTO `game` VALUES(58, 7, 7, 2);
INSERT INTO `game` VALUES(59, 4, 5, 1);
INSERT INTO `game` VALUES(60, 2, 7, 1);
INSERT INTO `game` VALUES(61, 4, 5, 1);
INSERT INTO `game` VALUES(62, 7, 3, 1);
INSERT INTO `game` VALUES(63, 1, 2, 1);
INSERT INTO `game` VALUES(64, 9, 2, 1);
INSERT INTO `game` VALUES(65, 13, 4, 1);
INSERT INTO `game` VALUES(66, 2, 6, 1);
INSERT INTO `game` VALUES(67, 2, 7, 1);
INSERT INTO `game` VALUES(68, 2, 4, 1);
INSERT INTO `game` VALUES(69, 4, 2, 1);
INSERT INTO `game` VALUES(70, 4, 2, 1);
INSERT INTO `game` VALUES(71, 7, 2, 1);
INSERT INTO `game` VALUES(72, 2, 9, 1);
INSERT INTO `game` VALUES(73, 4, 8, 1);
INSERT INTO `game` VALUES(74, 1, 0, 1);
INSERT INTO `game` VALUES(75, 3, 7, 1);
INSERT INTO `game` VALUES(76, 7, 4, 1);
INSERT INTO `game` VALUES(77, 3, 6, 1);
INSERT INTO `game` VALUES(78, 3, 9, 1);
INSERT INTO `game` VALUES(79, 0, 0, 5);
INSERT INTO `game` VALUES(80, 4, 8, 1);
INSERT INTO `game` VALUES(81, 2, 5, 1);
INSERT INTO `game` VALUES(82, 1, 4, 1);
INSERT INTO `game` VALUES(83, 10, 6, 1);
INSERT INTO `game` VALUES(84, 4, 1, 1);
INSERT INTO `game` VALUES(85, 1, 6, 1);
INSERT INTO `game` VALUES(86, 6, 7, 1);
INSERT INTO `game` VALUES(87, 3, 7, 1);
INSERT INTO `game` VALUES(88, 1, 6, 1);
INSERT INTO `game` VALUES(89, 1, 0, 1);
INSERT INTO `game` VALUES(90, 7, 2, 1);
INSERT INTO `game` VALUES(91, 1, 8, 1);
INSERT INTO `game` VALUES(92, 0, 0, 6);
INSERT INTO `game` VALUES(93, 6, 2, 1);
INSERT INTO `game` VALUES(94, 4, 4, 3);
INSERT INTO `game` VALUES(95, 1, 3, 1);
INSERT INTO `game` VALUES(96, 0, 0, 6);
INSERT INTO `game` VALUES(97, 0, 0, 6);
INSERT INTO `game` VALUES(98, 0, 0, 6);
INSERT INTO `game` VALUES(99, 2, 9, 1);

-- --------------------------------------------------------

--
-- Table structure for table `game_special`
--

CREATE TABLE `game_special` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `game_special`
--

INSERT INTO `game_special` VALUES(1, 'none');
INSERT INTO `game_special` VALUES(2, 'h_sol');
INSERT INTO `game_special` VALUES(3, 'a_sol');
INSERT INTO `game_special` VALUES(4, 'h_for');
INSERT INTO `game_special` VALUES(5, 'a_for');
INSERT INTO `game_special` VALUES(6, 'na');

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
  `legacy` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Dumping data for table `team`
--

INSERT INTO `team` VALUES(1, 'Alien', 1, 1);
INSERT INTO `team` VALUES(2, 'Puck Hawgs', 1, 2);
INSERT INTO `team` VALUES(3, 'Irwins', 1, 3);
INSERT INTO `team` VALUES(4, 'Voodoo', 1, 4);
INSERT INTO `team` VALUES(5, 'Kryptonite', 1, 5);
INSERT INTO `team` VALUES(6, 'Red Alert', 1, 6);
INSERT INTO `team` VALUES(7, 'Other', 1, 0);
INSERT INTO `team` VALUES(8, 'Alien', 2, 1);
INSERT INTO `team` VALUES(9, 'Irwins', 2, 3);
INSERT INTO `team` VALUES(10, 'YDD Tattoo', 2, 4);
INSERT INTO `team` VALUES(11, 'Kryptonite', 2, 5);
INSERT INTO `team` VALUES(12, 'Funky Pickle', 2, 6);
INSERT INTO `team` VALUES(13, 'Puck Hawgs', 2, 2);
INSERT INTO `team` VALUES(14, 'Other', 2, 0);
INSERT INTO `team` VALUES(15, 'Alien', 3, 1);
INSERT INTO `team` VALUES(16, 'Red Alert', 3, 6);
INSERT INTO `team` VALUES(17, 'Irwins', 3, 3);
INSERT INTO `team` VALUES(18, 'Voodoo', 3, 4);
INSERT INTO `team` VALUES(19, 'Kryptonite', 3, 5);
INSERT INTO `team` VALUES(20, 'Puck Hawgs', 3, 2);
INSERT INTO `team` VALUES(21, 'Other', 3, 0);
INSERT INTO `team` VALUES(22, 'Alien', 4, 1);
INSERT INTO `team` VALUES(23, 'Red Alert', 4, 6);
INSERT INTO `team` VALUES(24, 'Puckheads', 4, 7);
INSERT INTO `team` VALUES(25, 'FoDMKB', 4, 3);
INSERT INTO `team` VALUES(26, 'Voodoo', 4, 4);
INSERT INTO `team` VALUES(27, 'Kryptonite', 4, 5);
INSERT INTO `team` VALUES(28, 'Rink Rats', 4, 8);
INSERT INTO `team` VALUES(29, 'Victors', 4, 2);
INSERT INTO `team` VALUES(30, 'Other', 4, 0);
INSERT INTO `team` VALUES(31, 'Alien', 5, 0);
INSERT INTO `team` VALUES(32, 'Red Alert', 5, 0);
INSERT INTO `team` VALUES(33, 'Puckheads', 5, 0);
INSERT INTO `team` VALUES(34, 'FoDMKB', 5, 0);
INSERT INTO `team` VALUES(35, 'Voodoo', 5, 0);
INSERT INTO `team` VALUES(36, 'Kryptonite', 5, 0);
INSERT INTO `team` VALUES(37, 'Rink Rats', 5, 0);
INSERT INTO `team` VALUES(38, 'Victors', 5, 0);
INSERT INTO `team` VALUES(39, 'Other', 5, 0);
INSERT INTO `team` VALUES(40, 'Alien', 6, 0);
INSERT INTO `team` VALUES(41, 'Flying Moose', 6, 0);
INSERT INTO `team` VALUES(42, 'FoDMKB', 6, 0);
INSERT INTO `team` VALUES(43, 'Ichi', 6, 0);
INSERT INTO `team` VALUES(44, 'Kryptonite', 6, 0);
INSERT INTO `team` VALUES(45, 'Red Alert', 6, 0);
INSERT INTO `team` VALUES(46, 'Rink Rats', 6, 0);
INSERT INTO `team` VALUES(47, 'Victors', 6, 0);
INSERT INTO `team` VALUES(48, 'Other', 6, 0);
INSERT INTO `team` VALUES(49, 'Alien', 7, 0);
INSERT INTO `team` VALUES(50, 'Flying Moose', 7, 0);
INSERT INTO `team` VALUES(51, 'FoDMKB', 7, 0);
INSERT INTO `team` VALUES(52, 'Ichi', 7, 0);
INSERT INTO `team` VALUES(53, 'Kryptonite', 7, 0);
INSERT INTO `team` VALUES(54, 'Red Alert', 7, 0);
INSERT INTO `team` VALUES(55, 'Rink Rats', 7, 0);
INSERT INTO `team` VALUES(56, 'Victors', 7, 0);
INSERT INTO `team` VALUES(57, 'Other', 7, 0);
