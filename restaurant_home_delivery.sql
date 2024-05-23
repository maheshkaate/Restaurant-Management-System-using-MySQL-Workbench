-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: restaurant
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `home_delivery`
--

DROP TABLE IF EXISTS `home_delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `home_delivery` (
  `Delivery_Id` int NOT NULL AUTO_INCREMENT,
  `Address` varchar(50) NOT NULL,
  `Contact` varchar(20) NOT NULL,
  `Cust_Id` int NOT NULL,
  `Order_Id` int NOT NULL,
  PRIMARY KEY (`Delivery_Id`),
  KEY `Cust_Id` (`Cust_Id`),
  KEY `Order_Id` (`Order_Id`),
  CONSTRAINT `home_delivery_ibfk_1` FOREIGN KEY (`Cust_Id`) REFERENCES `customer` (`Customer_Id`),
  CONSTRAINT `home_delivery_ibfk_2` FOREIGN KEY (`Order_Id`) REFERENCES `bill` (`Order_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `home_delivery`
--

LOCK TABLES `home_delivery` WRITE;
/*!40000 ALTER TABLE `home_delivery` DISABLE KEYS */;
INSERT INTO `home_delivery` VALUES (1,'123 Main Street','555-555-1212',1001,2001),(2,'456 Park Avenue','555-555-1213',1002,2002),(4,'111 Pine Street','555-555-1215',1004,2004),(5,'222 Cedar Avenue','555-555-1216',1005,2005),(6,'333 Birch Boulevard','555-555-1217',1006,2006),(7,'444 Maple Avenue','555-555-1218',1007,2007),(8,'555 Oak Street','555-555-1219',1008,2008),(9,'666 Cedar Boulevard','555-555-1220',1009,2009),(10,'777 Pine Avenue','555-555-1221',1010,2010),(11,'888 Birch Street','555-555-1222',1011,2011),(12,'999 Maple Boulevard','555-555-1223',1012,2012),(13,'111 Oak Avenue','555-555-1224',1013,2013);
/*!40000 ALTER TABLE `home_delivery` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-19 12:12:11
