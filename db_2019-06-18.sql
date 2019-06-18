# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.23)
# Database: db
# Generation Time: 2019-06-18 09:15:55 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table Products
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products`;

CREATE TABLE `Products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `imageBig` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `pricePln` int(11) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;

INSERT INTO `Products` (`id`, `name`, `description`, `image`, `imageBig`, `quantity`, `pricePln`, `createdAt`, `updatedAt`)
VALUES
	(1,'Produkt 1','Dzien dobry, jestem produktem 1','https://placeimg.com/300/300/any','https://placeimg.com/1366/768/any',11,101,'2019-06-17 16:11:44','2019-06-17 16:11:44'),
	(2,'Produkt 2','Dzien dobry, jestem produktem 2','https://placeimg.com/300/300/any','https://placeimg.com/1366/768/any',12,102,'2019-06-17 16:12:08','2019-06-17 16:12:08'),
	(3,'Produkt 3','Dzien dobry, jestem produktem 3','https://placeimg.com/300/300/any','https://placeimg.com/1366/768/any',13,103,'2019-06-17 16:12:23','2019-06-17 16:12:23'),
	(4,'Produkt 4','Dzien dobry, jestem produktem 4','https://placeimg.com/300/300/any','https://placeimg.com/1366/768/any',14,104,'2019-06-17 16:12:37','2019-06-17 16:12:37'),
	(5,'Produkt 5','Dzien dobry, jestem produktem 5','https://placeimg.com/300/300/any','https://placeimg.com/1366/768/any',15,105,'2019-06-17 16:12:49','2019-06-17 16:12:49'),
	(6,'Produkt 6','Dzien dobry, jestem produktem 6','https://placeimg.com/300/300/any','https://placeimg.com/1366/768/any',16,106,'2019-06-17 16:13:05','2019-06-17 16:13:05'),
	(7,'Produkt 7','Dzien dobry, jestem produktem 7','https://placeimg.com/300/300/any','https://placeimg.com/1366/768/any',17,107,'2019-06-17 16:13:16','2019-06-17 16:13:16'),
	(8,'Produkt 8','Dzien dobry, jestem produktem 8','https://placeimg.com/300/300/any','https://placeimg.com/1366/768/any',18,108,'2019-06-17 16:13:28','2019-06-17 16:13:28'),
	(9,'Produkt 9','Dzien dobry, jestem produktem 9','https://placeimg.com/300/300/any','https://placeimg.com/1366/768/any',19,109,'2019-06-17 16:13:42','2019-06-17 16:13:42');

/*!40000 ALTER TABLE `Products` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table SequelizeMeta
# ------------------------------------------------------------

DROP TABLE IF EXISTS `SequelizeMeta`;

CREATE TABLE `SequelizeMeta` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES `SequelizeMeta` WRITE;
/*!40000 ALTER TABLE `SequelizeMeta` DISABLE KEYS */;

INSERT INTO `SequelizeMeta` (`name`)
VALUES
	('20190617160453-create-product.js');

/*!40000 ALTER TABLE `SequelizeMeta` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
