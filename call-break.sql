-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: localhost    Database: call-break
-- ------------------------------------------------------
-- Server version	5.7.15

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
-- Table structure for table `callBreak`
--

DROP TABLE IF EXISTS `callBreak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `callBreak` (
  `id` int(11) NOT NULL,
  `name` varchar(45) NOT NULL,
  `imagpath` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `callBreak`
--

LOCK TABLES `callBreak` WRITE;
/*!40000 ALTER TABLE `callBreak` DISABLE KEYS */;
INSERT INTO `callBreak` VALUES (1,'1culb','/static/img/1culb.jpg'),(2,'1diamond','/static/img/1diamond.jpg'),(3,'1heart','/static/img/1heart.jpg'),(4,'1spade','/static/img/1spade.jpg'),(5,'2club','/static/img/2club.jpg'),(6,'2dimond','/static/img/2dimond.jpg'),(7,'2heart','/static/img/2heart.jpg'),(8,'2spade','/static/img/2spade.jpg'),(9,'3club','/static/img/3club.jpg'),(10,'3diamond','/static/img/3diamond'),(11,'3heart','/static/img/3heart.jpg'),(12,'3spade','/static/img/3spade.jpg'),(13,'4club','/static/img/4club.jpg'),(14,'4diamond','/static/img/4diamond'),(15,'4heart','/static/img/4heart.jpg'),(16,'4spade','/static/img/4spade.jpg'),(17,'5club','/static/img/5club.jpg'),(18,'5diamond','/static/img/5diamond.jpg'),(19,'5heart','/static/img/5heart.jpg'),(20,'5spade','/static/img/5spade'),(21,'6club','/static/img/6club.jpg'),(22,'6diamond','/static/img/6diamond.jpg'),(23,'6heart','/static/img/6heart.jpg'),(24,'6spade','/static/img/6spade.jpg'),(25,'7club','/static/img/7club.jpg'),(26,'7diamond','/static/img/7diamond.jpg'),(27,'7heart','/static/img/7heart.jpg'),(28,'7spade','/static/img/7spade.jpg'),(29,'8club','/static/img/8club.jpg'),(30,'8diamond','/static/img/8diamond.jpg'),(31,'8heart','/static/img/8heart.jpg'),(32,'8spade','/static/img/8spade.jpg'),(33,'9club','/static/img/9club.jpg'),(34,'9diamond','/static/img/9diamond.jpg'),(35,'9heart','/static/img/9heart.jpg'),(36,'9spade','/static/img/9spade.jpg'),(37,'10club','/static/img/10club.jpg'),(38,'10diamond','/static/img/10diamond.jpg'),(39,'10heart','/static/img/10heart.jpg'),(40,'10spade','/static/img/10spade.jpg'),(41,'11club','/static/img/11club.jpg'),(42,'11diamond','/static/img/11diamond.jpg'),(43,'11heart','/static/img/11heart.jpg'),(44,'11spade','/static/img/11spade.jpg'),(45,'12club','/static/img/12club.jpg'),(46,'12diamond','/static/img/12diamond.jpg'),(47,'12heart','/static/img/12heart.jpg'),(48,'12spade','/static/img/12spade.jpg'),(49,'13club','/static/img/13club.img'),(50,'13diamond','/static/img/13diamond.img'),(51,'13diamond','/static/img/13diamond.jpg'),(52,'13spade','/static/img/13spade.jpg');
/*!40000 ALTER TABLE `callBreak` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-01 14:13:13
