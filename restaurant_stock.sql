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
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stock` (
  `Ingredient_Id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  `Quantity` varchar(15) NOT NULL,
  `Supp_Name` varchar(50) NOT NULL,
  PRIMARY KEY (`Ingredient_Id`,`Name`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stock`
--

LOCK TABLES `stock` WRITE;
/*!40000 ALTER TABLE `stock` DISABLE KEYS */;
INSERT INTO `stock` VALUES (1,'Tata Salt','30','Tata'),(2,'Tata Tea','30','Tata'),(3,'Tata Coffee Gold','30','Tata'),(4,'Tata Sampann Atta','30','Tata'),(5,'Tata Sampann Dal','30','Tata'),(6,'Tata Sampann Pulses','30','Tata'),(7,'Tata Sampann Spices','30','Tata'),(8,'Tata Sampann Nutrimixes','30','Tata'),(9,'Tata Sampann Poha','30','Tata'),(10,'Tata Sampann Besan','30','Tata'),(11,'Tata Sampann Dry Fruits','30','Tata'),(12,'Tata Sampann Ghee','100','Tata'),(13,'Saffola LC Oil','40','Saffola'),(14,'Saffola Oil','40','Saffola'),(15,'Ashirvad Atta','100','Ashirvad'),(16,'Ashirvad Besan Atta','30','Ashirvad'),(17,'Ashirvad Maida Atta','30','Ashirvad'),(18,'Tata Sampann Chana Dal','35','Tata'),(19,'Tata Sampann Moong Dal','30','Tata'),(20,'Tata Sampann Masoor Dal','30','Tata'),(21,'Tata Sampann Masoor Dal','30','Tata'),(22,'Tata Sampann Toor Dal','100','Tata'),(23,'Tata Sampann Jeera','100','Tata'),(24,'Tata Sampann Seasame','100','Tata'),(25,'Tata Sampann Red Chilli Powder','100','Tata'),(26,'Tata Sampann ','100','Tata'),(27,'Tata Sampann Toor Dal','100','Tata'),(28,'Tata Sampann Toor Dal','100','Tata'),(29,'Tata Sampann Haldi','100','Tata'),(30,'Everest Chicken Masala','100','Everest'),(31,'Everest KitchenKing Masala','100','Everest'),(32,'Everest Chaat Masala','100','Everest'),(33,'Everest Biryani Masala','100','Everest'),(34,'Everest Shahi pulaav Masala','100','Everest'),(35,'Everest Garam Masala','500','Everest'),(36,'Everest Chunky Chaat Masala','100','Everest'),(37,'Everest Dhaniya Powder','100','Everest'),(38,'Carrot','10','DMart'),(39,'Tomatoes','200','DMart'),(40,'Onion','200','DMart'),(41,'Bhindi','20','DMart'),(42,'Tindi','20','DMart'),(43,'Cabbage','20','DMart'),(44,'Sugar','300','DMart'),(45,'Plates','500','DMart'),(46,'Container 12oz','500','DMart'),(47,'Container 16oz','500','DMart'),(48,'Coke Can','200','DMart'),(49,'Diet Coke Can','200','DMart'),(50,'Pepsi Can','200','DMart'),(51,'Fanta Can','200','DMart'),(52,'Sprite Can','200','DMart'),(53,'Redbull Can','200','DMart'),(54,'Monster Energy Can','200','DMart'),(55,'Prime Can','200','DMart');
/*!40000 ALTER TABLE `stock` ENABLE KEYS */;
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
