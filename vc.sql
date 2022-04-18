/*
SQLyog Community Edition- MySQL GUI v5.20
Host - 5.0.45-community-nt : Database - videoconf
*********************************************************************
Server version : 5.0.45-community-nt
*/

SET NAMES utf8;

SET SQL_MODE='';

create database if not exists `videoconf`;

USE `videoconf`;

SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

/*Table structure for table `accounts` */

DROP TABLE IF EXISTS `accounts`;

CREATE TABLE `accounts` (
  `id` int(20) NOT NULL auto_increment,
  `username` varchar(100) default NULL,
  `email` varchar(100) default NULL,
  `password` varchar(100) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

/*Data for the table `accounts` */

insert  into `accounts`(`id`,`username`,`email`,`password`) values (1,'gyatin33','gyatin33@gmail.com','gyatin33'),(2,'mayur555','mayur555@gmail.com','mayur555'),(3,'raja','raja@gmail.com','raja'),(4,'ram','ram@gmail.com','ram@4321');

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
