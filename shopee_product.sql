-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: shopee
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `item_id` int NOT NULL AUTO_INCREMENT,
  `item_brand` varchar(200) NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `item_price` double(10,2) NOT NULL,
  `item_image` varchar(255) NOT NULL,
  `item_register` datetime DEFAULT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Samsung','Samsung Galaxy S22',234500.00,'./assets/products/GalaxyS22.png','2020-03-28 11:08:57'),(2,'Redmi','Redmi Note 7',234500.00,'./assets/products/Redmi10C.png','2020-03-28 11:08:57'),(3,'Redmi','Redmi Note 6',234500.00,'./assets/products/Evelatus_Redmi12.png','2020-03-28 11:08:57'),(4,'Redmi','Redmi Note 5',232500.00,'./assets/products/Xiaomi_Redmi Note10S.png','2020-03-28 11:08:57'),(5,'Redmi','Redmi Note 4',232500.00,'./assets/products/Redmi_Note13.png','2020-03-28 11:08:57'),(6,'Redmi','Redmi Note 8',232500.00,'./assets/products/Redmi_Note10 pro.png','2020-03-28 11:08:57'),(7,'Redmi','Redmi Note 9',65000.00,'./assets/products/8.png','2020-03-28 11:08:57'),(8,'Redmi','Xiaomi_Redmi Note 8',150000.00,'./assets/products/Xiaomi_Redmi.png','2020-03-28 11:08:57'),(9,'Samsung','Galaxy S22 Ultra',264500.00,'./assets/products/GalaxyS22Ultra.png','2020-03-28 11:08:57'),(10,'Samsung','Galaxy A54',195000.00,'./assets/products/GalaxyA54.png','2020-03-28 11:08:57'),(11,'Apple','iPhone 13',600000.00,'./assets/products/iphone13.png','2020-03-28 11:08:57'),(12,'Apple','iPhone 11',290000.00,'./assets/products/iphone11.png','2020-03-28 11:08:57'),(13,'Apple','iPhone 14 pro',900000.00,'./assets/products/iphone14.png','2020-03-28 11:08:57'),(34,'Samsung','Galaxy S21 Ultra ',639999.00,'./assets/products/GalaxyS21Ultra5G.png',NULL),(35,'Apple','iPhone 15 pro',2150000.00,'./assets/products/iphone15.png',NULL),(36,'Samsung','Galaxy S24 Ultra ',2481000.00,'./assets/products/GalaxyS24Ultra.png',NULL),(37,'Samsung','Galaxy S23 Ultra ',1998000.00,'./assets/products/GalaxyS23Ultra.png',NULL);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-01 15:40:54
