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
-- Table structure for table `bill`
--

DROP TABLE IF EXISTS `bill`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bill` (
  `Order_Id` int NOT NULL AUTO_INCREMENT,
  `Customer_Fname` varchar(20) NOT NULL,
  `Customer_Lname` varchar(20) NOT NULL,
  `Customer_id` int NOT NULL,
  `Total_Amount` double NOT NULL,
  PRIMARY KEY (`Order_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=901542342 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bill`
--

LOCK TABLES `bill` WRITE;
/*!40000 ALTER TABLE `bill` DISABLE KEYS */;
INSERT INTO `bill` VALUES (2001,'John','Doe',1001,100),(2002,'Jane','Doe',1002,120),(2003,'Bob','Smith',1003,140),(2004,'Alice','Smith',1004,160),(2005,'Eve','Jones',1005,180),(2006,'Adam','Jones',1006,200),(2007,'Sue','Brown',1007,220),(2008,'Tom','Brown',1008,240),(2009,'Sarah','Williams',1009,260),(2010,'Bob','Williams',1010,280),(2011,'Alice','Taylor',1011,300),(2012,'John','Taylor',1012,320),(2013,'Jane','Johnson',1013,340),(12345,'Jessica','Williams',987645,65),(123456,'John','Doe',987654,25.5),(129456,'Mark','Brown',9871654,25.5),(234567,'Jane','Smith',987653,28),(334567,'Lisa','Taylor',9837653,28),(345608,'James','Smith',9871652,30),(345678,'Robert','Jones',987652,30),(456789,'Rachel','Johnson',4987651,35),(678901,'Emily','Jones',987649,45),(789012,'Michael','Brown',987648,50),(890123,'Emily','Smith',987647,55),(901234,'David','Johnson',987646,60),(987654,'Samantha','Johnson',987650,40),(987655,'William','Taylor',987649,45),(5678590,'Christopher','Jones',98,40),(9876359,'Justin','Jones',87645,65),(9876612,'Sarah','Williams',9876,80),(9876639,'Matthew','Taylor',9871,85),(67894502,'Sarah','Williams',9,45),(89091233,'Megan','Smith',98764,55),(91235345,'Laura','Jones',98765,65),(98722654,'Jessica','Brown',98760,40),(98762160,'Laura','Johnson',98644,70),(98762461,'James','Brown',98764,75),(98765225,'David','Johnson',98769,45),(98765377,'Elizabeth','Taylor',9877,55),(98765438,'Megan','Smith',9646,60),(98765656,'Christopher','Williams',98768,50),(98766411,'Rachel','Smith',9870,90),(98772665,'Michael','Jones',639,95),(789067122,'Matthew','Taylor',98764,50),(901542341,'Justin','Brown',98646,60);
/*!40000 ALTER TABLE `bill` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-19 12:12:08
