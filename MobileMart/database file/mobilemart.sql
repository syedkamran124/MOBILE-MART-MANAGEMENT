/*
SQLyog Ultimate v8.82 
MySQL - 5.1.45-community : Database - mobilemart
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`mobilemart` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `mobilemart`;

/*Table structure for table `bill` */

DROP TABLE IF EXISTS `bill`;

CREATE TABLE `bill` (
  `billid` varchar(10) DEFAULT NULL,
  `billdate` varchar(20) DEFAULT NULL,
  `customername` varchar(30) DEFAULT NULL,
  `customerno` varchar(20) DEFAULT NULL,
  `mob` varchar(20) DEFAULT NULL,
  `mobmod` varchar(30) DEFAULT NULL,
  `imei` varchar(20) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `attend` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `bill` */

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `aadharid` varchar(20) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `uname` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `employee` */

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `utype` varchar(10) DEFAULT NULL,
  `uname` varchar(20) DEFAULT NULL,
  `passw` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`utype`,`uname`,`passw`) values ('Admin','Admin','123'),('Employee','Employee','123');

/*Table structure for table `mobilecompany` */

DROP TABLE IF EXISTS `mobilecompany`;

CREATE TABLE `mobilecompany` (
  `mobilename` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `mobilecompany` */

/*Table structure for table `mobiledetails` */

DROP TABLE IF EXISTS `mobiledetails`;

CREATE TABLE `mobiledetails` (
  `mobilename` varchar(30) DEFAULT NULL,
  `model` varchar(30) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `quantity` varchar(10) DEFAULT NULL,
  `charger` varchar(5) DEFAULT NULL,
  `battery` varchar(5) DEFAULT NULL,
  `headset` varchar(5) DEFAULT NULL,
  `memory` varchar(5) DEFAULT NULL,
  `datacable` varchar(5) DEFAULT NULL,
  `cd` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `mobiledetails` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
