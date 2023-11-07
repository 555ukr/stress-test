/*
SQLyog Ultimate
MySQL - 8.0.18-google : Database - accounts
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE = ''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS = @@UNIQUE_CHECKS, UNIQUE_CHECKS = 0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS = @@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS = 0 */;
/*!40101 SET @OLD_SQL_MODE = @@SQL_MODE, SQL_MODE = 'NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES = @@SQL_NOTES, SQL_NOTES = 0 */;
USE `bezkoder_db`;

CREATE TABLE IF NOT EXISTS `tutorials` (
    id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    title varchar(255) NOT NULL,
    description varchar(255),
    published BOOLEAN DEFAULT false,
    updatedAt timestamp default CURRENT_TIMESTAMP                        not null on update CURRENT_TIMESTAMP,
    createdAt timestamp default CURRENT_TIMESTAMP                        not null
    ) ENGINE=InnoDB DEFAULT CHARSET=utf8;