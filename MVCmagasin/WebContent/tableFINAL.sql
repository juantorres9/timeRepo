-- MySQL dump 10.13  Distrib 5.7.11, for Win64 (x86_64)
--
-- Host: localhost    Database: base_magasin
-- ------------------------------------------------------
-- Server version	5.7.11-log

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
-- Table structure for table `table_magasin`
--

DROP TABLE IF EXISTS `table_magasin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_magasin` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `etagere` char(10) NOT NULL,
  `palette` int(4) unsigned DEFAULT NULL,
  `vide` int(4) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_magasin`
--

LOCK TABLES `table_magasin` WRITE;
/*!40000 ALTER TABLE `table_magasin` DISABLE KEYS */;
INSERT INTO `table_magasin` VALUES (1,'U0132',0,0),(2,'U0133',0,0),(3,'U0148',0,0),(4,'U0159',0,0),(5,'U0267',0,0),(6,'V0101',0,0),(7,'V0109',0,0),(8,'V0117',0,0),(9,'W0108',0,0),(10,'W0109',0,0),(11,'W0124',0,0),(12,'W0125',0,0),(13,'W0140',0,0),(14,'W0141',0,0),(15,'W0156',0,0),(16,'X0109',0,0),(17,'X0122',0,0),(18,'X0123',0,0),(19,'X0140',0,0),(20,'X0141',0,0),(21,'Y0108',0,0),(22,'Y0109',0,0),(23,'Y0224',0,0),(24,'Y0125',0,0),(25,'Y0140',0,0),(26,'A0101',0,0),(27,'A0116',0,0),(28,'B0201',0,0),(29,'B0216',0,0),(30,'C0101',0,0),(31,'C0116',0,0),(32,'D0101',0,0),(33,'D0116',0,0),(34,'E0101',0,0),(35,'E0116',0,0),(36,'F0101',0,0),(37,'F0116',0,0),(38,'G0101',1,0),(39,'G0116',0,0),(40,'H0116',0,0),(41,'J0101',0,0),(42,'J0216',0,1),(43,'K0101',0,0),(44,'L0162',0,0),(45,'L0155',0,0),(46,'R0101',0,0),(47,'R0112',0,0),(48,'R0113',0,0),(49,'R0124',0,0),(50,'R0125',0,0),(51,'S0106',0,0),(52,'S0107',0,0),(53,'S0118',0,1),(54,'S0119',0,0),(55,'S0130',1,0),(56,'S0131',0,0),(57,'T0106',0,0),(58,'T0107',0,0),(59,'T0118',0,0),(60,'T0119',0,0),(61,'T0130',0,0),(62,'T0131',0,0),(63,'T0142',0,0),(64,'T0143',0,0),(65,'T0154',0,0),(66,'T0155',0,0);
/*!40000 ALTER TABLE `table_magasin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-04-11 12:18:04
