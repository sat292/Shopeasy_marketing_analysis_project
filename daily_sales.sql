-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: demo
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `daily_sales`
--

DROP TABLE IF EXISTS `daily_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `daily_sales` (
  `department` text,
  `trans_date` date DEFAULT NULL,
  `sales` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `daily_sales`
--

LOCK TABLES `daily_sales` WRITE;
/*!40000 ALTER TABLE `daily_sales` DISABLE KEYS */;
INSERT INTO `daily_sales` VALUES ('fashion','2023-01-01',132),('fashion','2023-01-02',195),('fashion','2023-01-03',105),('fashion','2023-01-04',158),('fashion','2023-01-05',111),('fashion','2023-01-06',146),('fashion','2023-01-07',103),('fashion','2023-01-08',150),('fashion','2023-01-09',178),('fashion','2023-01-10',97),('fashion','2023-01-11',200),('fashion','2023-01-12',153),('fashion','2023-01-13',119),('fashion','2023-01-14',102),('fashion','2023-01-15',91),('electronics','2023-01-01',1476),('electronics','2023-01-02',1406),('electronics','2023-01-03',1058),('electronics','2023-01-04',1209),('electronics','2023-01-05',1252),('electronics','2023-01-06',1319),('electronics','2023-01-07',1355),('electronics','2023-01-08',1209),('electronics','2023-01-09',1382),('electronics','2023-01-10',1081),('electronics','2023-01-11',1061),('electronics','2023-01-12',1035),('electronics','2023-01-13',1017),('electronics','2023-01-14',1366),('electronics','2023-01-15',1149),('grocery','2023-01-01',43),('grocery','2023-01-02',73),('grocery','2023-01-03',57),('grocery','2023-01-04',33),('grocery','2023-01-05',35),('grocery','2023-01-06',43),('grocery','2023-01-07',49),('grocery','2023-01-08',44),('grocery','2023-01-09',34),('grocery','2023-01-10',56),('grocery','2023-01-11',33),('grocery','2023-01-12',25),('grocery','2023-01-13',49),('grocery','2023-01-14',52),('grocery','2023-01-15',72);
/*!40000 ALTER TABLE `daily_sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-25  2:09:26
