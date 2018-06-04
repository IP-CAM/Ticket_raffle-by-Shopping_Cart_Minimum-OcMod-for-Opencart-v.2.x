-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2018 at 07:05 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `productoc2101`
--

-- --------------------------------------------------------

--
-- Table structure for table `oc_discount_ratio_percentage`
--

CREATE TABLE IF NOT EXISTS `oc_discount_ratio_percentage` (
  `product_id` int(11) NOT NULL,
  `discount` decimal(15,4) NOT NULL,
  `customer_group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `oc_discount_ratio_percentage`
--


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

ALTER TABLE `oc_customer_group`
ADD `Tier1_Shopping_Cart_Minimum` INT NOT NULL ,
ADD `Tier1_Shopping_Cart_Maximum` INT NOT NULL ,
ADD `Tier2_Shopping_Cart_Minimum` INT NOT NULL ,
ADD `Tier2_Shopping_Cart_Maximum` INT NOT NULL ,
ADD `msrp` INT NOT NULL;


ALTER TABLE `oc_customer_group_description`
ADD `tier1_min_alert` TEXT NOT NULL ,
ADD `tier2_min_alert` TEXT NOT NULL ;

