-- Adminer 4.3.1 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

CREATE DATABASE `sharecleancardb` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `sharecleancardb`;

CREATE TABLE `RATINGS` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `question_ID` int(11) NOT NULL,
  `question_text` varchar(3000) NOT NULL,
  `rating` double NOT NULL,
  `customer_ID` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- 2017-10-28 20:07:01
