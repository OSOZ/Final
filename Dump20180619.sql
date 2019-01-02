-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: DS_RessoucesMaterielles
-- ------------------------------------------------------
-- Server version	5.7.21

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
-- Table structure for table `demandes`
--

DROP TABLE IF EXISTS `demandes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demandes` (
  `demande_id` int(11) NOT NULL AUTO_INCREMENT,
  `enseignant_id` int(11) DEFAULT NULL,
  `date_demande` datetime DEFAULT NULL,
  `etat` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`demande_id`),
  KEY `FKf2v30a3at45etgwfcpxyvf4ud` (`enseignant_id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `demandes`
--

LOCK TABLES `demandes` WRITE;
/*!40000 ALTER TABLE `demandes` DISABLE KEYS */;
INSERT INTO `demandes` VALUES (1,2,NULL,NULL),(2,2,NULL,NULL),(3,2,NULL,NULL),(4,2,NULL,NULL),(5,2,NULL,NULL),(6,2,NULL,NULL),(7,2,NULL,NULL),(8,2,NULL,NULL),(9,2,NULL,NULL),(10,2,NULL,NULL),(11,2,NULL,NULL),(12,2,NULL,NULL),(13,1,NULL,NULL),(14,1,NULL,NULL),(15,1,NULL,NULL),(16,1,NULL,NULL),(17,1,NULL,NULL),(18,1,NULL,NULL),(19,1,NULL,NULL),(20,1,NULL,NULL),(21,1,NULL,NULL),(22,1,NULL,NULL),(23,1,NULL,NULL),(24,1,NULL,NULL),(25,1,NULL,NULL),(26,1,NULL,NULL),(27,1,NULL,NULL),(28,1,NULL,NULL),(29,1,NULL,NULL),(30,1,NULL,NULL),(31,1,NULL,NULL),(32,1,NULL,NULL),(33,1,NULL,NULL);
/*!40000 ALTER TABLE `demandes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enseignents`
--

DROP TABLE IF EXISTS `enseignents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `enseignents` (
  `enseignant_id` int(11) NOT NULL AUTO_INCREMENT,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`enseignant_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enseignents`
--

LOCK TABLES `enseignents` WRITE;
/*!40000 ALTER TABLE `enseignents` DISABLE KEYS */;
INSERT INTO `enseignents` VALUES (1,'dhjkd','a@a.com','dnjkd','$2a$10$ouAyi3gbtRIjF7XEiKIA.uj.wizznVNQBpDQ5twYyHqbeaje8zaZm','ENSEIGNANT'),(2,'nadif','ysn.nadif@gmail.com','yassine','$2a$10$En1MrnWisyAgiUbqIcw5Wub.BGoppKpAoKT62hZY0A34WXC.51gy2','ADMIN');
/*!40000 ALTER TABLE `enseignents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inventaire`
--

DROP TABLE IF EXISTS `inventaire`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inventaire` (
  `inventaire_id` int(11) NOT NULL AUTO_INCREMENT,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`inventaire_id`)
) ENGINE=MyISAM AUTO_INCREMENT=172 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inventaire`
--

LOCK TABLES `inventaire` WRITE;
/*!40000 ALTER TABLE `inventaire` DISABLE KEYS */;
INSERT INTO `inventaire` VALUES (1,'ordinateur'),(2,'imprimate'),(5,'imprimate'),(6,'cables'),(7,'ordinateur'),(8,'imprimate'),(9,'cables'),(136,'ordinateur'),(137,'imprimate'),(14,'imprimate'),(15,'cables'),(16,'ordinateur'),(17,'imprimate'),(18,'cables'),(19,'ordinateur'),(20,'imprimate'),(21,'cables'),(22,'ordinateur'),(23,'imprimate'),(24,'cables'),(25,'ordinateur'),(26,'imprimate'),(27,'cables'),(28,'ordinateur'),(29,'imprimate'),(30,'cables'),(31,'ordinateur'),(32,'imprimate'),(33,'cables'),(34,'ordinateur'),(35,'imprimate'),(36,'cables'),(37,'ordinateur'),(38,'imprimate'),(39,'cables'),(41,'imprimate'),(42,'cables'),(43,'ordinateur'),(44,'imprimate'),(45,'cables'),(46,'ordinateur'),(47,'imprimate'),(48,'cables'),(49,'ordinateur'),(50,'imprimate'),(51,'cables'),(52,'ordinateur'),(53,'imprimate'),(54,'cables'),(55,'ordinateur'),(56,'imprimate'),(57,'cables'),(58,'ordinateur'),(59,'imprimate'),(60,'cables'),(61,'ordinateur'),(62,'imprimate'),(63,'cables'),(64,'ordinateur'),(65,'imprimate'),(66,'cables'),(67,'ordinateur'),(68,'imprimate'),(69,'cables'),(70,'ordinateur'),(71,'imprimate'),(72,'cables'),(73,'ordinateur'),(74,'imprimate'),(75,'cables'),(76,'ordinateur'),(77,'imprimate'),(78,'cables'),(79,'ordinateur'),(80,'imprimate'),(81,'cables'),(82,'ordinateur'),(83,'imprimate'),(84,'cables'),(85,'ordinateur'),(86,'imprimate'),(87,'cables'),(88,'ordinateur'),(89,'imprimate'),(90,'cables'),(91,'ordinateur'),(92,'imprimate'),(93,'cables'),(94,'ordinateur'),(95,'imprimate'),(96,'cables'),(97,'ordinateur'),(98,'imprimate'),(99,'cables'),(100,'ordinateur'),(101,'imprimate'),(102,'cables'),(103,'ordinateur'),(104,'imprimate'),(105,'cables'),(106,'ordinateur'),(107,'imprimate'),(108,'cables'),(109,'ordinateur'),(110,'imprimate'),(111,'cables'),(112,'ordinateur'),(113,'imprimate'),(114,'cables'),(115,'ordinateur'),(116,'imprimate'),(117,'cables'),(118,'ordinateur'),(119,'imprimate'),(120,'cables'),(121,'ordinateur'),(122,'imprimate'),(123,'cables'),(124,'ordinateur'),(125,'imprimate'),(126,'cables'),(127,'ordinateur'),(128,'imprimate'),(129,'cables'),(130,'ordinateur'),(131,'imprimate'),(132,'cables'),(133,'ordinateur'),(134,'imprimate'),(138,'cables'),(139,'ordinateur'),(140,'imprimate'),(141,'cables'),(142,'ordinateur'),(143,'imprimate'),(144,'cables'),(145,'ordinateur'),(146,'imprimate'),(147,'cables'),(148,'ordinateur'),(149,'imprimate'),(150,'cables'),(151,'ordinateur'),(152,'imprimate'),(153,'cables'),(154,'ordinateur'),(155,'imprimate'),(156,'cables'),(157,'ordinateur'),(158,'imprimate'),(159,'cables'),(160,'ordinateur'),(161,'imprimate'),(162,'cables'),(163,'ordinateur'),(164,'imprimate'),(165,'cables'),(166,'ordinateur'),(167,'imprimate'),(168,'cables'),(169,'ordinateur'),(170,'imprimate'),(171,'cables');
/*!40000 ALTER TABLE `inventaire` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materiels`
--

DROP TABLE IF EXISTS `materiels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `materiels` (
  `materiel_id` int(11) NOT NULL AUTO_INCREMENT,
  `datentree` datetime DEFAULT NULL,
  `disponible` varchar(255) DEFAULT NULL,
  `lieu` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `ref` varchar(255) DEFAULT NULL,
  `inventaire_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`materiel_id`),
  KEY `FKme7w1yhjlt7fcgitf9r1syd4e` (`inventaire_id`)
) ENGINE=MyISAM AUTO_INCREMENT=177 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materiels`
--

LOCK TABLES `materiels` WRITE;
/*!40000 ALTER TABLE `materiels` DISABLE KEYS */;
INSERT INTO `materiels` VALUES (1,NULL,'T',NULL,'hp','2772',1),(2,NULL,'1',NULL,'mac','673673',1),(3,NULL,'1',NULL,'mac','8383',2),(4,NULL,'1',NULL,'hp','2772',1),(5,NULL,'1',NULL,'mac','673673',1),(6,NULL,'1',NULL,'mac','8383',2),(7,NULL,'1',NULL,'hp','2772',1),(8,NULL,'1',NULL,'mac','673673',1),(9,NULL,'1',NULL,'mac','8383',2),(10,NULL,'1',NULL,'hp','2772',1),(11,NULL,'1',NULL,'mac','673673',1),(12,NULL,'1',NULL,'mac','8383',2),(13,NULL,'1',NULL,'hp','2772',1),(14,NULL,'1',NULL,'mac','673673',1),(15,NULL,'1',NULL,'mac','8383',2),(16,NULL,'1',NULL,'hp','2772',1),(17,NULL,'1',NULL,'mac','673673',1),(18,NULL,'1',NULL,'mac','8383',2),(19,NULL,'1',NULL,'hp','2772',1),(20,NULL,'1',NULL,'mac','673673',1),(21,NULL,'1',NULL,'mac','8383',2),(22,NULL,'1',NULL,'hp','2772',1),(23,NULL,'1',NULL,'mac','673673',1),(24,NULL,'1',NULL,'mac','8383',2),(25,NULL,'1',NULL,'hp','2772',1),(26,NULL,'1',NULL,'mac','673673',1),(27,NULL,'1',NULL,'mac','8383',2),(28,NULL,'1',NULL,'hp','2772',1),(29,NULL,'1',NULL,'mac','673673',1),(30,NULL,'1',NULL,'mac','8383',2),(31,NULL,'1',NULL,'hp','2772',1),(32,NULL,'1',NULL,'mac','673673',1),(33,NULL,'1',NULL,'mac','8383',2),(34,NULL,'1',NULL,'hp','2772',1),(35,NULL,'1',NULL,'mac','673673',1),(36,NULL,'1',NULL,'mac','8383',2),(37,NULL,'1',NULL,'hp','2772',1),(38,NULL,'1',NULL,'mac','673673',1),(39,NULL,'1',NULL,'mac','8383',2),(40,NULL,'1',NULL,'hp','2772',1),(41,NULL,'1',NULL,'mac','673673',1),(42,NULL,'1',NULL,'mac','8383',2),(43,NULL,'1',NULL,'hp','2772',1),(44,NULL,'1',NULL,'mac','673673',1),(45,NULL,'1',NULL,'mac','8383',2),(46,NULL,'1',NULL,'hp','2772',1),(47,NULL,'1',NULL,'mac','673673',1),(48,NULL,'1',NULL,'mac','8383',2),(49,NULL,'1',NULL,'hp','2772',1),(50,NULL,'1',NULL,'mac','673673',1),(51,NULL,'1',NULL,'mac','8383',2),(52,NULL,'1',NULL,'hp','2772',1),(53,NULL,'1',NULL,'mac','673673',1),(54,NULL,'1',NULL,'mac','8383',2),(55,NULL,'1',NULL,'hp','2772',1),(56,NULL,'1',NULL,'mac','673673',1),(57,NULL,'1',NULL,'mac','8383',2),(58,NULL,'1',NULL,'hp','2772',1),(59,NULL,'1',NULL,'mac','673673',1),(60,NULL,'1',NULL,'mac','8383',2),(61,NULL,'1',NULL,'hp','2772',1),(62,NULL,'1',NULL,'mac','673673',1),(63,NULL,'1',NULL,'mac','8383',2),(64,NULL,'1',NULL,'hp','2772',1),(65,NULL,'1',NULL,'mac','673673',1),(66,NULL,'1',NULL,'mac','8383',2),(67,NULL,'1',NULL,'hp','2772',1),(68,NULL,'1',NULL,'mac','673673',1),(69,NULL,'1',NULL,'mac','8383',2),(70,NULL,'1',NULL,'hp','2772',1),(71,NULL,'1',NULL,'mac','673673',1),(72,NULL,'1',NULL,'mac','8383',2),(73,NULL,'1',NULL,'hp','2772',1),(74,NULL,'1',NULL,'mac','673673',1),(75,NULL,'1',NULL,'mac','8383',2),(76,NULL,'1',NULL,'hp','2772',1),(77,NULL,'1',NULL,'mac','673673',1),(78,NULL,'1',NULL,'mac','8383',2),(79,NULL,'1',NULL,'hp','2772',1),(80,NULL,'1',NULL,'mac','673673',1),(81,NULL,'1',NULL,'mac','8383',2),(82,NULL,'1',NULL,'hp','2772',1),(83,NULL,'1',NULL,'mac','673673',1),(84,NULL,'1',NULL,'mac','8383',2),(85,NULL,'1',NULL,'hp','2772',1),(86,NULL,'1',NULL,'mac','673673',1),(87,NULL,'1',NULL,'mac','8383',2),(88,NULL,'1',NULL,'hp','2772',1),(89,NULL,'1',NULL,'mac','673673',1),(90,NULL,'1',NULL,'mac','8383',2),(91,NULL,'1',NULL,'hp','2772',1),(92,NULL,'1',NULL,'mac','673673',1),(93,NULL,'1',NULL,'mac','8383',2),(94,NULL,'1',NULL,'hp','2772',1),(95,NULL,'1',NULL,'mac','673673',1),(96,NULL,'1',NULL,'mac','8383',2),(97,NULL,'1',NULL,'hp','2772',1),(98,NULL,'1',NULL,'mac','673673',1),(99,NULL,'1',NULL,'mac','8383',2),(100,NULL,'1',NULL,'hp','2772',1),(101,NULL,'1',NULL,'mac','673673',1),(102,NULL,'1',NULL,'mac','8383',2),(103,NULL,'1',NULL,'hp','2772',1),(104,NULL,'1',NULL,'mac','673673',1),(105,NULL,'1',NULL,'mac','8383',2),(106,NULL,'1',NULL,'hp','2772',1),(107,NULL,'1',NULL,'mac','673673',1),(108,NULL,'1',NULL,'mac','8383',2),(109,NULL,'1',NULL,'hp','2772',1),(110,NULL,'1',NULL,'mac','673673',1),(111,NULL,'1',NULL,'mac','8383',2),(112,NULL,'1',NULL,'hp','2772',1),(113,NULL,'1',NULL,'mac','673673',1),(114,NULL,'1',NULL,'mac','8383',2),(115,NULL,'1',NULL,'hp','2772',1),(116,NULL,'1',NULL,'mac','673673',1),(117,NULL,'1',NULL,'mac','8383',2),(118,NULL,'1',NULL,'hp','2772',1),(119,NULL,'1',NULL,'mac','673673',1),(120,NULL,'1',NULL,'mac','8383',2),(121,NULL,'1',NULL,'hp','2772',1),(122,NULL,'1',NULL,'mac','673673',1),(123,NULL,'1',NULL,'mac','8383',2),(124,NULL,'1',NULL,'hp','2772',1),(125,NULL,'1',NULL,'mac','673673',1),(126,NULL,'1',NULL,'mac','8383',2),(127,NULL,'1',NULL,'hp','2772',1),(128,NULL,'1',NULL,'mac','673673',1),(129,NULL,'1',NULL,'mac','8383',2),(130,NULL,'1',NULL,'hp','2772',1),(131,NULL,'1',NULL,'mac','673673',1),(132,NULL,'1',NULL,'mac','8383',2),(133,NULL,'1',NULL,'hp','2772',1),(134,NULL,'1',NULL,'mac','673673',1),(135,NULL,'1',NULL,'mac','8383',2),(136,NULL,'1',NULL,'hp','2772',1),(137,NULL,'1',NULL,'mac','673673',1),(138,NULL,'1',NULL,'mac','8383',2),(139,NULL,'T','','Asus','763768783',1),(140,NULL,'1',NULL,'hp','2772',1),(141,NULL,'1',NULL,'mac','673673',1),(142,NULL,'1',NULL,'mac','8383',2),(143,NULL,'T','jejke','jee','gye',1),(144,'2018-06-05 00:00:00','T','informatique','Asus 3 ','8984998',1),(145,NULL,'1',NULL,'hp','2772',1),(146,NULL,'1',NULL,'mac','673673',1),(147,NULL,'1',NULL,'mac','8383',2),(148,NULL,'1',NULL,'hp','2772',1),(149,NULL,'1',NULL,'mac','673673',1),(150,NULL,'1',NULL,'mac','8383',2),(151,NULL,'1',NULL,'hp','2772',1),(152,NULL,'1',NULL,'mac','673673',1),(153,NULL,'1',NULL,'mac','8383',2),(154,NULL,'1',NULL,'hp','2772',1),(155,NULL,'1',NULL,'mac','673673',1),(156,NULL,'1',NULL,'mac','8383',2),(157,NULL,'1',NULL,'hp','2772',1),(158,NULL,'1',NULL,'mac','673673',1),(159,NULL,'1',NULL,'mac','8383',2),(160,NULL,'1',NULL,'hp','2772',1),(161,NULL,'1',NULL,'mac','673673',1),(162,NULL,'1',NULL,'mac','8383',2),(163,NULL,'1',NULL,'hp','2772',1),(164,NULL,'1',NULL,'mac','673673',1),(165,NULL,'1',NULL,'mac','8383',2),(166,NULL,'1',NULL,'hp','2772',1),(167,NULL,'1',NULL,'mac','673673',1),(168,NULL,'1',NULL,'mac','8383',2),(169,NULL,'1',NULL,'hp','2772',1),(170,NULL,'1',NULL,'mac','673673',1),(171,NULL,'1',NULL,'mac','8383',2),(172,NULL,'1',NULL,'hp','2772',1),(173,NULL,'1',NULL,'mac','673673',1),(174,NULL,'1',NULL,'mac','8383',2),(175,NULL,'T','fff','jfjf','jj',1);
/*!40000 ALTER TABLE `materiels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-19 21:22:50
