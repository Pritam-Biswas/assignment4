-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2014 at 04:08 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blogdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE IF NOT EXISTS `comment` (
  `comment` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `postid` int(11) NOT NULL,
  `date` date NOT NULL,
  `commentid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`commentid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`comment`, `email`, `postid`, `date`, `commentid`) VALUES
('hello.. nice info.keep up the updates', 'biswaspritam1993@gmail.com', 1, '2014-06-23', 1),
('Thanks for the info..', 'biswaspritam93@gmail.com', 1, '2014-06-23', 2),
('nice info thanks...', 'biswaspritam93@gmail.com', 2, '2014-06-23', 3),
('keep up the updates.. good', 'biswaspritam1993@gmail.com', 2, '2014-06-23', 4),
('nice info.. keep up the posts', 'pritam.007@gmail.com', 3, '2014-06-23', 5),
(' this is great :)', 'pritam.kool.007@gmail.com', 1, '2014-06-23', 7),
(' woah ..this is awesum', 'pritam.kool.007@gmail.com', 2, '2014-06-23', 8),
(' great!!', 'biswaspritam1993@gmail.com', 1, '2014-06-23', 9),
(' hey there!!', 'pritam.kool.007@gmail.com', 3, '2014-06-23', 10),
(' hey there!!', 'pritam.kool.007@gmail.com', 3, '2014-06-23', 11),
(' hey there!!', 'pritam.kool.007@gmail.com', 3, '2014-06-23', 12),
('great work !!!', 'pritam.kool.007@gmail.com', 1, '2014-06-23', 13),
(' gud', 'biswaspritam93@gmial.com', 1, '2014-06-23', 14),
(' gud work', 'pritam.kool.007@gmail.com', 2, '2014-06-23', 15),
(' hey there.', 'pritam.kool.007@gmail.com', 2, '2014-06-24', 16),
(' well done ther.:P', 'biswaspritam93@gmail.com', 2, '2014-06-24', 17),
(' test comment', 'biswaspritam1993@gmail.com', 2, '2014-06-28', 43),
(' test comment using ajax', 'pritam.kool.007@gmail.com', 2, '2014-06-28', 44),
(' test comment 2', 'biswaspritam1993@gmail.com', 2, '2014-06-28', 45),
(' test comment 3', 'biswaspritam93@gmail.com', 2, '2014-06-28', 46),
(' test comment 1 using ajax', 'biswaspritam93@gmail.com', 4, '2014-06-28', 47),
(' test admin comment ', 'pritam.kool.007@gmail.com', 3, '2014-06-28', 48);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
  `title` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`title`, `content`, `date`, `id`) VALUES
('History of Android', 'Android, Inc. was founded in Palo Alto, California in October 2003 by Andy Rubin (co-founder of Danger), Rich Miner (co-founder of Wildfire Communications, Inc.),Nick Sears(once VP at T-Mobile), and Chris White (headed design and interface development at WebTV) to develop, in Rubin''s words "smarter mobile devices that are more aware of its owner''s location and preferences".[18] The early intentions of the company were to develop an advanced operating system for digital cameras, when it was realised that the market for the devices was not large enough, and diverted their efforts to producing a smartphone operating system to rival those of Symbian and Windows Mobile.Despite the past accomplishments of the founders and early employees, Android Inc. operated secretly, revealing only that it was working on software for mobile phones.That same year, Rubin ran out of money. Steve Perlman, a close friend of Rubin, brought him $10,000 in cash in an envelope and refused a stake in the company.\r\n\r\nGoogle acquired Android Inc. on August 17, 2005; key employees of Android Inc., including Rubin, Miner, and White, stayed at the company after the acquisition. Not much was known about Android Inc. at the time, but many assumed that Google was planning to enter the mobile phone market with this move. At Google, the team led by Rubin developed a mobile device platform powered by the Linux kernel. Google marketed the platform to handset makers and carriers on the promise of providing a flexible, upgradable system. Google had lined up a series of hardware component and software partners and signaled to carriers that it was open to various degrees of cooperation on their part\r\n', '2014-06-22', 2),
('Android Hardware Requirements(updated)', '\r\n\r\nThe main hardware platform for Android is the 32-bit ARMv7 architecture. The Android-x86 project provides support for the x86 architecture, and Google TV uses a special x86 version of Android. In 2012, Intel processors began to appear on more mainstream Android platforms, such as phones. In 2013, Freescale announced support for Android on its i.MX processor, specifically the i.MX5X and i.MX6X series.\r\n\r\nAs of November 2013, current versions of Android recommend at least 512 MB of RAM (with 340 MB as a requirement, and require a 32-bit ARMv7, MIPS or x86 architecture processor (latter two through unofficial ports), together with an OpenGL ES 2.0 compatible graphics processing unit (GPU).[79] Android supports OpenGL ES 1.1, 2.0 and 3.0. Some applications explicitly require certain version of the OpenGL ES, thus suitable GPU hardware is required to run such applications.\r\nIn addition to running directly on x86-based hardware, Android can also be run on x86 architecture by using an Android emulator which is part of the Android SDK, or by using BlueStacks[80][81] or Andy.[\r\n\r\n\r\n\r\n', '2014-06-27', 3),
('Android overview(new)', '\r\n\r\n\r\n\r\nAndroid is an operating system based on the Linux kernel with a user interface based on direct manipulation, designed primarily for touchscreen mobile devices such as smartphones and tablet computers. The operating system uses touch inputs that loosely correspond to real-world actions, like swiping, tapping, pinching, and reverse pinching to manipulate on-screen objects, and a virtual keyboard. Despite being primarily designed for touchscreen input, it also has been used in televisions, games consoles, digital cameras, and other electronics.\r\nAs of 2011, Android has the largest installed base of any mobile OS and as of 2013, its devices also sell more than Windows, iOS and Mac OS devices combined.[14][15][16][17] As of July 2013 the Google Play store has had over 1 million Android apps published, and over 50 billion apps downloaded.[18] A developer survey conducted in Aprilï¿½May 2013 found that 71% of mobile developers develop for Android.[post updated.\r\n\r\n\r\n\r\n', '2014-06-28', 4);

-- --------------------------------------------------------

--
-- Table structure for table `reply`
--

CREATE TABLE IF NOT EXISTS `reply` (
  `reply` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `commentid` int(11) NOT NULL,
  `replyid` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`replyid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `reply`
--

INSERT INTO `reply` (`reply`, `email`, `date`, `commentid`, `replyid`) VALUES
('test reply 1', 'pritam@gmail.com', '2014-06-29', 3, 1),
('test reply', 'pb@gmail.com', '2014-06-29', 4, 2),
('test reply', 'pb@gmail.com', '2014-06-29', 5, 3);

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE IF NOT EXISTS `test` (
  `dt` datetime NOT NULL,
  `tt` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`dt`, `tt`) VALUES
('2014-06-17 06:25:19', '2014-06-29 14:00:02');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
