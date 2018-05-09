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
-- Table structure for table `characters`
--

DROP TABLE IF EXISTS `characters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `characters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alias` varchar(45) DEFAULT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `publisherid` varchar(45) DEFAULT NULL,
  `imageurl` blob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `characters`
--

LOCK TABLES `characters` WRITE;
/*!40000 ALTER TABLE `characters` DISABLE KEYS */;
INSERT INTO `characters` VALUES (1,'Aquaman','Arthur','Curry','1','https://www.dccomics.com/sites/default/files/styles/whos_who/public/ww_aquaman_588c0ba8f18257.29894859_589111638cff75.10820220.jpg?itok=OPGnWStb'),(2,'Batman','Bruce','Wayne','1','https://www.dccomics.com/sites/default/files/styles/whos_who/public/ww_batman_588c0b6b7e2e88.03395664_589110907cb905.89801067.jpg?itok=vuUz8U8D'),(3,'Cyborg','Victor','Stone','1','https://www.dccomics.com/sites/default/files/styles/whos_who/public/ww_cyborg_588c0bec1db114.91404563_589111406dd3c2.36803058.jpg?itok=E9zlLUra'),(4,'The Flash','Barry','Allen','1','https://www.dccomics.com/sites/default/files/styles/whos_who/public/ww_flash_588c0c78096793.56539878_58911183a7a817.13114786.jpg?itok=51sOwUR9'),(5,'Green Arrow','Oliver','Queen','1','https://www.dccomics.com/sites/default/files/styles/comics320x485/public/greenarrow_192x291_53c5882189d358.67363982.jpg?itok=efWNrqMC'),(6,'Green Lantern','Hal','Jordan','1','https://www.dccomics.com/sites/default/files/styles/whos_who/public/ww_greenlantern_588c0cbdb655b1.03755951_58911193b86ee0.18027458.jpg?itok=_l5Tds6G'),(7,'Martian Manhunter','J\'onn','J\'onn','1','https://www.dccomics.com/sites/default/files/styles/comics320x485/public/ThumbChar_192x291_MartianManhunter_55c3e32a65c9d8.10916790.jpg?itok=idqn3QD6'),(8,'Shazam','Billy','Batson','1','https://www.dccomics.com/sites/default/files/styles/comics320x485/public/shazam_192x291_53c589470a9d82.14161175.jpg?itok=u5-wpHDg'),(9,'Superman','Clark','Kent','1','https://www.dccomics.com/sites/default/files/styles/whos_who/public/ww_superman_Rebirth_5a8492227b4a84.62350840.jpg?itok=gFeWyKew'),(10,'Wonder Woman','Diana','Prince','1','https://www.dccomics.com/sites/default/files/styles/whos_who/public/ww_wonderwoman_588c0ed37bfc73.21006806_589110f430e637.19481409.jpg?itok=BazXL1g2'),(11,'Spider-Man','Peter','Parker','5','https://i.annihil.us/u/prod/marvel/i/mg/9/30/538cd33e15ab7/standard_xlarge.jpg'),(12,'Wolverine','James','Howlett','5','https://i.annihil.us/u/prod/marvel/i/mg/2/60/537bcaef0f6cf/standard_xlarge.jpg'),(13,'Iron Man','Tony','Stark','5','https://i.annihil.us/u/prod/marvel/i/mg/6/a0/55b6a25e654e6/standard_xlarge.jpg'),(14,'Captain America','Steve','Rogers','5','https://i.annihil.us/u/prod/marvel/i/mg/3/50/537ba56d31087/standard_xlarge.jpg'),(15,'Thor','Thor','Odinson','5','https://i.annihil.us/u/prod/marvel/i/mg/5/a0/537bc7036ab02/standard_xlarge.jpg'),(16,'Hulk','Bruce','Banner','5','https://i.annihil.us/u/prod/marvel/i/mg/5/a0/538615ca33ab0/standard_xlarge.jpg'),(17,'Black Panther','T\'Challa',NULL,'5','https://i.annihil.us/u/prod/marvel/i/mg/1/c0/537ba2bfd6bab/standard_xlarge.jpg'),(18,'Iron Fist','Danny','Rand','5','https://i.annihil.us/u/prod/marvel/i/mg/9/30/537bb15b06fc8/standard_xlarge.jpg'),(19,'Daredevil','Matt','Murdock','5','https://i.annihil.us/u/prod/marvel/i/mg/6/90/537ba6d49472b/standard_xlarge.jpg'),(20,'Doctor Strange','Stephen','Strange','5','https://i.annihil.us/u/prod/marvel/i/mg/6/e0/537ba82e8e465/standard_xlarge.jpg');
/*!40000 ALTER TABLE `characters` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-09  8:10:22
