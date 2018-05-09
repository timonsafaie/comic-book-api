-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: comicbooks
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `powerstocharacters`
--

DROP TABLE IF EXISTS `powerstocharacters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `powerstocharacters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `characterid` int(11) DEFAULT NULL,
  `powerid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `powerstocharacters`
--

LOCK TABLES `powerstocharacters` WRITE;
/*!40000 ALTER TABLE `powerstocharacters` DISABLE KEYS */;
INSERT INTO `powerstocharacters` VALUES (1,1,1),(2,1,2),(3,1,3),(4,2,4),(5,2,5),(6,2,6),(7,2,7),(8,2,8),(9,3,1),(10,3,9),(11,3,10),(12,3,11),(13,4,12),(14,4,13),(15,5,14),(16,5,15),(17,5,4),(18,5,8),(19,6,16),(20,6,17),(21,6,18),(22,6,19),(23,6,20),(24,7,19),(25,7,1),(26,7,21),(27,7,22),(28,7,23),(29,7,24),(30,7,25),(31,8,1),(32,8,19),(33,8,21),(34,8,12),(35,8,26),(36,8,27),(37,8,28),(38,9,1),(39,9,19),(40,9,21),(41,9,12),(42,9,26),(43,9,27),(44,9,29),(45,9,30),(46,9,31),(47,10,1),(48,10,19),(49,10,21),(50,9,27),(51,9,32),(52,9,33),(53,9,34),(54,11,1),(55,11,32),(56,11,33),(57,11,35),(58,11,36),(59,11,37),(60,12,1),(61,12,4),(62,12,5),(63,12,27),(64,12,32),(65,12,33),(66,12,35),(67,12,38),(68,12,39),(69,13,7),(70,13,8),(71,13,9),(72,13,10),(73,13,40),(74,14,1),(75,14,4),(76,14,5),(77,14,32),(78,14,33),(79,15,1),(80,15,5),(81,15,19),(82,15,21),(83,15,41),(84,15,42),(85,15,43),(86,16,1),(87,16,10),(88,16,19),(89,16,27),(90,17,4),(91,17,5),(92,17,7),(93,17,8),(94,17,9),(95,17,20),(96,17,33),(97,18,4),(98,18,5),(99,18,7),(100,18,8),(101,18,33),(102,19,4),(103,19,5),(104,19,33),(105,19,35),(106,20,4),(107,20,7),(108,20,28),(109,20,34);
/*!40000 ALTER TABLE `powerstocharacters` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-09  8:10:21
