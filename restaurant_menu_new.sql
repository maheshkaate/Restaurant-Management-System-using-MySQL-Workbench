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
-- Table structure for table `menu_new`
--

DROP TABLE IF EXISTS `menu_new`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_new` (
  `Name` text,
  `pizza_id` text,
  `pizza_category` text,
  `total_price` double DEFAULT NULL,
  `pizza_size` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_new`
--

LOCK TABLES `menu_new` WRITE;
/*!40000 ALTER TABLE `menu_new` DISABLE KEYS */;
INSERT INTO `menu_new` VALUES ('The Hawaiian Pizza','hawaiian_m','Classic',13.25,'M'),('The Classic Deluxe Pizza','classic_dlx_m','Classic',16,'M'),('The Five Cheese Pizza','five_cheese_l','Veggie',18.5,'L'),('The Italian Supreme Pizza','ital_supr_l','Supreme',20.75,'L'),('The Mexicana Pizza','mexicana_m','Veggie',16,'M'),('The Thai Chicken Pizza','thai_ckn_l','Chicken',20.75,'L'),('The Italian Supreme Pizza','ital_supr_m','Supreme',16.5,'M'),('The Prosciutto and Arugula Pizza','prsc_argla_l','Supreme',20.75,'L'),('The Barbecue Chicken Pizza','bbq_ckn_s','Chicken',12.75,'S'),('The Greek Pizza','the_greek_s','Classic',12,'S'),('The Spinach Supreme Pizza','spinach_supr_s','Supreme',12.5,'S'),('The Classic Deluxe Pizza','classic_dlx_s','Classic',12,'S'),('The Green Garden Pizza','green_garden_s','Veggie',12,'S'),('The Italian Capocollo Pizza','ital_cpcllo_l','Classic',20.5,'L'),('The Italian Supreme Pizza','ital_supr_s','Supreme',12.5,'S'),('The Mexicana Pizza','mexicana_s','Veggie',12,'S'),('The Spicy Italian Pizza','spicy_ital_l','Supreme',20.75,'L'),('The Spinach Pesto Pizza','spin_pesto_l','Veggie',20.75,'L'),('The Vegetables + Vegetables Pizza','veggie_veg_s','Veggie',12,'S'),('The Mexicana Pizza','mexicana_l','Veggie',20.25,'L'),('The Southwest Chicken Pizza','southw_ckn_l','Chicken',20.75,'L'),('The Barbecue Chicken Pizza','bbq_ckn_l','Chicken',20.75,'L'),('The California Chicken Pizza','cali_ckn_l','Chicken',20.75,'L'),('The California Chicken Pizza','cali_ckn_m','Chicken',16.75,'M'),('The Pepperoni Pizza','pepperoni_l','Classic',15.25,'L'),('The California Chicken Pizza','cali_ckn_s','Chicken',12.75,'S'),('The Chicken Pesto Pizza','ckn_pesto_l','Chicken',20.75,'L'),('The Big Meat Pizza','big_meat_s','Classic',12,'S'),('The Soppressata Pizza','soppressata_l','Supreme',20.75,'L'),('The Four Cheese Pizza','four_cheese_l','Veggie',17.95,'L'),('The Napolitana Pizza','napolitana_s','Classic',12,'S'),('The Calabrese Pizza','calabrese_m','Supreme',16.25,'M'),('The Four Cheese Pizza','four_cheese_m','Veggie',14.75,'M'),('The Italian Vegetables Pizza','ital_veggie_s','Veggie',12.75,'S'),('The Mediterranean Pizza','mediterraneo_m','Veggie',32,'M'),('The Pepper Salami Pizza','peppr_salami_s','Supreme',12.5,'S'),('The Spinach and Feta Pizza','spinach_fet_l','Veggie',20.25,'L'),('The Napolitana Pizza','napolitana_l','Classic',20.5,'L'),('The Sicilian Pizza','sicilian_l','Supreme',20.25,'L'),('The Italian Capocollo Pizza','ital_cpcllo_m','Classic',16,'M'),('The Southwest Chicken Pizza','southw_ckn_s','Chicken',12.75,'S'),('The Barbecue Chicken Pizza','bbq_ckn_m','Chicken',16.75,'M'),('The Pepperoni Pizza','pepperoni_m','Classic',12.5,'M'),('The Prosciutto and Arugula Pizza','prsc_argla_s','Supreme',12.5,'S'),('The Sicilian Pizza','sicilian_m','Supreme',16.25,'M'),('The Vegetables + Vegetables Pizza','veggie_veg_l','Veggie',20.25,'L'),('The Chicken Alfredo Pizza','ckn_alfredo_s','Chicken',12.75,'S'),('The Pepperoni Pizza','pepperoni_s','Classic',9.75,'S'),('The Green Garden Pizza','green_garden_l','Veggie',20.25,'L'),('The Green Garden Pizza','green_garden_m','Veggie',16,'M'),('The Pepperoni, Mushroom, and Peppers Pizza','pep_msh_pep_l','Classic',17.5,'L'),('The Hawaiian Pizza','hawaiian_s','Classic',10.5,'S'),('The Pepper Salami Pizza','peppr_salami_m','Supreme',16.5,'M'),('The Chicken Alfredo Pizza','ckn_alfredo_m','Chicken',16.75,'M'),('The Pepper Salami Pizza','peppr_salami_l','Supreme',20.75,'L'),('The Spinach Pesto Pizza','spin_pesto_s','Veggie',12.5,'S'),('The Thai Chicken Pizza','thai_ckn_m','Chicken',16.75,'M'),('The Classic Deluxe Pizza','classic_dlx_l','Classic',20.5,'L'),('The Chicken Pesto Pizza','ckn_pesto_m','Chicken',16.75,'M'),('The Greek Pizza','the_greek_xl','Classic',25.5,'XL'),('The Hawaiian Pizza','hawaiian_l','Classic',16.5,'L'),('The Pepperoni, Mushroom, and Peppers Pizza','pep_msh_pep_s','Classic',11,'S'),('The Spinach Supreme Pizza','spinach_supr_m','Supreme',16.5,'M'),('The Prosciutto and Arugula Pizza','prsc_argla_m','Supreme',16.5,'M'),('The Mediterranean Pizza','mediterraneo_l','Veggie',20.25,'L'),('The Southwest Chicken Pizza','southw_ckn_m','Chicken',16.75,'M'),('The Pepperoni, Mushroom, and Peppers Pizza','pep_msh_pep_m','Classic',14.5,'M'),('The Sicilian Pizza','sicilian_s','Supreme',12.25,'S'),('The Spicy Italian Pizza','spicy_ital_s','Supreme',12.5,'S'),('The Thai Chicken Pizza','thai_ckn_s','Chicken',12.75,'S'),('The Spinach Supreme Pizza','spinach_supr_l','Supreme',20.75,'L'),('The Italian Vegetables Pizza','ital_veggie_l','Veggie',21,'L'),('The Vegetables + Vegetables Pizza','veggie_veg_m','Veggie',16,'M'),('The Greek Pizza','the_greek_m','Classic',16,'M'),('The Chicken Pesto Pizza','ckn_pesto_s','Chicken',12.75,'S'),('The Spinach and Feta Pizza','spinach_fet_s','Veggie',12,'S'),('The Spicy Italian Pizza','spicy_ital_m','Supreme',16.5,'M'),('The Italian Vegetables Pizza','ital_veggie_m','Veggie',16.75,'M'),('The Italian Capocollo Pizza','ital_cpcllo_s','Classic',12,'S'),('The Mediterranean Pizza','mediterraneo_s','Veggie',12,'S'),('The Spinach and Feta Pizza','spinach_fet_m','Veggie',16,'M'),('The Napolitana Pizza','napolitana_m','Classic',16,'M'),('The Spinach Pesto Pizza','spin_pesto_m','Veggie',16.5,'M'),('The Brie Carre Pizza','brie_carre_s','Supreme',23.65,'S'),('The Chicken Alfredo Pizza','ckn_alfredo_l','Chicken',41.5,'L'),('The Calabrese Pizza','calabrese_s','Supreme',12.25,'S'),('The Greek Pizza','the_greek_l','Classic',20.5,'L'),('The Soppressata Pizza','soppressata_m','Supreme',16.5,'M'),('The Soppressata Pizza','soppressata_s','Supreme',12.5,'S'),('The Calabrese Pizza','calabrese_l','Supreme',20.25,'L'),('The Greek Pizza','the_greek_xxl','Classic',35.95,'XXL');
/*!40000 ALTER TABLE `menu_new` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-19 12:12:07
