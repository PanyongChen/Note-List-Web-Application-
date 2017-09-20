-- phpMyAdmin SQL Dump
-- version 4.0.10.14
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Mar 11, 2017 at 10:21 AM
-- Server version: 5.5.52-cll
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `itpulpco_angular`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `author_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `note_subject` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `note_message` text COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` enum('1','0') COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=30 ;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `author_name`, `note_subject`, `note_message`, `created`, `modified`, `status`) VALUES
(1, 'Bill Gates', 'billgate@gmail.com', '9999999999', '2016-07-22 18:50:53', '2016-07-22 18:50:53', '1'),
(2, 'David Cameron', 'david@gmail.com', '8888888888', '2016-07-22 18:51:33', '2016-07-22 18:51:33', '1'),
(3, 'Larry Page', 'larry@gmail.com', '7777777777', '2016-07-22 18:52:00', '2016-07-22 18:52:00', '1'),
(4, 'Sergey Brin', 'sergey@gmail.com', '6666666666', '2016-07-22 18:55:00', '2016-07-22 18:55:00', '1'),
(5, 'Jeff Bezos', 'jeff@gmail.com', '5555555555', '2016-07-22 18:55:43', '2016-07-22 18:55:43', '1'),
(11, 'Shivay', 'Test Mail', 'Hersdfs', '2017-03-10 02:02:39', '2017-03-10 02:07:05', '1'),
(13, 'Avinash', 'Test Mails', 'Tset here', '2017-03-10 02:11:15', '2017-03-10 02:18:26', '1'),
(14, 'Shivam', 'Test Mail', 'sdgfdsf dsfgsdgsd', '2017-03-10 02:19:10', '2017-03-10 02:19:10', '1'),
(15, 'Mukesh Bisht', 'Test Mail', 'dsd bsdtsd t', '2017-03-10 02:23:24', '2017-03-10 02:23:51', '1'),
(16, 'test avinasheee', 'sedfee', 'Visit Stack herhe to join our community of developers and find the answer you need.', '2017-03-10 04:43:54', '2017-03-11 00:38:00', '1'),
(26, 'gfg', 'gdf', 'You can send a test message to a destination number listed as a test phone. You may register up to three test phone numbers for testing when in the Sandbox environment (from Create Integration from your dashboard). You will not be charged for these messages.You can send a test message to a destination number listed as a test phone. You may register up to three test phone numbers for testing when in the Sandbox environment (from Create Integration from your dashboard). You will not be charged for these messages.You can send a test message to a destination number listed as a test phone. You may register up to three test phone numbers for testing when in the Sandbox environment (from Create Integration from your dashboard). You will not be charged for these messages.You can send a test message to a destination number listed as a test phone. You may register up to three test phone numbers for testing when in the Sandbox environment (from Create Integration from your dashboard). You will not be charged for these messages.You can send a test message to a destination number listed as a test phone. You may register up to three test phone numbers for testing when in the Sandbox environment (from Create Integration from your dashboard). You will not be charged for these messages.You can send a test message to a destination number listed as a test phone. You may register up to three test phone numbers for testing when in the Sandbox environment (from Create Integration from your dashboa', '2017-03-10 21:56:09', '2017-03-11 08:44:41', '1'),
(29, 'gfg', 'gdgd', 'gggggdv bcb cbc cbb  cvcb bcb  cbc cb cb You can send a test message to a destination number listed as a test phone. You may register up to three test phone numbers for testing when in thcfdgfg gggggdv bcb cbc cbb  cvcb bcb  cbc cb cb You can send a test message to a destination number listed as a test phone. You may register up to three test phone numbers for testing when in thcfdgfg', '2017-03-11 00:39:45', '2017-03-11 09:10:23', '1');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
