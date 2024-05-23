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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `Customer_Id` int NOT NULL AUTO_INCREMENT,
  `Fname` varchar(15) NOT NULL,
  `Lname` varchar(15) NOT NULL,
  `Contact` varchar(20) DEFAULT NULL,
  `Email_Id` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Customer_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=1014 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Arpit','Sharma','938912','arpit.sharma@students.iiit.ac.in'),(2,'Yash','Shah','289374','yash.shah@students.iiit.ac.in'),(3,'Darshit','Serna','234322','darshit.serna@students.iiit.ac.in'),(4,'Aditya','Sharma','778989','aditya.sharma@students.iiit.ac.in'),(5,'Pallav','Shah','364932','pallav.shah@students.iiit.ac.in'),(6,'Rajat','Bharadwaj','734277','rajat.bharadwaj@students.iiit.ac.in'),(7,'Achintya','Madhav','347534','achintya.madhav@students.iiit.ac.in'),(1001,'John','Doe','555-555-1212','john.doe@example.com'),(1002,'Jane','Doe','555-555-1213','jane.doe@example.com'),(1003,'Bob','Smith','555-555-1214','bob.smith@example.com'),(1004,'Alice','Smith','555-555-1215','alice.smith@example.com'),(1005,'Eve','Jones','555-555-1216','eve.jones@example.com'),(1006,'Adam','Jones','555-555-1217','adam.jones@example.com'),(1007,'Sue','Brown','555-555-1218','sue.brown@example.com'),(1008,'Tom','Brown','555-555-1219','tom.brown@example.com'),(1009,'Sarah','Williams','555-555-1220','sarah.williams@example.com'),(1010,'Bob','Williams','555-555-1221','bob.williams@example.com'),(1011,'Alice','Taylor','555-555-1222','alice.taylor@example.com'),(1012,'John','Taylor','555-555-1223','john.taylor@example.com'),(1013,'Jane','Johnson','555-555-1224','jane.johnson@example.com');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-19 12:12:09
