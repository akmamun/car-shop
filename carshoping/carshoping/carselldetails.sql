-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 22, 2016 at 12:00 PM
-- Server version: 5.1.37
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `caresellshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `carselldetails`
--

CREATE TABLE IF NOT EXISTS `carselldetails` (
  `sl` int(10) NOT NULL AUTO_INCREMENT,
  `carno` varchar(20) NOT NULL,
  `modelno` varchar(20) NOT NULL,
  `brand` varchar(20) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `address` varchar(100) NOT NULL,
  `price` varchar(20) NOT NULL,
  PRIMARY KEY (`sl`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `carselldetails`
--

INSERT INTO `carselldetails` (`sl`, `carno`, `modelno`, `brand`, `name`, `phone`, `address`, `price`) VALUES
(5, 'B36058', 'V268893', 'Delas', 'Leoss Mel', '0052865221', 'mirpur,dhaka', '29682'),
(6, 'B36058', 'V268893', 'Delas', 'Leoss Mel', '0052865221', 'mirpur,dhaka', '29682'),
(7, 'VBXW20', 'D6698', 'Carola', 'Losw Awe', '0419752878', 'loss angel,usa', '60000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
