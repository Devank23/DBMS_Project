-- MariaDB dump 10.19  Distrib 10.5.12-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_20
-- ------------------------------------------------------
-- Server version	10.5.12-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment` (
  `PayId` int(11) NOT NULL AUTO_INCREMENT,
  `Amount` int(11) NOT NULL,
  `Pay_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `CartId` int(11) NOT NULL,
  `CustId` int(11) DEFAULT NULL,
  PRIMARY KEY (`PayId`,`CartId`),
  UNIQUE KEY `PayId` (`PayId`),
  KEY `CustId` (`CustId`),
  CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`CustId`) REFERENCES `customer` (`CustId`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (401,37,'Visa',5871,NULL),(402,54,'MasterCard',0,NULL),(403,224221,'MasterCard',9,NULL),(404,387767,'MasterCard',4,NULL),(405,407,'MasterCard',4679621,NULL),(406,565167,'Visa',5071348,NULL),(407,7670418,'Visa',41904272,NULL),(408,0,'Visa',532,NULL),(409,0,'Discover Card',3450531,NULL),(410,2202,'Visa',821370278,NULL),(411,66,'Visa',671312,NULL),(412,396,'Visa',162,NULL),(413,30,'Discover Card',1,NULL),(414,3232982,'MasterCard',627588,NULL),(415,32462367,'Visa',30,NULL),(416,6065938,'Visa',28284029,NULL),(417,21798,'Visa',81881,NULL),(418,135865190,'MasterCard',5980,NULL),(419,0,'MasterCard',20348257,NULL),(420,0,'MasterCard',5962912,NULL),(421,37,'Discover Card',21285746,NULL),(422,39733720,'Visa',498854,NULL),(423,58644681,'Visa',679935350,NULL),(424,19,'Visa',6,NULL),(425,153460028,'MasterCard',963071,NULL),(426,22,'MasterCard',469298,NULL),(427,2947557,'MasterCard',203609,NULL),(428,3,'MasterCard',74199739,NULL),(429,0,'Visa',723428008,NULL),(430,14,'American Express',64250541,NULL),(431,3875648,'Visa',31,NULL),(432,72758575,'MasterCard',828568514,NULL),(433,174,'Visa',931334832,NULL),(434,492152,'MasterCard',7445195,NULL),(435,65237213,'American Express',898,NULL),(436,19884782,'American Express',13,NULL),(437,0,'MasterCard',942330816,NULL),(438,11549,'MasterCard',299529,NULL),(439,187063,'MasterCard',51397399,NULL),(440,25,'Visa',4181,NULL),(441,598,'Visa',279,NULL),(442,64855,'MasterCard',371009,NULL),(443,16,'Visa',8495,NULL),(444,453462,'Discover Card',29,NULL),(445,921841,'MasterCard',13206,NULL),(446,22,'MasterCard',37,NULL),(447,11300010,'Visa',964270429,NULL),(448,35922,'MasterCard',9507730,NULL),(449,29767304,'Visa',7,NULL),(450,5625685,'MasterCard',43024,NULL),(451,772,'Visa',90184352,NULL),(452,27245,'Visa',7422619,NULL),(453,235893,'Visa',487,NULL),(454,0,'Visa',57,NULL),(455,288786,'Discover Card',20938655,NULL),(456,1833060,'Visa',29091106,NULL),(457,0,'Visa',22142295,NULL),(458,7,'MasterCard',11006037,NULL),(459,0,'Visa',85448,NULL),(460,526883272,'MasterCard',29199136,NULL),(461,3,'Visa',268176986,NULL),(462,3166,'Visa',62775044,NULL),(463,8734,'Visa',3,NULL),(464,63871188,'MasterCard',71,NULL),(465,267276,'Visa',8159355,NULL),(466,720,'Visa',135,NULL),(467,815816050,'American Express',26682,NULL),(468,831788,'Visa',78519,NULL),(469,390,'Discover Card',918,NULL),(470,369,'MasterCard',8558664,NULL),(471,0,'Visa',75,NULL),(472,21,'Visa',78392,NULL),(473,166090029,'Visa',88048,NULL),(474,1664,'American Express',82,NULL),(475,391571,'Visa',8135,NULL),(476,6332,'MasterCard',877758,NULL),(477,0,'Visa',2,NULL),(478,161718,'MasterCard',21538,NULL),(479,1,'MasterCard',43629108,NULL),(480,6,'Visa',8,NULL),(481,674252,'Visa',54,NULL),(482,8750568,'Visa',49917830,NULL),(483,62623820,'Visa',174,NULL),(484,1038,'Visa',64171,NULL),(485,1177481,'MasterCard',394,NULL),(486,66419646,'MasterCard',334170079,NULL),(487,639132,'MasterCard',22727475,NULL),(488,1701185,'MasterCard',127,NULL),(489,1,'MasterCard',37366500,NULL),(490,57075458,'American Express',67857598,NULL),(491,715,'American Express',7582408,NULL),(492,2256,'Discover Card',237098986,NULL),(493,52734,'Visa',7691889,NULL),(494,74263804,'Visa',89954,NULL),(495,63302,'MasterCard',343114523,NULL),(496,1967570,'Visa',36,NULL),(497,88851,'Visa',81874767,NULL),(498,167542,'Discover Card',74,NULL),(499,178,'MasterCard',759196,NULL),(500,2,'Visa',131,NULL);
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 19:50:51
