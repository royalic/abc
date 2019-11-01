-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: lottery
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.19.04.1

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
-- Table structure for table `AustraliaKeno`
--

DROP TABLE IF EXISTS `AustraliaKeno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AustraliaKeno` (
  `link` varchar(255) NOT NULL,
  `number1` int(8) NOT NULL,
  `number2` int(8) NOT NULL,
  `number3` int(8) NOT NULL,
  `number4` int(8) NOT NULL,
  `number5` int(8) NOT NULL,
  `number6` int(8) NOT NULL,
  `number7` int(8) NOT NULL,
  `number8` int(8) NOT NULL,
  `number9` int(8) NOT NULL,
  `number10` int(8) NOT NULL,
  `number11` int(8) NOT NULL,
  `number12` int(8) NOT NULL,
  `number13` int(8) NOT NULL,
  `number14` int(8) NOT NULL,
  `number15` int(8) NOT NULL,
  `number16` int(8) NOT NULL,
  `number17` int(8) NOT NULL,
  `number18` int(8) NOT NULL,
  `number19` int(8) NOT NULL,
  `number20` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AustraliaKeno`
--

LOCK TABLES `AustraliaKeno` WRITE;
/*!40000 ALTER TABLE `AustraliaKeno` DISABLE KEYS */;
/*!40000 ALTER TABLE `AustraliaKeno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AustraliaMin`
--

DROP TABLE IF EXISTS `AustraliaMin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AustraliaMin` (
  `link` int(255) NOT NULL,
  `myriabit` int(8) NOT NULL,
  `kilobit` int(8) NOT NULL,
  `hundredbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AustraliaMin`
--

LOCK TABLES `AustraliaMin` WRITE;
/*!40000 ALTER TABLE `AustraliaMin` DISABLE KEYS */;
/*!40000 ALTER TABLE `AustraliaMin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AustraliaPC`
--

DROP TABLE IF EXISTS `AustraliaPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AustraliaPC` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AustraliaPC`
--

LOCK TABLES `AustraliaPC` WRITE;
/*!40000 ALTER TABLE `AustraliaPC` DISABLE KEYS */;
/*!40000 ALTER TABLE `AustraliaPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CanadaKeno`
--

DROP TABLE IF EXISTS `CanadaKeno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CanadaKeno` (
  `link` varchar(255) NOT NULL,
  `number1` int(8) NOT NULL,
  `number2` int(8) NOT NULL,
  `number3` int(8) NOT NULL,
  `number4` int(8) NOT NULL,
  `number5` int(8) NOT NULL,
  `number6` int(8) NOT NULL,
  `number7` int(8) NOT NULL,
  `number8` int(8) NOT NULL,
  `number9` int(8) NOT NULL,
  `number10` int(8) NOT NULL,
  `number11` int(8) NOT NULL,
  `number12` int(8) NOT NULL,
  `number13` int(8) NOT NULL,
  `number14` int(8) NOT NULL,
  `number15` int(8) NOT NULL,
  `number16` int(8) NOT NULL,
  `number17` int(8) NOT NULL,
  `number18` int(8) NOT NULL,
  `number19` int(8) NOT NULL,
  `number20` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CanadaKeno`
--

LOCK TABLES `CanadaKeno` WRITE;
/*!40000 ALTER TABLE `CanadaKeno` DISABLE KEYS */;
/*!40000 ALTER TABLE `CanadaKeno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CanadaPC`
--

DROP TABLE IF EXISTS `CanadaPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CanadaPC` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CanadaPC`
--

LOCK TABLES `CanadaPC` WRITE;
/*!40000 ALTER TABLE `CanadaPC` DISABLE KEYS */;
/*!40000 ALTER TABLE `CanadaPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CanadaWestKeno`
--

DROP TABLE IF EXISTS `CanadaWestKeno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CanadaWestKeno` (
  `link` varchar(255) NOT NULL,
  `number1` int(8) NOT NULL,
  `number2` int(8) NOT NULL,
  `number3` int(8) NOT NULL,
  `number4` int(8) NOT NULL,
  `number5` int(8) NOT NULL,
  `number6` int(8) NOT NULL,
  `number7` int(8) NOT NULL,
  `number8` int(8) NOT NULL,
  `number9` int(8) NOT NULL,
  `number10` int(8) NOT NULL,
  `number11` int(8) NOT NULL,
  `number12` int(8) NOT NULL,
  `number13` int(8) NOT NULL,
  `number14` int(8) NOT NULL,
  `number15` int(8) NOT NULL,
  `number16` int(8) NOT NULL,
  `number17` int(8) NOT NULL,
  `number18` int(8) NOT NULL,
  `number19` int(8) NOT NULL,
  `number20` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CanadaWestKeno`
--

LOCK TABLES `CanadaWestKeno` WRITE;
/*!40000 ALTER TABLE `CanadaWestKeno` DISABLE KEYS */;
/*!40000 ALTER TABLE `CanadaWestKeno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CanadaWestPC`
--

DROP TABLE IF EXISTS `CanadaWestPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CanadaWestPC` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CanadaWestPC`
--

LOCK TABLES `CanadaWestPC` WRITE;
/*!40000 ALTER TABLE `CanadaWestPC` DISABLE KEYS */;
/*!40000 ALTER TABLE `CanadaWestPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CannadaMin`
--

DROP TABLE IF EXISTS `CannadaMin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CannadaMin` (
  `link` int(255) NOT NULL,
  `myriabit` int(8) NOT NULL,
  `kilobit` int(8) NOT NULL,
  `hundredbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CannadaMin`
--

LOCK TABLES `CannadaMin` WRITE;
/*!40000 ALTER TABLE `CannadaMin` DISABLE KEYS */;
/*!40000 ALTER TABLE `CannadaMin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CannadaWestMin`
--

DROP TABLE IF EXISTS `CannadaWestMin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CannadaWestMin` (
  `link` int(255) NOT NULL,
  `myriabit` int(8) NOT NULL,
  `kilobit` int(8) NOT NULL,
  `hundredbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CannadaWestMin`
--

LOCK TABLES `CannadaWestMin` WRITE;
/*!40000 ALTER TABLE `CannadaWestMin` DISABLE KEYS */;
/*!40000 ALTER TABLE `CannadaWestMin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GreeceKeno`
--

DROP TABLE IF EXISTS `GreeceKeno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GreeceKeno` (
  `link` varchar(255) NOT NULL,
  `number1` int(8) NOT NULL,
  `number2` int(8) NOT NULL,
  `number3` int(8) NOT NULL,
  `number4` int(8) NOT NULL,
  `number5` int(8) NOT NULL,
  `number6` int(8) NOT NULL,
  `number7` int(8) NOT NULL,
  `number8` int(8) NOT NULL,
  `number9` int(8) NOT NULL,
  `number10` int(8) NOT NULL,
  `number11` int(8) NOT NULL,
  `number12` int(8) NOT NULL,
  `number13` int(8) NOT NULL,
  `number14` int(8) NOT NULL,
  `number15` int(8) NOT NULL,
  `number16` int(8) NOT NULL,
  `number17` int(8) NOT NULL,
  `number18` int(8) NOT NULL,
  `number19` int(8) NOT NULL,
  `number20` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GreeceKeno`
--

LOCK TABLES `GreeceKeno` WRITE;
/*!40000 ALTER TABLE `GreeceKeno` DISABLE KEYS */;
INSERT INTO `GreeceKeno` VALUES ('775937',33,15,25,14,15,25,14,15,25,14,15,25,14,15,25,14,15,25,63,10),('775940',56,24,78,55,24,78,55,24,78,55,24,78,55,24,78,55,24,78,1,69),('775941',34,14,28,5,14,28,5,14,28,5,14,28,5,14,28,5,14,28,67,13),('775942',3,49,40,48,49,40,48,49,40,48,49,40,48,49,40,48,49,40,2,43),('775943',56,34,9,65,34,9,65,34,9,65,34,9,65,34,9,65,34,9,68,40),('775944',50,67,10,61,67,10,61,67,10,61,67,10,61,67,10,61,67,10,45,33),('775945',17,15,37,14,15,37,14,15,37,14,15,37,14,15,37,14,15,37,60,49),('775946',70,58,7,44,58,7,44,58,7,44,58,7,44,58,7,44,58,7,50,49),('775947',80,16,12,72,16,12,72,16,12,72,16,12,72,16,12,72,16,12,62,63),('775948',41,74,75,71,74,75,71,74,75,71,74,75,71,74,75,71,74,75,48,29),('775949',26,1,18,57,1,18,57,1,18,57,1,18,57,1,18,57,1,18,36,8),('775950',35,2,44,29,2,44,29,2,44,29,2,44,29,2,44,29,2,44,67,68),('775951',12,22,77,20,22,77,20,22,77,20,22,77,20,22,77,20,22,77,61,66),('775952',58,26,4,37,26,4,37,26,4,37,26,4,37,26,4,37,26,4,32,69),('776074',19,25,73,78,25,73,78,25,73,78,25,73,78,25,73,78,25,73,72,67),('776075',70,40,12,6,40,12,6,40,12,6,40,12,6,40,12,6,40,12,73,50),('776076',58,56,38,66,56,38,66,56,38,66,56,38,66,56,38,66,56,38,21,27),('776077',54,53,32,56,53,32,56,53,32,56,53,32,56,53,32,56,53,32,8,59),('776078',33,63,17,30,63,17,30,63,17,30,63,17,30,63,17,30,63,17,74,67),('776079',16,62,8,37,62,8,37,62,8,37,62,8,37,62,8,37,62,8,13,9),('776080',11,57,56,34,57,56,34,57,56,34,57,56,34,57,56,34,57,56,54,7),('776081',11,72,54,79,72,54,79,72,54,79,72,54,79,72,54,79,72,54,18,13),('776082',38,78,12,72,78,12,72,78,12,72,78,12,72,78,12,72,78,12,63,74),('776084',72,12,74,71,12,74,71,12,74,71,12,74,71,12,74,71,12,74,75,51),('776086',27,60,73,14,60,73,14,60,73,14,60,73,14,60,73,14,60,73,9,47),('776087',27,49,43,33,49,43,33,49,43,33,49,43,33,49,43,33,49,43,5,48),('776089',9,63,74,67,63,74,67,63,74,67,63,74,67,63,74,67,63,74,6,32),('776090',14,71,19,29,71,19,29,71,19,29,71,19,29,71,19,29,71,19,30,55),('776091',62,64,18,31,64,18,31,64,18,31,64,18,31,64,18,31,64,18,80,20),('776092',50,59,33,9,59,33,9,59,33,9,59,33,9,59,33,9,59,33,76,35),('776093',74,67,22,7,67,22,7,67,22,7,67,22,7,67,22,7,67,22,8,54),('776094',61,3,44,11,3,44,11,3,44,11,3,44,11,3,44,11,3,44,22,17),('776095',14,33,57,2,33,57,2,33,57,2,33,57,2,33,57,2,33,57,64,37),('776096',35,32,23,64,32,23,64,32,23,64,32,23,64,32,23,64,32,23,61,2),('776097',54,80,30,6,80,30,6,80,30,6,80,30,6,80,30,6,80,30,76,32),('776098',80,50,79,34,50,79,34,50,79,34,50,79,34,50,79,34,50,79,13,77),('776100',13,8,76,62,8,76,62,8,76,62,8,76,62,8,76,62,8,76,16,42),('776101',7,68,13,40,68,13,40,68,13,40,68,13,40,68,13,40,68,13,22,36),('776102',74,66,14,76,66,14,76,66,14,76,66,14,76,66,14,76,66,14,79,71),('776103',60,70,52,20,70,52,20,70,52,20,70,52,20,70,52,20,70,52,36,8),('776104',39,67,51,58,67,51,58,67,51,58,67,51,58,67,51,58,67,51,44,49),('776105',67,27,11,50,27,11,50,27,11,50,27,11,50,27,11,50,27,11,7,53),('776106',50,53,70,26,53,70,26,53,70,26,53,70,26,53,70,26,53,70,25,58),('776107',71,76,68,56,76,68,56,76,68,56,76,68,56,76,68,56,76,68,30,22),('776108',59,13,1,77,13,1,77,13,1,77,13,1,77,13,1,77,13,1,53,78),('776116',35,41,7,4,41,7,4,41,7,4,41,7,4,41,7,4,41,7,47,45),('776117',2,49,55,46,49,55,46,49,55,46,49,55,46,49,55,46,49,55,16,75),('776118',3,24,66,32,24,66,32,24,66,32,24,66,32,24,66,32,24,66,52,21),('776119',51,77,73,54,77,73,54,77,73,54,77,73,54,77,73,54,77,73,10,37),('776120',8,23,22,40,23,22,40,23,22,40,23,22,40,23,22,40,23,22,62,12),('776121',51,12,17,76,12,17,76,12,17,76,12,17,76,12,17,76,12,17,55,60),('776122',58,55,14,56,55,14,56,55,14,56,55,14,56,55,14,56,55,14,25,79),('776123',66,49,27,41,49,27,41,49,27,41,49,27,41,49,27,41,49,27,77,50),('776124',35,76,1,36,76,1,36,76,1,36,76,1,36,76,1,36,76,1,9,3),('776125',37,47,62,30,47,62,30,47,62,30,47,62,30,47,62,30,47,62,66,39);
/*!40000 ALTER TABLE `GreeceKeno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GreeceMin`
--

DROP TABLE IF EXISTS `GreeceMin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GreeceMin` (
  `link` int(255) NOT NULL,
  `myriabit` int(8) NOT NULL,
  `kilobit` int(8) NOT NULL,
  `hundredbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GreeceMin`
--

LOCK TABLES `GreeceMin` WRITE;
/*!40000 ALTER TABLE `GreeceMin` DISABLE KEYS */;
INSERT INTO `GreeceMin` VALUES (775937,7,9,9,8,3),(775940,3,1,5,2,2),(775941,1,1,5,2,2),(775942,0,6,7,5,4),(775943,4,2,7,3,1),(775944,8,5,8,9,5),(775945,3,1,3,0,1),(775946,9,7,6,3,4),(775947,0,6,2,2,3),(775948,1,4,5,1,6),(775949,2,7,4,3,3),(775950,0,7,9,4,1),(775951,1,1,6,9,6),(775952,5,3,1,4,1),(776074,5,1,9,4,7),(776075,8,8,0,4,5),(776076,8,6,8,6,2),(776077,5,4,3,7,2),(776078,3,3,7,0,1),(776079,3,9,5,4,2),(776080,8,4,3,1,4),(776081,6,7,9,4,7),(776082,0,0,4,4,7),(776084,9,9,1,8,2),(776086,4,7,0,1,9),(776087,2,4,8,8,5),(776089,3,7,8,1,5),(776090,3,0,8,8,5),(776091,5,7,1,4,2),(776092,1,0,4,0,3),(776093,0,3,8,3,1),(776094,9,1,2,9,6),(776095,6,5,9,4,1),(776096,4,1,2,3,8),(776097,0,6,6,2,8),(776098,3,3,2,7,9),(776100,9,4,2,8,2),(776101,8,9,4,1,9),(776102,0,2,0,2,0),(776103,2,2,4,2,6),(776104,5,3,7,4,1),(776105,5,5,9,8,8),(776106,9,2,9,5,6),(776107,1,6,8,6,6),(776108,0,4,2,8,5),(776116,7,3,9,6,0),(776117,2,9,5,6,5),(776118,5,6,8,4,3),(776119,5,1,7,8,7),(776120,3,8,7,5,9),(776121,6,7,2,1,4),(776122,3,0,9,1,3),(776123,3,6,4,8,3),(776124,8,9,4,9,9);
/*!40000 ALTER TABLE `GreeceMin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GreecePC`
--

DROP TABLE IF EXISTS `GreecePC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GreecePC` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GreecePC`
--

LOCK TABLES `GreecePC` WRITE;
/*!40000 ALTER TABLE `GreecePC` DISABLE KEYS */;
INSERT INTO `GreecePC` VALUES (775937,7,8,8),(775940,5,4,4),(775941,3,4,4),(775942,9,4,4),(775943,7,6,6),(775944,5,6,6),(775945,5,2,2),(775946,4,8,8),(775947,8,0,0),(775948,0,0,0),(775949,1,2,2),(775950,6,0,0),(775951,0,8,8),(775952,5,4,4),(776074,3,2,2),(776075,0,6,6),(776076,2,0,0),(776077,0,2,2),(776078,3,0,0),(776079,3,4,4),(776080,1,4,4),(776081,2,0,0),(776082,0,4,4),(776084,5,4,4),(776086,7,4,4),(776087,4,0,0),(776089,0,8,8),(776090,3,8,8),(776091,7,6,6),(776092,3,2,2),(776093,9,2,2),(776094,6,6,6),(776095,6,4,4),(776096,9,8,8),(776097,0,2,2),(776098,2,6,6),(776100,3,2,2),(776101,9,2,2),(776102,0,2,2),(776103,4,4,4),(776104,3,2,2),(776105,3,6,6),(776106,2,8,8),(776107,5,0,0),(776108,4,2,2),(776116,5,4,4),(776117,6,0,0),(776118,5,4,4),(776119,5,8,8),(776120,8,0,0),(776121,5,0,0),(776122,2,0,0),(776123,9,4,4),(776124,5,6,6);
/*!40000 ALTER TABLE `GreecePC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HongKongHorseRace`
--

DROP TABLE IF EXISTS `HongKongHorseRace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HongKongHorseRace` (
  `link` varchar(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HongKongHorseRace`
--

LOCK TABLES `HongKongHorseRace` WRITE;
/*!40000 ALTER TABLE `HongKongHorseRace` DISABLE KEYS */;
INSERT INTO `HongKongHorseRace` VALUES ('賽事日期: 27/10/2019',0,0,0),('賽事日期: 27/10/2019?第 1 場 ',10,11,5),('賽事日期: 27/10/2019?第 2 場 ',7,8,9),('賽事日期: 27/10/2019?第 3 場 ',10,14,1),('賽事日期: 27/10/2019?第 4 場 ',1,7,3),('賽事日期: 27/10/2019?第 5 場 ',12,4,3),('賽事日期: 27/10/2019?第 6 場 ',8,11,1),('賽事日期: 27/10/2019?第 7 場 ',6,11,4),('賽事日期: 27/10/2019?第 8 場 ',8,5,1),('賽事日期: 27/10/2019?第 9 場 ',2,8,1),('賽事日期: 27/10/2019?海外賽事(S1) - 第 1 場',0,0,0),('賽事日期: 30/10/2019',0,0,0),('賽事日期: 30/10/2019?第 1 場 ',0,0,0),('賽事日期: 30/10/2019?第 2 場 ',0,0,0),('賽事日期: 30/10/2019?第 3 場 ',0,0,0),('賽事日期: 30/10/2019?第 4 場 ',0,0,0),('賽事日期: 30/10/2019?第 5 場 ',0,0,0),('賽事日期: 30/10/2019?第 6 場 ',0,0,0),('賽事日期: 30/10/2019?第 7 場 ',0,0,0),('賽事日期: 30/10/2019?第 8 場 ',0,0,0);
/*!40000 ALTER TABLE `HongKongHorseRace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HongKongRace`
--

DROP TABLE IF EXISTS `HongKongRace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HongKongRace` (
  `link` varchar(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HongKongRace`
--

LOCK TABLES `HongKongRace` WRITE;
/*!40000 ALTER TABLE `HongKongRace` DISABLE KEYS */;
INSERT INTO `HongKongRace` VALUES ('賽事日期: 27/10/2019?第 1 場 ',10,11,5),('賽事日期: 27/10/2019?第 2 場 ',7,8,9),('賽事日期: 27/10/2019?第 3 場 ',10,14,1),('賽事日期: 27/10/2019?第 4 場 ',1,7,3),('賽事日期: 27/10/2019?第 5 場 ',12,4,3),('賽事日期: 27/10/2019?第 6 場 ',8,11,1),('賽事日期: 27/10/2019?第 7 場 ',6,11,4),('賽事日期: 27/10/2019?第 8 場 ',8,5,1),('賽事日期: 27/10/2019?第 9 場 ',2,8,1);
/*!40000 ALTER TABLE `HongKongRace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `HongKonglottery`
--

DROP TABLE IF EXISTS `HongKonglottery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `HongKonglottery` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  `sixthnum` int(8) NOT NULL,
  `supernum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `HongKonglottery`
--

LOCK TABLES `HongKonglottery` WRITE;
/*!40000 ALTER TABLE `HongKonglottery` DISABLE KEYS */;
INSERT INTO `HongKonglottery` VALUES (2019120,49,24,17,30,40,1,48),(2019121,20,19,13,2,10,24,17);
/*!40000 ALTER TABLE `HongKonglottery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KentuckyKeno`
--

DROP TABLE IF EXISTS `KentuckyKeno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KentuckyKeno` (
  `link` varchar(255) NOT NULL,
  `number1` int(8) NOT NULL,
  `number2` int(8) NOT NULL,
  `number3` int(8) NOT NULL,
  `number4` int(8) NOT NULL,
  `number5` int(8) NOT NULL,
  `number6` int(8) NOT NULL,
  `number7` int(8) NOT NULL,
  `number8` int(8) NOT NULL,
  `number9` int(8) NOT NULL,
  `number10` int(8) NOT NULL,
  `number11` int(8) NOT NULL,
  `number12` int(8) NOT NULL,
  `number13` int(8) NOT NULL,
  `number14` int(8) NOT NULL,
  `number15` int(8) NOT NULL,
  `number16` int(8) NOT NULL,
  `number17` int(8) NOT NULL,
  `number18` int(8) NOT NULL,
  `number19` int(8) NOT NULL,
  `number20` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KentuckyKeno`
--

LOCK TABLES `KentuckyKeno` WRITE;
/*!40000 ALTER TABLE `KentuckyKeno` DISABLE KEYS */;
INSERT INTO `KentuckyKeno` VALUES ('625981',52,4,28,74,25,12,16,8,30,59,27,41,46,79,60,40,80,61,5,68),('625985',42,30,45,56,20,76,47,44,36,31,46,6,64,22,57,9,74,62,60,61),('626224',61,3,63,79,76,28,66,16,20,30,22,37,13,50,44,77,6,80,7,55),('626225',40,78,23,14,21,47,53,32,17,38,29,33,4,77,36,5,16,41,3,7),('626226',55,24,80,39,49,43,34,13,67,38,33,51,54,5,6,48,42,7,61,35),('626227',61,21,59,48,8,35,44,30,6,43,57,63,26,20,54,62,24,34,76,74),('626229',29,50,13,30,39,70,4,46,62,40,24,76,44,33,65,10,37,6,60,54),('626230',5,68,61,4,34,77,56,72,22,60,62,1,27,24,26,36,2,33,20,46),('626231',2,60,17,42,64,78,69,71,59,22,66,16,36,14,79,34,4,54,33,53),('626232',13,45,57,10,7,53,19,29,22,3,5,8,31,67,56,23,80,15,61,59),('626234',13,31,9,4,43,34,5,66,53,26,62,17,51,58,75,15,48,28,55,2),('626235',16,1,18,24,80,69,70,45,65,30,12,4,47,75,66,28,22,74,27,26),('626236',60,74,9,2,71,45,67,35,59,49,51,11,57,33,24,10,26,14,4,42),('626237',64,62,35,29,9,63,54,42,75,57,43,13,4,8,37,59,74,47,65,15),('626239',2,11,54,14,63,62,17,55,41,12,67,79,37,35,53,7,13,60,16,75),('626240',22,10,47,58,53,62,48,32,11,57,14,52,45,44,12,18,69,70,64,66),('626242',19,77,8,28,72,49,79,4,43,35,39,32,40,7,21,57,9,36,11,38),('626244',51,55,14,56,39,42,15,57,2,38,70,68,41,6,43,5,19,11,50,21),('626245',70,39,16,57,76,75,79,8,44,59,32,12,11,25,29,51,24,66,15,9),('626246',73,55,75,1,65,14,78,8,63,13,57,47,20,17,42,62,38,45,3,61),('626247',18,75,39,27,6,61,38,56,9,4,65,46,80,50,30,42,7,59,1,8),('626249',71,77,61,80,64,44,27,52,20,79,4,10,65,68,39,8,54,69,50,67),('626250',12,23,33,77,7,1,45,72,80,16,54,59,6,15,48,11,51,46,32,55),('626251',34,20,3,21,80,13,28,29,76,33,39,56,27,40,5,17,49,53,46,42),('626252',5,39,15,14,20,47,30,78,21,4,50,10,54,58,59,26,74,11,16,73),('626254',37,28,61,50,32,17,22,62,26,31,33,27,69,29,6,73,59,43,41,35),('626255',76,62,9,19,58,36,73,60,71,33,45,44,53,43,37,77,57,67,35,12),('626256',14,75,5,2,78,21,76,43,38,71,59,1,79,9,7,11,48,70,39,4),('626257',10,23,22,60,42,6,79,8,36,41,33,19,17,40,24,18,57,73,30,72),('626259',46,27,9,52,36,31,19,40,21,74,56,58,50,78,63,51,26,76,12,47),('626260',16,62,51,36,52,74,39,42,17,72,14,31,49,53,67,13,5,34,73,38),('626261',40,1,31,49,65,20,8,64,2,73,41,15,44,22,13,39,76,19,26,72),('626262',22,26,59,53,75,2,6,34,57,80,41,50,36,66,16,5,19,32,54,1),('626264',23,74,42,2,59,43,66,39,24,53,9,32,5,41,80,72,6,44,40,38),('626265',58,57,61,46,56,40,6,64,26,39,11,17,31,12,25,75,1,2,71,53),('626266',65,4,61,1,67,80,6,13,50,30,40,33,48,47,55,38,75,8,3,24),('626267',64,25,54,73,51,44,6,56,33,11,26,60,22,49,29,8,12,72,80,58),('626275',72,68,2,39,62,69,30,48,74,63,15,51,4,47,58,34,70,27,1,18),('626276',3,67,44,42,65,19,46,72,78,7,75,36,31,29,43,56,11,64,17,40),('626277',64,6,7,46,74,51,33,77,58,23,30,20,72,65,36,68,26,2,35,13),('626279',15,46,72,35,41,65,47,8,56,66,20,22,27,70,34,19,60,53,13,40),('626280',80,53,51,31,66,62,72,11,65,26,21,20,23,42,4,47,9,59,17,28),('626281',57,28,33,26,34,30,62,23,22,35,73,9,48,69,78,20,27,72,14,8),('626282',75,50,61,53,46,80,24,72,1,6,11,73,42,10,54,55,9,12,22,35),('626284',46,40,67,28,60,26,73,17,63,70,22,58,59,29,44,62,74,45,10,34),('626285',63,22,3,6,77,49,72,13,35,62,40,41,18,52,67,37,59,71,4,56),('626286',78,23,16,32,9,72,58,50,36,79,38,10,4,65,17,6,26,48,29,22),('626287',40,6,44,22,31,9,29,26,28,63,43,10,73,36,41,78,21,13,67,47);
/*!40000 ALTER TABLE `KentuckyKeno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KentuckyMin`
--

DROP TABLE IF EXISTS `KentuckyMin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KentuckyMin` (
  `link` int(255) NOT NULL,
  `myriabit` int(8) NOT NULL,
  `kilobit` int(8) NOT NULL,
  `hundredbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KentuckyMin`
--

LOCK TABLES `KentuckyMin` WRITE;
/*!40000 ALTER TABLE `KentuckyMin` DISABLE KEYS */;
INSERT INTO `KentuckyMin` VALUES (625981,8,1,7,5,4),(625985,3,7,9,2,7),(626224,6,6,9,4,8),(626225,5,3,7,2,7),(626226,8,9,9,3,5),(626227,9,7,9,2,8),(626229,2,9,2,2,7),(626230,8,9,5,3,1),(626231,1,2,3,3,4),(626232,5,8,8,7,5),(626234,7,8,8,9,3),(626235,9,4,1,6,9),(626236,5,8,0,4,6),(626237,0,8,8,8,1),(626239,1,7,9,2,4),(626240,7,5,4,9,9),(626242,2,4,9,5,4),(626244,6,3,8,5,1),(626245,2,8,7,6,4),(626246,4,5,0,1,7),(626247,9,1,4,2,5),(626249,9,7,3,0,0),(626250,5,5,9,0,4),(626251,8,0,4,9,0),(626252,3,5,5,7,4),(626254,6,3,7,7,8),(626255,6,7,3,0,1),(626256,6,8,9,6,1),(626257,5,5,9,9,2),(626259,4,6,9,2,1),(626260,5,7,4,2,0),(626261,1,7,1,8,3),(626262,0,7,8,3,6),(626264,1,7,8,8,8),(626265,2,6,3,3,7),(626266,1,6,3,8,0),(626267,6,7,0,8,2),(626275,1,9,3,3,6),(626276,6,2,6,9,2),(626277,3,5,1,1,6),(626279,8,1,4,0,6),(626280,5,1,2,6,3),(626281,4,9,9,5,1),(626282,9,2,1,1,8),(626284,1,6,3,4,3),(626285,4,1,8,4,0),(626286,9,9,3,2,5);
/*!40000 ALTER TABLE `KentuckyMin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KentuckyPC`
--

DROP TABLE IF EXISTS `KentuckyPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KentuckyPC` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KentuckyPC`
--

LOCK TABLES `KentuckyPC` WRITE;
/*!40000 ALTER TABLE `KentuckyPC` DISABLE KEYS */;
INSERT INTO `KentuckyPC` VALUES (625981,5,1,6),(625985,9,0,8),(626224,0,1,0),(626225,3,2,9),(626226,0,6,2),(626227,2,3,0),(626229,1,2,5),(626230,9,3,8),(626231,3,3,1),(626232,5,6,2),(626234,4,9,5),(626235,8,6,2),(626236,1,2,4),(626237,2,4,9),(626239,6,1,5),(626240,2,4,8),(626242,3,2,0),(626244,7,0,5),(626245,3,4,6),(626246,3,6,4),(626247,6,8,8),(626249,7,2,3),(626250,3,6,7),(626251,1,1,1),(626252,0,3,2),(626254,5,1,9),(626255,0,6,4),(626256,5,8,4),(626257,3,6,9),(626259,1,8,4),(626260,1,5,1),(626261,6,3,3),(626262,7,8,4),(626264,3,3,8),(626265,8,3,6),(626266,8,2,1),(626267,1,2,2),(626275,2,1,0),(626276,0,4,4),(626277,8,1,9),(626279,4,9,3),(626280,3,5,4),(626281,8,4,4),(626282,5,7,2),(626284,7,3,3),(626285,0,3,4),(626286,0,1,6);
/*!40000 ALTER TABLE `KentuckyPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MaltaKeno`
--

DROP TABLE IF EXISTS `MaltaKeno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MaltaKeno` (
  `link` varchar(255) NOT NULL,
  `number1` int(8) NOT NULL,
  `number2` int(8) NOT NULL,
  `number3` int(8) NOT NULL,
  `number4` int(8) NOT NULL,
  `number5` int(8) NOT NULL,
  `number6` int(8) NOT NULL,
  `number7` int(8) NOT NULL,
  `number8` int(8) NOT NULL,
  `number9` int(8) NOT NULL,
  `number10` int(8) NOT NULL,
  `number11` int(8) NOT NULL,
  `number12` int(8) NOT NULL,
  `number13` int(8) NOT NULL,
  `number14` int(8) NOT NULL,
  `number15` int(8) NOT NULL,
  `number16` int(8) NOT NULL,
  `number17` int(8) NOT NULL,
  `number18` int(8) NOT NULL,
  `number19` int(8) NOT NULL,
  `number20` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MaltaKeno`
--

LOCK TABLES `MaltaKeno` WRITE;
/*!40000 ALTER TABLE `MaltaKeno` DISABLE KEYS */;
/*!40000 ALTER TABLE `MaltaKeno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MaltaMin`
--

DROP TABLE IF EXISTS `MaltaMin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MaltaMin` (
  `link` int(255) NOT NULL,
  `myriabit` int(8) NOT NULL,
  `kilobit` int(8) NOT NULL,
  `hundredbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MaltaMin`
--

LOCK TABLES `MaltaMin` WRITE;
/*!40000 ALTER TABLE `MaltaMin` DISABLE KEYS */;
/*!40000 ALTER TABLE `MaltaMin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MaltaPC`
--

DROP TABLE IF EXISTS `MaltaPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MaltaPC` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MaltaPC`
--

LOCK TABLES `MaltaPC` WRITE;
/*!40000 ALTER TABLE `MaltaPC` DISABLE KEYS */;
/*!40000 ALTER TABLE `MaltaPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MichiganKeno`
--

DROP TABLE IF EXISTS `MichiganKeno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MichiganKeno` (
  `link` varchar(255) NOT NULL,
  `number1` int(8) NOT NULL,
  `number2` int(8) NOT NULL,
  `number3` int(8) NOT NULL,
  `number4` int(8) NOT NULL,
  `number5` int(8) NOT NULL,
  `number6` int(8) NOT NULL,
  `number7` int(8) NOT NULL,
  `number8` int(8) NOT NULL,
  `number9` int(8) NOT NULL,
  `number10` int(8) NOT NULL,
  `number11` int(8) NOT NULL,
  `number12` int(8) NOT NULL,
  `number13` int(8) NOT NULL,
  `number14` int(8) NOT NULL,
  `number15` int(8) NOT NULL,
  `number16` int(8) NOT NULL,
  `number17` int(8) NOT NULL,
  `number18` int(8) NOT NULL,
  `number19` int(8) NOT NULL,
  `number20` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MichiganKeno`
--

LOCK TABLES `MichiganKeno` WRITE;
/*!40000 ALTER TABLE `MichiganKeno` DISABLE KEYS */;
/*!40000 ALTER TABLE `MichiganKeno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MichiganMin`
--

DROP TABLE IF EXISTS `MichiganMin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MichiganMin` (
  `link` int(255) NOT NULL,
  `myriabit` int(8) NOT NULL,
  `kilobit` int(8) NOT NULL,
  `hundredbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MichiganMin`
--

LOCK TABLES `MichiganMin` WRITE;
/*!40000 ALTER TABLE `MichiganMin` DISABLE KEYS */;
/*!40000 ALTER TABLE `MichiganMin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MichiganPC`
--

DROP TABLE IF EXISTS `MichiganPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MichiganPC` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MichiganPC`
--

LOCK TABLES `MichiganPC` WRITE;
/*!40000 ALTER TABLE `MichiganPC` DISABLE KEYS */;
/*!40000 ALTER TABLE `MichiganPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OreganKeno`
--

DROP TABLE IF EXISTS `OreganKeno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OreganKeno` (
  `link` varchar(255) NOT NULL,
  `number1` int(8) NOT NULL,
  `number2` int(8) NOT NULL,
  `number3` int(8) NOT NULL,
  `number4` int(8) NOT NULL,
  `number5` int(8) NOT NULL,
  `number6` int(8) NOT NULL,
  `number7` int(8) NOT NULL,
  `number8` int(8) NOT NULL,
  `number9` int(8) NOT NULL,
  `number10` int(8) NOT NULL,
  `number11` int(8) NOT NULL,
  `number12` int(8) NOT NULL,
  `number13` int(8) NOT NULL,
  `number14` int(8) NOT NULL,
  `number15` int(8) NOT NULL,
  `number16` int(8) NOT NULL,
  `number17` int(8) NOT NULL,
  `number18` int(8) NOT NULL,
  `number19` int(8) NOT NULL,
  `number20` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OreganKeno`
--

LOCK TABLES `OreganKeno` WRITE;
/*!40000 ALTER TABLE `OreganKeno` DISABLE KEYS */;
/*!40000 ALTER TABLE `OreganKeno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OregonMin`
--

DROP TABLE IF EXISTS `OregonMin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OregonMin` (
  `link` int(255) NOT NULL,
  `myriabit` int(8) NOT NULL,
  `kilobit` int(8) NOT NULL,
  `hundredbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OregonMin`
--

LOCK TABLES `OregonMin` WRITE;
/*!40000 ALTER TABLE `OregonMin` DISABLE KEYS */;
/*!40000 ALTER TABLE `OregonMin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OregonPC`
--

DROP TABLE IF EXISTS `OregonPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OregonPC` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OregonPC`
--

LOCK TABLES `OregonPC` WRITE;
/*!40000 ALTER TABLE `OregonPC` DISABLE KEYS */;
/*!40000 ALTER TABLE `OregonPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SlovakiaKeno`
--

DROP TABLE IF EXISTS `SlovakiaKeno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SlovakiaKeno` (
  `link` varchar(255) CHARACTER SET latin1 NOT NULL,
  `number1` int(8) NOT NULL,
  `number2` int(8) NOT NULL,
  `number3` int(8) NOT NULL,
  `number4` int(8) NOT NULL,
  `number5` int(8) NOT NULL,
  `number6` int(8) NOT NULL,
  `number7` int(8) NOT NULL,
  `number8` int(8) NOT NULL,
  `number9` int(8) NOT NULL,
  `number10` int(8) NOT NULL,
  `number11` int(8) NOT NULL,
  `number12` int(8) NOT NULL,
  `number13` int(8) NOT NULL,
  `number14` int(8) NOT NULL,
  `number15` int(8) NOT NULL,
  `number16` int(8) NOT NULL,
  `number17` int(8) NOT NULL,
  `number18` int(8) NOT NULL,
  `number19` int(8) NOT NULL,
  `number20` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SlovakiaKeno`
--

LOCK TABLES `SlovakiaKeno` WRITE;
/*!40000 ALTER TABLE `SlovakiaKeno` DISABLE KEYS */;
INSERT INTO `SlovakiaKeno` VALUES ('14:00',1,5,8,15,21,23,26,32,35,37,38,40,42,46,47,53,54,55,56,65),('14:05',3,10,13,23,24,28,33,34,38,42,48,51,57,58,59,62,72,73,76,80),('14:10',7,8,10,11,18,25,27,29,33,35,36,41,49,54,55,56,58,66,68,69),('14:15',3,6,9,12,14,16,24,25,26,27,31,33,42,46,48,49,50,75,77,80),('14:20',7,8,20,22,27,29,32,40,44,48,49,52,57,59,62,70,71,72,78,80),('14:25',2,3,4,5,6,10,14,19,25,31,32,33,35,38,47,51,63,70,72,77),('14:30',1,11,22,23,27,28,30,35,39,41,42,45,52,57,66,68,69,73,77,78),('14:35',1,4,8,22,24,30,31,32,33,37,38,42,47,49,52,58,61,66,77,79),('14:40',1,3,8,10,15,18,19,22,23,25,33,38,40,41,43,54,58,65,73,75),('14:45',1,8,14,16,19,20,25,26,36,39,42,43,44,56,59,64,69,72,73,77),('14:50',2,5,6,8,10,16,17,25,34,37,40,43,45,54,58,59,64,66,72,80),('15:00',7,8,11,14,15,17,18,19,31,33,35,38,45,46,50,56,63,65,68,79),('15:05',4,8,9,15,19,23,28,32,37,38,42,45,50,52,55,57,75,77,78,80),('15:10',2,3,5,12,15,18,20,22,24,31,36,41,43,47,50,53,69,71,72,79),('15:20',2,7,9,17,26,27,40,41,42,46,48,52,55,56,57,59,60,72,74,77),('15:25',1,4,6,9,17,21,23,25,27,29,32,41,43,56,60,61,67,70,71,76),('2019november112:00',3,4,8,11,19,21,25,26,27,28,33,35,36,41,50,51,58,62,68,77),('2019november112:05',2,10,20,25,28,30,35,36,38,42,44,49,63,65,68,70,73,75,76,79),('2019november112:10',3,7,11,12,17,18,23,35,37,41,42,51,52,54,58,59,61,67,75,79),('2019november112:15',1,2,6,16,19,21,28,38,43,45,47,48,50,56,59,60,68,72,76,80),('2019november112:20',4,5,6,7,11,14,19,22,24,26,28,30,42,47,56,57,67,74,77,79),('2019november112:25',11,14,26,33,34,35,45,48,49,50,52,55,56,58,62,64,65,67,70,75),('2019november112:30',7,8,15,16,19,23,28,35,36,37,39,42,45,46,49,60,66,67,68,70),('2019november112:35',5,8,12,13,14,16,20,24,31,38,39,40,44,45,48,58,63,66,72,76),('2019november112:40',5,6,10,19,27,29,33,35,38,39,46,54,58,63,66,69,74,75,76,80),('2019november112:45',2,3,4,5,9,11,12,16,20,30,33,38,39,44,47,58,59,62,66,67),('2019november112:50',4,5,6,14,17,20,23,29,36,37,47,50,51,53,55,60,61,77,78,79),('2019november113:00',2,4,8,19,21,22,27,30,34,41,44,49,60,62,66,70,71,72,76,78),('2019november113:05',5,9,12,13,20,22,23,24,28,38,49,52,60,62,67,68,72,76,77,79),('2019november113:10',5,9,10,16,19,21,24,27,36,39,40,44,45,48,54,60,62,69,70,72),('2019november113:15',9,17,18,30,34,38,42,47,52,56,58,59,61,62,65,66,68,71,72,79),('2019november113:20',7,10,13,15,16,20,21,26,32,35,37,40,49,51,55,57,60,66,72,80),('2019november113:25',3,8,11,14,15,19,23,31,32,35,38,40,42,47,52,54,61,66,75,76),('2019november113:30',1,2,3,6,7,8,11,12,20,22,27,34,35,47,48,52,58,66,70,76),('2019november113:35',10,12,16,20,21,22,23,26,34,39,43,50,51,54,55,57,60,71,72,76),('2019november113:40',1,5,13,16,17,21,25,29,33,34,37,43,51,52,54,63,66,72,74,78),('2019november113:45',6,7,12,15,19,20,21,22,24,28,29,31,44,49,62,66,68,69,73,75),('2019november113:50',3,5,6,17,18,21,23,26,29,30,38,41,42,45,50,55,60,68,75,77),('2019november113:55',4,10,13,14,16,17,20,23,31,32,37,39,45,57,59,60,70,71,77,78),('2019november114:00',3,5,6,7,18,19,25,30,34,36,49,54,55,59,62,65,68,75,78,80),('2019november114:05',2,5,7,10,14,26,31,32,39,45,50,54,55,57,58,61,63,75,77,80),('2019november114:10',1,6,7,14,19,21,28,30,38,41,42,45,46,50,51,53,61,70,74,79),('2019november114:15',1,2,5,18,24,31,37,41,44,46,50,55,56,62,69,70,72,74,76,80),('2019november114:20',4,8,10,12,28,29,30,32,33,41,45,46,47,49,50,54,59,65,74,80),('2019november114:25',1,4,7,10,21,26,30,32,33,35,38,39,46,50,51,53,61,71,73,80),('2019november114:30',2,5,10,18,22,26,32,34,35,41,42,48,52,54,56,59,65,69,77,80),('2019november114:35',1,2,3,6,15,16,22,23,27,28,30,35,37,50,51,56,66,71,73,74),('2019november114:40',1,4,7,10,12,14,17,20,24,25,32,41,45,46,55,56,57,63,73,80),('2019november114:45',4,7,9,14,16,19,27,30,33,34,35,47,57,64,65,70,72,73,76,78),('2019november115:00',6,7,8,9,10,13,19,21,22,34,38,44,57,68,70,71,73,74,75,80),('2019november115:05',1,2,3,8,13,19,25,34,41,46,47,48,50,52,53,56,61,68,73,76),('2019november115:10',7,13,20,24,27,32,38,40,49,50,55,56,57,59,60,63,70,72,76,78),('2019november115:15',1,16,19,20,23,25,31,32,48,51,52,53,56,58,65,66,67,68,69,80),('2019november115:20',1,3,5,7,8,11,15,22,23,24,27,34,37,43,44,51,58,69,72,76),('2019november115:25',4,5,13,14,16,21,25,26,34,36,38,39,40,51,52,64,65,73,79,80),('2019november115:30',7,12,16,17,20,26,31,34,38,41,42,44,46,58,64,65,68,71,77,79),('2019november115:35',5,7,9,11,12,18,21,25,29,33,37,42,43,49,60,67,68,72,79,80),('2019november115:40',2,5,7,9,11,12,16,21,28,32,34,40,42,54,56,60,65,69,79,80),('2019november115:45',1,9,12,20,22,27,29,30,31,36,40,43,45,50,56,57,65,67,72,74),('2019november115:50',8,10,17,25,31,39,40,44,49,53,55,56,57,58,62,66,67,76,77,78),('2019november115:55',11,12,14,20,22,23,24,33,34,35,37,40,44,55,59,65,66,70,71,80),('2019november116:00',7,13,14,18,21,22,25,30,37,46,50,53,55,59,68,70,73,77,78,80),('2019november116:05',5,7,19,22,25,27,28,35,53,58,60,61,63,69,70,72,75,76,77,79),('2019november116:10',1,8,12,18,21,27,29,31,37,44,54,55,58,61,65,67,72,74,75,80),('2019november116:15',4,5,6,7,11,14,23,25,26,28,36,40,46,54,56,59,64,71,76,78),('2019október2915:00',2,3,6,7,11,13,19,21,24,25,37,38,39,47,55,57,60,65,67,79),('2019október2915:05',7,10,11,12,14,15,21,22,24,26,29,32,44,45,47,53,59,61,69,73),('2019október2915:10',3,8,10,12,13,17,18,26,27,36,37,39,43,48,49,56,58,65,68,74),('2019október2915:15',5,9,13,14,18,30,32,39,40,44,45,46,50,55,56,57,59,63,67,70),('2019október2915:20',2,5,8,14,22,25,29,31,38,39,40,41,47,48,52,54,56,57,73,76),('2019október2915:25',3,4,5,9,11,14,19,20,29,32,40,41,44,47,57,66,67,71,72,75),('2019október2915:30',1,2,7,10,16,18,30,31,40,41,42,46,49,51,57,58,62,65,71,79),('2019október2915:35',3,6,8,25,27,34,35,47,48,50,52,53,54,65,66,67,68,72,73,74),('2019október2915:40',1,3,13,14,16,24,26,32,34,35,36,39,40,41,46,51,52,54,60,71),('2019október2915:45',3,4,5,6,14,18,19,21,36,40,41,43,45,47,50,61,65,71,77,79),('2019október2915:50',2,5,7,17,18,20,31,32,35,36,38,52,54,57,62,64,68,69,71,77),('2019október2916:00',5,10,14,20,24,29,38,40,51,54,56,63,64,66,67,68,74,75,76,77),('2019október2916:05',1,4,7,8,13,17,18,21,24,26,33,39,40,41,48,53,64,69,71,75),('2019október2916:10',3,8,11,16,19,23,24,29,30,31,33,34,39,44,51,54,59,66,73,75),('2019október2916:15',4,7,8,10,11,15,17,18,20,28,30,36,45,46,47,54,58,66,72,80),('2019október2916:20',4,13,14,20,23,24,29,32,33,40,45,48,56,57,60,62,69,71,76,79),('2019október2916:25',3,6,11,19,20,27,30,45,46,49,51,53,57,58,61,66,74,78,79,80),('2019október2916:30',2,6,7,8,18,22,27,28,34,37,43,46,47,49,53,62,63,65,66,71),('2019október2916:35',5,8,11,12,15,18,20,28,34,41,44,51,52,54,65,66,67,68,69,79),('2019október2916:40',7,12,16,17,19,26,33,34,36,45,46,48,51,59,61,63,65,69,71,73),('2019október2916:45',2,4,9,10,15,20,21,23,26,37,41,45,53,60,61,63,67,72,74,76),('2019október2916:50',5,6,10,12,14,17,20,28,32,33,34,36,38,42,44,67,69,73,76,80),('2019október2917:00',8,11,12,15,16,22,26,31,42,43,47,50,53,58,59,63,67,71,75,76),('2019október2917:05',7,9,11,12,15,19,28,33,36,38,46,48,49,54,58,61,65,67,76,79),('2019október2917:10',5,9,14,18,21,25,27,29,31,33,36,38,42,46,47,55,62,68,72,78),('2019október2917:15',1,3,4,20,21,26,28,35,38,41,43,54,59,60,61,64,66,73,76,77),('2019október2917:20',3,8,10,14,15,19,45,46,50,55,57,58,60,69,70,71,75,76,77,78),('2019október2917:25',3,7,10,12,20,21,28,33,34,40,41,43,47,51,53,59,74,75,76,77),('2019október2917:30',6,10,21,23,26,28,37,38,39,47,50,56,59,61,64,66,67,74,78,80),('2019október2917:35',1,2,6,7,8,12,13,32,34,44,45,51,53,54,57,65,67,73,78,80),('2019október2917:40',5,6,9,10,13,17,18,21,23,26,34,37,45,46,59,63,64,67,68,78),('2019október2917:45',2,8,11,22,25,33,35,38,45,48,50,52,57,59,63,66,68,69,72,76),('2019október2917:50',1,8,16,19,26,27,32,36,40,43,45,51,57,58,59,64,66,70,77,80),('2019október2918:00',3,4,5,7,11,21,29,32,35,38,40,49,52,53,55,56,59,69,71,78),('2019október2918:05',3,5,10,17,22,24,30,33,35,40,49,51,52,53,62,64,66,68,71,78),('2019október2918:10',7,12,13,15,18,23,30,37,39,42,44,47,49,57,68,72,74,76,77,79),('2019október2918:15',1,3,5,6,20,32,39,47,49,50,51,63,65,67,73,76,77,78,79,80),('2019október2918:20',1,5,6,9,14,15,28,29,30,42,44,50,54,56,59,62,63,71,75,76),('2019október2918:25',2,3,4,5,7,11,13,14,23,31,43,46,49,53,56,63,73,74,79,80),('2019október2918:30',9,11,17,20,24,28,33,37,39,40,43,46,48,58,62,68,69,74,75,78),('2019október3012:00',2,13,15,16,21,27,35,38,40,41,42,43,46,47,50,54,60,66,75,76),('2019október3012:05',3,4,16,19,20,22,25,27,30,33,34,38,39,43,51,56,70,71,73,80),('2019október3012:10',3,8,10,11,12,14,27,28,31,46,51,58,59,60,63,66,69,71,78,79),('2019október3012:15',5,6,8,19,21,23,25,26,27,30,31,41,43,50,55,67,71,77,78,80),('2019október3012:20',5,8,9,20,29,35,37,40,43,47,51,54,55,56,67,69,71,75,77,78),('2019október3012:25',2,5,7,9,16,19,23,32,34,36,38,43,52,61,65,66,67,69,74,79),('2019október3012:30',3,5,6,12,24,26,33,34,36,37,38,39,43,49,52,58,61,65,76,79),('2019október3012:35',1,10,13,18,29,32,42,46,47,50,51,52,59,63,66,68,70,74,76,77),('2019október3012:40',3,4,7,11,12,19,26,37,40,47,54,55,57,59,64,65,70,73,77,79),('2019október3012:45',4,11,14,15,16,17,22,25,31,37,41,51,53,58,61,62,63,64,76,78),('2019október3012:50',2,4,8,11,17,19,22,25,29,35,39,48,49,61,62,66,68,74,75,77),('2019október3013:00',8,11,12,20,22,23,34,37,38,41,48,52,54,56,58,59,60,63,66,68),('2019október3014:00',1,2,3,4,6,12,13,15,17,19,20,32,39,42,44,45,49,54,60,75),('2019október3014:05',3,7,8,12,18,21,23,27,28,29,30,34,38,56,57,62,65,66,74,79),('2019október3014:10',4,7,9,15,20,22,30,32,37,38,46,50,52,56,61,63,67,72,74,77),('2019október3014:15',2,4,5,10,12,14,18,24,28,33,36,39,41,46,55,62,69,72,73,76),('2019október3014:20',3,4,6,12,14,16,22,23,30,34,39,45,46,51,54,59,63,65,76,78),('2019október3014:25',1,2,3,9,13,14,15,17,20,22,23,28,35,50,53,54,55,60,61,79),('2019október3014:30',1,11,12,15,17,29,31,33,36,40,45,50,55,62,63,64,68,69,74,78),('2019október3015:00',8,9,12,16,20,21,23,28,31,32,36,37,45,46,50,54,57,70,71,79),('2019október3015:05',5,11,12,13,14,16,17,30,33,34,39,44,49,59,63,66,68,69,71,74),('2019október3015:10',1,7,9,10,12,13,16,20,24,36,39,40,43,48,65,67,68,71,72,75),('2019október3015:15',2,8,11,15,19,27,29,30,31,32,36,41,42,43,47,48,59,60,68,80),('2019október3015:20',2,3,14,18,25,26,30,32,33,38,40,45,47,51,56,63,70,73,74,78),('2019október3015:25',6,9,11,13,14,20,33,36,41,45,50,55,56,59,61,63,69,76,77,78),('2019október3015:30',2,7,9,22,29,31,34,35,39,47,50,54,55,58,60,62,63,69,75,80),('2019október3015:35',5,16,17,23,31,34,38,39,40,49,50,51,55,56,61,63,68,71,72,78),('2019október3015:40',1,5,10,12,13,23,24,27,29,36,40,42,44,46,47,50,57,63,67,68),('2019október3015:45',2,5,7,8,11,12,20,34,35,36,41,43,48,49,52,54,63,66,77,79),('2019október3015:50',1,7,13,19,23,28,31,33,37,38,40,46,48,55,59,67,68,71,78,80),('2019október3016:00',3,4,7,18,26,27,28,29,34,36,44,45,50,52,58,59,60,68,78,79),('2019október3016:05',9,16,18,22,23,25,26,27,29,30,33,35,43,45,46,51,55,64,67,76),('2019október3016:10',3,6,9,12,15,19,21,23,29,33,38,50,51,55,58,64,65,68,71,74),('2019október3016:15',11,15,17,21,32,35,37,40,44,47,52,53,58,61,62,64,68,72,73,78),('2019október3016:20',4,9,12,14,24,28,29,34,37,39,44,47,50,51,54,64,65,66,76,78),('2019október3016:25',7,12,13,20,25,28,30,32,36,39,42,46,52,54,59,64,68,69,73,74),('2019október3016:30',1,7,10,13,14,15,19,27,32,35,39,43,48,50,51,53,54,60,70,72),('2019október3016:35',2,3,9,11,12,18,21,33,45,46,51,57,60,61,62,67,68,74,75,76),('2019október3016:40',5,6,8,22,23,26,30,32,33,34,46,62,67,69,70,71,74,75,79,80),('2019október3016:45',2,5,7,23,32,41,44,48,52,53,54,57,59,60,62,70,73,74,79,80),('2019október3016:50',1,5,6,7,12,15,17,20,33,37,38,40,44,47,49,53,61,65,76,80),('2019október3016:55',6,8,16,17,33,34,36,50,53,56,61,62,64,68,69,70,71,72,76,78),('2019október3017:00',11,21,27,30,31,33,36,39,40,45,46,47,49,57,58,60,68,76,78,80),('2019október3017:05',4,6,7,23,25,36,39,41,43,48,49,50,53,55,61,70,72,74,75,76),('2019október3017:10',2,4,19,20,27,35,36,43,44,45,46,49,53,59,63,66,68,73,75,77),('2019október3017:15',11,14,15,17,20,25,26,30,37,39,42,43,45,55,58,59,62,77,78,80),('2019október3017:20',8,9,11,17,22,40,45,50,51,53,54,57,61,65,68,72,74,75,76,78),('2019október3017:25',6,9,13,14,16,18,23,27,29,37,38,39,44,46,48,50,54,62,69,80),('2019október3017:30',2,12,14,25,31,32,33,34,35,37,55,58,62,64,73,74,75,76,78,79),('2019október3017:35',1,3,8,22,26,27,31,33,37,38,41,43,46,59,70,72,73,74,75,78),('2019október3017:40',5,15,17,19,23,31,32,33,36,42,43,50,51,55,64,70,72,74,77,80),('2019október3017:45',7,11,12,17,21,30,38,47,48,51,53,54,59,65,69,73,74,77,79,80),('2019október3017:50',1,4,7,9,14,16,26,27,28,29,30,36,37,47,54,55,59,63,64,73),('2019október3018:00',1,5,13,15,16,18,20,22,29,32,33,35,36,51,54,56,57,59,63,66),('2019október3018:05',1,4,6,8,10,13,20,29,30,35,37,44,46,52,63,65,67,69,71,74),('2019október3018:10',18,19,28,29,36,39,44,45,47,48,49,54,59,62,63,69,70,73,79,80),('2019október3018:15',7,9,12,13,17,20,23,24,25,27,30,45,51,53,54,62,70,72,75,79),('2019október3018:20',3,8,17,23,24,28,33,38,39,40,43,46,59,60,64,65,70,71,74,79),('2019október3018:25',6,8,11,23,24,26,30,35,36,41,42,47,49,50,52,63,66,69,75,78),('2019október3018:30',4,7,9,14,15,17,20,22,25,27,43,47,48,57,62,64,67,69,70,72),('2019október3018:35',1,15,16,17,18,20,22,27,34,36,39,44,45,46,49,53,60,62,70,73),('2019október3018:40',6,11,26,31,37,38,45,46,47,51,56,65,67,69,70,71,73,76,78,79),('2019október3018:45',4,5,7,8,13,19,28,34,37,38,39,43,47,49,51,56,57,59,68,73),('2019október3018:50',15,16,17,21,25,27,28,34,36,37,39,54,64,65,66,72,73,76,79,80),('2019október3018:55',13,16,21,34,35,38,39,41,42,44,45,51,54,60,62,63,71,74,76,78),('2019október3019:00',5,6,7,12,15,19,29,30,39,43,45,49,54,56,64,68,69,70,75,76),('2019október3019:05',3,4,10,13,19,20,26,32,36,41,47,50,52,54,55,62,63,73,75,76),('2019október3019:10',1,2,7,9,15,16,17,20,35,37,38,40,55,57,66,69,74,75,76,77),('2019október3019:15',2,3,5,10,14,18,19,24,27,28,29,35,40,48,53,55,56,68,70,72),('2019október3019:20',2,4,6,8,13,15,18,25,30,32,33,34,44,46,47,56,60,62,63,72),('2019október3019:25',5,7,15,18,20,21,23,24,30,32,37,39,46,51,58,67,68,71,74,78),('2019október3019:30',9,10,19,21,24,30,33,35,40,42,47,48,51,53,67,68,70,71,76,79),('2019október3019:35',1,3,8,11,18,19,30,36,37,43,44,45,48,52,56,59,67,71,77,79),('2019október3019:40',3,5,6,11,14,15,16,17,20,22,24,36,37,46,50,56,66,68,71,73),('2019október3019:45',1,8,14,15,27,30,33,35,36,37,38,42,52,57,63,69,73,74,76,79),('2019október3019:50',1,5,9,10,13,14,16,19,27,32,34,35,39,49,51,58,59,62,66,77),('2019október3020:00',1,4,9,11,12,23,31,37,40,45,48,50,51,55,56,64,65,67,73,79),('2019október3020:05',1,2,20,21,22,28,33,38,42,44,46,50,54,56,62,66,67,68,69,76),('2019október3020:10',1,3,4,6,14,15,20,23,24,31,32,33,39,42,47,56,65,68,71,76),('2019október3020:15',4,6,13,18,29,35,38,50,52,53,57,58,59,63,66,67,70,75,77,79),('2019október3020:20',2,5,16,24,29,31,32,35,40,42,49,52,53,56,58,60,67,77,78,80),('2019október3020:25',2,5,6,8,11,12,14,18,21,23,32,34,35,36,40,46,49,59,61,70),('2019október3020:30',3,4,6,7,12,15,17,18,21,23,34,38,39,42,46,48,52,53,58,71),('2019október3020:35',3,12,16,20,24,27,29,36,39,42,47,49,64,67,70,72,73,76,77,80),('2019október3020:40',4,5,8,12,18,20,22,23,24,26,34,38,39,41,60,63,66,71,75,77),('2019október3020:45',7,8,14,16,18,26,28,31,35,38,44,48,50,51,60,67,69,75,78,80),('2019október3020:50',3,12,14,15,16,33,34,36,39,45,46,51,53,62,63,67,73,76,79,80),('2019október3021:00',9,12,13,14,16,17,19,20,23,26,27,30,36,37,50,52,54,58,59,67),('2019október3021:05',2,4,11,12,13,19,23,24,27,30,37,38,40,45,46,60,61,63,68,80),('2019október3021:10',3,10,20,24,31,34,41,44,45,46,50,52,60,62,64,67,68,69,72,77),('2019október3021:15',4,7,8,9,10,17,18,31,35,36,37,40,42,57,59,63,66,72,77,79),('2019október3021:20',1,2,3,10,12,18,19,21,29,35,46,50,53,55,66,73,74,76,77,79),('2019október3021:25',1,2,13,21,22,29,38,42,48,50,53,54,58,60,61,63,64,67,73,80),('2019október3021:30',2,4,14,17,28,29,32,33,36,37,40,41,51,52,60,66,69,74,78,79),('2019október3021:35',1,4,5,10,17,18,20,26,34,38,42,44,48,49,50,54,59,73,76,77),('2019október3021:40',3,11,19,21,29,34,41,43,47,48,51,52,58,60,63,64,65,68,73,80),('2019október3021:45',3,15,16,21,27,29,35,36,37,40,43,51,52,61,62,66,69,70,72,78),('2019október3021:50',1,4,9,13,17,18,19,24,25,28,35,40,42,49,56,60,63,68,70,79),('2019október3022:00',1,9,10,17,25,26,30,31,37,41,42,47,60,65,66,69,70,71,73,74),('2019október3022:05',2,6,8,11,16,18,21,23,27,35,37,40,45,60,64,67,71,75,78,80),('2019október3022:10',6,9,12,20,26,34,41,46,48,51,53,56,58,61,67,71,72,73,74,79),('2019október3022:15',8,14,19,20,24,25,29,32,41,46,49,53,54,55,57,65,70,71,74,75),('2019október3022:20',9,15,17,21,22,28,29,34,35,36,38,44,46,48,53,56,57,67,75,80),('2019október3022:25',2,10,11,27,28,31,34,35,36,42,46,48,49,56,62,64,65,73,77,79),('2019október3022:30',2,6,11,12,29,33,35,40,45,47,50,53,54,55,64,65,66,75,78,80),('2019október3022:35',4,5,16,17,18,19,24,25,30,33,35,44,52,60,61,66,72,74,75,80),('2019október3022:40',3,5,11,12,16,23,29,30,31,34,44,48,55,59,60,63,64,65,66,79),('2019október3022:45',1,3,6,13,17,19,23,25,27,30,33,35,42,50,58,63,66,71,72,78),('2019október3022:50',5,6,12,17,21,24,26,27,30,31,38,44,46,48,53,58,64,71,77,78),('2019október3023:00',2,13,15,17,19,20,26,27,29,31,33,43,51,52,53,54,56,58,69,76),('2019október3023:05',1,18,23,26,28,35,37,40,42,43,49,51,58,61,65,67,73,75,79,80),('2019október3023:10',4,7,10,12,15,23,24,26,29,39,40,43,50,53,55,57,59,68,69,78),('2019október3023:15',6,9,10,11,12,13,15,17,21,24,25,28,35,40,47,52,55,66,67,74),('2019október3023:20',2,3,9,12,18,20,23,27,29,33,36,39,42,43,44,45,48,49,65,79),('2019október3023:25',2,3,8,15,17,33,37,40,43,44,46,47,51,53,55,63,64,68,72,78),('2019október3023:30',1,13,17,22,25,28,30,32,38,39,40,43,44,45,51,57,62,69,76,80),('2019október3023:35',8,10,13,15,20,21,23,26,27,37,39,41,42,43,51,60,62,63,70,76),('2019október3023:40',5,6,7,12,13,21,23,24,27,33,34,43,49,53,56,59,62,71,72,74),('2019október3023:45',4,6,7,8,11,15,16,26,27,30,32,35,40,43,46,47,50,56,67,80),('2019október3023:50',4,10,11,15,17,23,26,28,32,33,36,42,43,55,60,64,65,70,79,80),('2019október3105:00',1,9,13,15,27,34,35,38,39,40,43,46,55,57,58,61,66,73,77,79),('2019október3105:05',2,4,7,10,19,20,21,22,27,33,35,40,49,50,55,56,64,69,71,72),('2019október3105:10',6,8,10,14,16,25,26,29,30,36,44,47,50,59,60,61,68,69,71,79),('2019október3105:15',2,5,8,10,19,20,25,31,32,34,37,42,44,49,60,62,63,71,73,76),('2019október3105:20',1,7,13,19,23,26,28,30,41,42,43,48,49,51,52,57,70,72,77,79),('2019október3105:25',2,3,6,9,11,14,21,22,37,41,50,51,52,54,61,65,68,69,72,73),('2019október3105:30',1,10,12,24,28,31,35,37,40,42,44,51,57,58,62,64,66,71,73,76),('2019október3105:35',4,13,15,23,31,32,40,42,44,45,46,47,49,50,53,58,62,64,66,79),('2019október3105:40',5,6,8,11,16,17,27,39,44,45,46,51,60,61,62,65,70,71,74,77),('2019október3112:00',1,3,10,12,16,17,21,23,29,30,33,35,42,49,52,53,60,61,65,73),('2019október3112:05',2,7,11,13,18,26,30,31,32,36,37,42,44,59,65,66,71,72,73,79),('2019október3112:10',2,3,6,7,10,12,13,16,24,36,39,48,49,51,63,66,69,76,78,79),('2019október3112:15',2,6,22,28,29,33,38,41,45,46,48,53,55,62,66,70,72,74,75,78),('2019október3112:20',2,3,8,9,10,12,16,20,22,25,36,40,44,50,54,68,74,76,77,78),('2019október3112:25',4,9,13,19,21,25,27,31,34,38,40,41,43,46,48,50,55,72,75,77),('2019október3112:30',13,15,16,24,28,29,32,36,40,44,46,48,50,57,59,60,68,73,79,80),('2019október3112:35',5,6,9,10,11,12,18,25,29,31,32,40,41,42,45,51,55,62,69,79),('2019október3112:40',4,11,13,15,21,30,35,37,38,40,42,43,48,54,56,59,64,72,77,79),('2019október3112:45',6,8,14,19,20,22,25,30,34,50,52,53,56,60,61,64,65,72,75,79),('2019október3112:50',5,7,10,11,18,19,30,40,41,42,52,54,56,57,59,60,66,72,75,80),('2019október3113:00',1,4,5,7,10,16,20,35,37,40,41,42,48,54,57,66,69,73,74,79),('2019október3113:05',3,10,23,25,29,32,41,45,46,48,54,57,59,63,66,70,75,78,79,80),('2019október3113:10',2,7,15,20,25,28,33,37,48,50,54,56,58,60,63,65,68,71,74,79),('2019október3113:15',2,10,12,15,23,25,26,28,32,34,42,43,45,50,52,56,57,58,60,62),('2019október3113:20',2,7,11,12,13,14,20,22,25,30,33,36,43,49,51,59,60,70,71,73),('2019október3113:25',2,7,10,14,15,16,18,29,34,37,39,43,49,50,52,56,65,71,79,80),('2019október3113:30',1,29,33,37,38,39,43,48,49,52,53,54,55,56,59,61,62,64,70,79),('2019október3113:35',6,7,8,9,17,18,21,22,31,37,42,47,49,50,54,58,69,71,76,80),('2019október3113:40',1,7,8,18,23,28,30,33,36,40,51,58,59,61,66,72,75,76,77,80),('2019október3113:45',2,5,16,17,19,26,29,31,32,39,41,44,46,48,50,61,68,71,73,78),('2019október3113:50',1,9,11,12,16,19,37,38,39,40,42,47,59,63,65,67,68,70,71,72),('2019október3114:00',5,9,17,20,27,32,36,42,44,48,56,59,60,61,62,63,64,66,71,78),('2019október3114:05',4,10,15,23,24,29,31,32,33,35,41,48,50,54,59,61,69,74,77,79),('2019október3114:10',6,12,14,19,20,21,28,33,35,38,39,40,41,42,46,48,54,55,68,71),('2019október3114:15',9,11,13,14,20,23,26,28,32,33,36,49,52,61,65,67,70,75,76,79),('2019október3114:20',5,11,15,18,22,23,29,31,33,41,53,60,61,62,63,65,70,74,75,76),('2019október3114:25',1,8,20,21,34,42,43,44,46,52,61,62,64,67,69,70,73,75,76,79),('2019október3114:30',1,5,7,9,15,24,27,31,40,44,49,52,54,59,61,65,67,69,71,73),('2019október3114:35',6,11,20,23,24,26,29,30,35,37,40,41,42,44,45,57,63,69,76,78),('2019október3114:40',2,3,10,12,19,20,22,27,34,40,42,47,49,55,60,61,68,70,71,77),('2019október3114:45',1,7,11,15,19,20,22,35,36,37,40,42,43,54,58,66,74,77,78,80),('2019október3115:00',6,13,22,23,24,28,38,41,47,50,53,57,61,62,65,70,71,72,73,75),('2019október3115:05',3,4,7,13,15,17,18,27,31,33,37,40,45,51,66,68,76,77,79,80),('2019október3115:10',10,12,13,19,24,35,36,37,39,44,47,48,51,55,57,61,63,71,73,74),('2019október3115:15',2,5,6,10,19,20,23,27,30,31,42,43,45,49,62,67,70,72,77,79),('2019október3115:20',1,3,9,15,17,20,23,41,42,45,47,48,49,50,52,59,61,62,67,76),('2019október3115:25',3,5,10,13,14,16,19,21,32,34,42,46,48,51,55,61,71,75,76,77),('2019október3115:30',4,5,9,20,22,24,26,27,28,31,32,38,43,52,54,58,59,63,70,76),('2019október3115:35',1,14,20,21,22,30,31,32,34,36,38,42,46,51,54,55,59,64,69,72),('2019október3115:40',2,6,9,11,13,20,25,27,28,32,33,35,46,54,57,63,69,71,73,77),('2019október3115:45',4,8,16,17,22,27,32,33,36,37,43,44,45,53,54,55,61,66,71,80),('2019október3115:50',5,6,8,11,12,24,25,26,27,33,35,44,47,49,58,59,64,72,73,78),('2019október3116:00',2,3,6,8,11,14,21,24,27,38,40,45,48,49,53,57,60,64,66,76),('2019október3116:05',5,8,10,17,19,25,26,27,29,36,44,45,55,62,63,68,73,74,76,80),('2019október3116:10',2,4,19,20,24,27,35,36,40,42,44,52,54,58,60,63,66,67,68,71),('2019október3116:15',3,6,8,9,19,20,26,27,29,30,34,35,37,46,51,60,70,72,75,78),('2019október3116:20',6,10,11,13,22,23,26,29,30,32,34,35,36,41,51,53,55,66,73,75),('2019október3116:25',1,12,15,18,22,24,33,35,42,44,46,49,53,57,61,62,67,68,75,76),('2019október3116:30',1,4,10,24,26,28,31,33,34,38,39,40,41,42,43,59,62,67,76,78),('2019október3116:35',1,2,8,11,29,32,34,37,38,44,46,48,56,58,59,61,62,74,77,80),('2019október3116:40',2,3,11,14,15,23,25,26,27,42,44,48,53,54,64,65,68,74,75,76),('2019október3116:45',2,10,17,25,27,28,29,30,32,33,46,48,49,53,55,59,62,67,70,74),('2019október3116:50',3,9,13,20,21,22,23,31,39,40,42,49,52,56,60,67,71,72,79,80);
/*!40000 ALTER TABLE `SlovakiaKeno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SlovakiaMin`
--

DROP TABLE IF EXISTS `SlovakiaMin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SlovakiaMin` (
  `link` varchar(255) NOT NULL,
  `myriabit` int(8) NOT NULL,
  `kilobit` int(8) NOT NULL,
  `hundredbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SlovakiaMin`
--

LOCK TABLES `SlovakiaMin` WRITE;
/*!40000 ALTER TABLE `SlovakiaMin` DISABLE KEYS */;
INSERT INTO `SlovakiaMin` VALUES ('14',9,2,0,8,0),('14:00',9,2,0,8,0),('14:05',9,9,9,6,1),('14:10',6,9,5,4,1),('14:15',0,9,7,5,2),('14:20',7,8,3,8,1),('14:25',4,9,1,1,2),('14:30',7,0,7,3,7),('14:35',5,7,0,6,3),('14:40',2,4,9,8,1),('14:45',9,0,0,3,1),('14:50',1,8,4,6,2),('15',0,9,7,7,5),('15:00',0,9,7,7,5),('15:05',6,2,2,4,0),('15:10',2,5,2,3,1),('15:20',5,4,8,7,3),('15:25',0,6,9,0,4),('2019',8,4,4,8,1),('2019november112:00',6,1,3,8,5),('2019november112:05',7,9,3,6,3),('2019november112:10',3,3,1,3,2),('2019november112:15',5,6,3,5,6),('2019november112:20',2,6,8,2,7),('2019november112:25',4,2,6,0,7),('2019november112:30',6,5,4,0,1),('2019november112:35',8,4,8,5,7),('2019november112:40',0,4,7,6,5),('2019november112:45',4,8,1,8,4),('2019november112:50',9,9,0,9,5),('2019november113:00',3,0,8,8,7),('2019november113:05',9,9,7,7,4),('2019november113:10',0,1,9,7,3),('2019november113:15',4,1,5,4,0),('2019november113:20',5,3,4,2,8),('2019november113:25',6,8,5,5,8),('2019november113:30',2,8,3,2,0),('2019november113:35',8,2,6,7,9),('2019november113:40',5,2,7,0,0),('2019november113:45',0,2,2,1,5),('2019november113:50',1,8,8,2,0),('2019november113:55',1,6,9,1,6),('2019november114:00',1,2,3,1,1),('2019november114:05',4,3,8,1,5),('2019november114:10',8,8,6,0,4),('2019november114:15',6,3,5,7,2),('2019november114:20',4,9,5,0,8),('2019november114:25',2,9,5,0,5),('2019november114:30',5,4,6,1,1),('2019november114:35',2,6,0,4,4),('2019november114:40',2,3,2,2,3),('2019november114:45',4,2,9,6,9),('2019november115:00',0,3,8,6,2),('2019november115:05',4,1,2,1,8),('2019november115:10',4,7,0,9,6),('2019november115:15',6,1,4,5,4),('2019november115:20',6,6,8,5,5),('2019november115:25',6,8,7,7,7),('2019november115:30',2,1,5,3,5),('2019november115:35',2,6,1,9,9),('2019november115:40',3,0,4,2,3),('2019november115:45',2,8,0,8,8),('2019november115:50',0,4,3,3,8),('2019november115:55',7,2,6,3,7),('2019november116:00',2,8,6,2,8),('2019november116:05',3,5,2,4,7),('2019november116:10',9,8,0,1,1),('2019október2915:00',8,4,4,8,1),('2019október2915:05',0,2,1,9,2),('2019október2915:10',3,4,9,6,5),('2019október2915:15',1,9,5,8,9),('2019október2915:20',9,7,8,1,2),('2019október2915:25',1,4,2,4,5),('2019október2915:30',0,5,9,5,7),('2019október2915:35',2,3,3,2,7),('2019október2915:40',1,8,4,8,7),('2019október2915:45',8,2,0,3,2),('2019október2915:50',1,1,1,7,5),('2019október2916:00',9,1,4,5,2),('2019október2916:05',0,9,2,2,9),('2019október2916:10',8,5,8,8,3),('2019október2916:15',9,1,4,2,6),('2019október2916:20',1,8,6,5,5),('2019október2916:25',9,2,9,2,1),('2019október2916:30',3,5,0,1,5),('2019október2916:35',6,1,0,7,3),('2019október2916:40',2,2,5,4,8),('2019október2916:45',5,9,9,7,9),('2019október2916:50',3,9,5,1,8),('2019október2917:00',6,5,2,3,9),('2019október2917:05',9,5,8,2,7),('2019október2917:10',6,2,8,0,0),('2019október2917:15',8,0,6,4,2),('2019október2917:20',5,5,0,0,6),('2019október2917:25',2,2,8,0,2),('2019október2917:30',0,9,2,0,9),('2019október2917:35',6,5,4,9,8),('2019október2917:40',0,9,0,3,7),('2019október2917:45',3,1,5,5,5),('2019október2917:50',4,1,9,8,3),('2019október2918:00',9,3,2,6,7),('2019október2918:05',5,9,5,1,3),('2019október2918:10',7,8,2,6,6),('2019október2918:15',5,8,3,1,4),('2019október2918:20',1,6,6,1,5),('2019október2918:25',4,5,3,1,6),('2019október2918:30',7,2,8,6,6),('2019október3012:00',6,1,6,7,7),('2019október3012:05',2,4,5,9,4),('2019október3012:10',2,1,6,8,7),('2019október3012:15',8,5,9,5,6),('2019október3012:20',2,1,5,7,1),('2019október3012:25',3,0,1,4,9),('2019október3012:30',6,7,0,2,1),('2019október3012:35',2,9,0,6,7),('2019október3012:40',5,4,6,5,9),('2019október3012:45',4,0,0,4,1),('2019október3012:50',5,3,1,8,4),('2019október3013:00',1,6,9,7,7),('2019október3014:00',0,6,8,0,8),('2019október3014:05',0,9,1,3,4),('2019október3014:10',5,4,1,2,0),('2019október3014:15',1,8,6,4,0),('2019október3014:20',5,5,8,0,2),('2019október3014:25',5,9,3,2,5),('2019október3014:30',9,0,1,4,9),('2019október3015:00',5,2,6,5,7),('2019október3015:05',1,7,0,7,2),('2019október3015:10',7,1,9,3,6),('2019október3015:15',6,5,0,0,7),('2019október3015:20',7,3,6,7,5),('2019október3015:25',9,3,1,9,0),('2019október3015:30',0,9,0,5,7),('2019október3015:35',1,2,0,5,9),('2019október3015:40',8,7,7,7,5),('2019október3015:45',2,7,5,3,5),('2019október3015:50',0,5,1,9,7),('2019október3016:00',2,0,9,9,5),('2019október3016:05',5,1,7,5,2),('2019október3016:10',0,8,0,8,8),('2019október3016:15',4,4,6,5,1),('2019október3016:20',9,5,7,9,5),('2019október3016:25',2,5,3,9,4),('2019október3016:30',1,5,9,2,6),('2019október3016:35',5,4,9,0,3),('2019október3016:40',1,1,5,7,8),('2019október3016:45',7,5,6,1,6),('2019október3016:50',9,4,8,3,2),('2019október3016:55',7,3,2,1,7),('2019október3017:00',9,9,8,4,2),('2019október3017:05',0,1,0,9,7),('2019október3017:10',5,1,4,1,3),('2019október3017:15',7,1,1,7,7),('2019október3017:20',5,7,5,6,3),('2019október3017:25',2,4,3,8,5),('2019október3017:30',3,0,5,3,8),('2019október3017:35',4,7,9,7,0),('2019október3017:40',6,9,1,0,3),('2019október3017:45',7,6,6,6,0),('2019október3017:50',1,3,3,3,9),('2019október3018:00',4,6,9,7,5),('2019október3018:05',9,2,6,6,1),('2019október3018:10',4,4,8,3,2),('2019október3018:15',1,4,7,0,6),('2019október3018:20',1,3,8,8,4),('2019október3018:25',8,5,6,4,8),('2019október3018:30',4,4,2,1,8),('2019október3018:35',9,7,3,3,5),('2019október3018:40',4,6,9,7,6),('2019október3018:45',4,4,7,3,7),('2019október3018:50',9,4,6,7,8),('2019október3018:55',4,3,2,9,9),('2019október3019:00',0,3,6,2,0),('2019október3019:05',0,7,4,3,7),('2019október3019:10',9,8,0,7,2),('2019október3019:15',0,5,9,6,6),('2019október3019:20',0,1,9,3,7),('2019október3019:25',5,8,8,2,1),('2019október3019:30',9,2,7,9,6),('2019október3019:35',3,3,9,5,4),('2019október3019:40',5,2,2,9,8),('2019október3019:45',8,5,3,1,2),('2019október3019:50',5,2,8,7,4),('2019október3020:00',5,3,3,6,4),('2019október3020:05',4,1,2,8,0),('2019október3020:10',4,2,0,4,0),('2019október3020:15',1,2,0,5,1),('2019október3020:20',7,7,3,7,2),('2019október3020:25',1,5,0,7,9),('2019október3020:30',0,2,6,5,4),('2019október3020:35',1,6,7,3,6),('2019október3020:40',9,3,2,3,9),('2019október3020:45',5,3,5,8,2),('2019október3020:50',4,9,1,5,8),('2019október3021:00',8,2,6,5,8),('2019október3021:05',9,9,2,1,2),('2019október3021:10',7,0,3,3,6),('2019október3021:15',8,6,8,1,4),('2019október3021:20',6,0,0,7,6),('2019október3021:25',7,1,5,2,4),('2019október3021:30',7,2,4,9,0),('2019október3021:35',0,1,8,1,5),('2019október3021:40',4,7,8,5,6),('2019október3021:45',5,7,1,1,9),('2019október3021:50',7,8,8,7,0),('2019október3022:00',7,2,7,0,8),('2019október3022:05',7,8,9,6,4),('2019október3022:10',7,7,8,7,8),('2019október3022:15',1,0,9,1,0),('2019október3022:20',2,3,3,3,9),('2019október3022:25',0,8,2,1,4),('2019október3022:30',1,7,5,8,9),('2019október3022:35',2,6,2,9,1),('2019október3022:40',1,8,7,7,4),('2019október3022:45',3,4,5,3,7),('2019október3022:50',0,8,3,5,0),('2019október3023:00',7,2,6,0,9),('2019október3023:05',8,0,5,1,7),('2019október3023:10',3,8,1,5,4),('2019október3023:15',6,7,8,4,2),('2019október3023:20',6,8,7,4,1),('2019október3023:25',8,7,0,2,2),('2019október3023:30',3,5,0,7,7),('2019október3023:35',6,0,4,6,1),('2019október3023:40',0,1,7,7,9),('2019október3023:45',5,8,4,6,3),('2019október3023:50',0,4,3,2,4),('2019október3105:00',8,4,8,1,5),('2019október3105:05',3,2,5,0,6),('2019október3105:10',8,6,7,0,7),('2019október3105:15',5,5,5,5,3),('2019október3105:20',0,7,4,9,8),('2019október3105:25',0,8,9,2,2),('2019október3105:30',7,1,7,1,6),('2019október3105:35',5,5,2,0,1),('2019október3105:40',0,9,6,8,2),('2019október3112:00',6,7,7,6,9),('2019október3112:05',3,5,7,4,5),('2019október3112:10',8,1,7,9,2),('2019október3112:15',8,1,2,3,9),('2019október3112:20',2,8,3,6,5),('2019október3112:25',5,4,3,7,9),('2019október3112:30',8,5,8,6,0),('2019október3112:35',0,6,2,9,5),('2019október3112:40',3,3,3,7,2),('2019október3112:45',7,7,9,1,1),('2019október3112:50',3,7,9,2,3),('2019október3113:00',7,1,0,5,5),('2019október3113:05',1,7,5,8,2),('2019október3113:10',4,3,8,6,2),('2019október3113:15',9,2,1,3,7),('2019október3113:20',2,9,4,2,4),('2019október3113:25',3,8,3,7,5),('2019október3113:30',0,8,8,1,5),('2019október3113:35',0,8,7,1,6),('2019október3113:40',4,4,5,8,8),('2019október3113:45',0,5,6,5,0),('2019október3113:50',3,0,8,4,1),('2019október3114:00',1,7,7,6,9),('2019október3114:05',2,6,7,4,9),('2019október3114:10',1,2,2,7,8),('2019október3114:15',7,7,0,5,0),('2019október3114:20',9,5,7,1,5),('2019október3114:25',0,3,1,0,3),('2019október3114:30',2,7,5,9,0),('2019október3114:35',0,9,3,8,6),('2019október3114:40',7,8,3,5,6),('2019október3114:45',4,6,5,1,9),('2019október3115:00',4,1,7,8,1),('2019október3115:05',7,7,1,0,2),('2019október3115:10',4,2,8,4,1),('2019október3115:15',3,9,6,3,8),('2019október3115:20',8,1,2,0,6),('2019október3115:25',1,0,4,5,9),('2019október3115:30',8,9,9,7,8),('2019október3115:35',6,5,0,6,4),('2019október3115:40',8,5,8,0,0),('2019október3115:45',5,4,0,7,8),('2019október3115:50',0,7,9,3,7),('2019október3116:00',9,0,0,7,6),('2019október3116:05',0,7,4,8,3),('2019október3116:10',5,2,8,5,2),('2019október3116:15',6,2,8,4,5),('2019október3116:20',0,0,1,1,9),('2019október3116:25',6,4,1,3,6),('2019október3116:30',9,8,1,5,3),('2019október3116:35',2,2,6,4,3),('2019október3116:40',0,9,1,6,3),('2019október3116:45',4,4,9,6,3),('2019október3116:50',5,7,0,5,2);
/*!40000 ALTER TABLE `SlovakiaMin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SlovakiaPC`
--

DROP TABLE IF EXISTS `SlovakiaPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SlovakiaPC` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SlovakiaPC`
--

LOCK TABLES `SlovakiaPC` WRITE;
/*!40000 ALTER TABLE `SlovakiaPC` DISABLE KEYS */;
INSERT INTO `SlovakiaPC` VALUES (14,3,8,7),(15,2,4,5),(2019,2,4,3);
/*!40000 ALTER TABLE `SlovakiaPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamKeno`
--

DROP TABLE IF EXISTS `VietnamKeno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamKeno` (
  `link` varchar(255) NOT NULL,
  `number1` int(8) NOT NULL,
  `number2` int(8) NOT NULL,
  `number3` int(8) NOT NULL,
  `number4` int(8) NOT NULL,
  `number5` int(8) NOT NULL,
  `number6` int(8) NOT NULL,
  `number7` int(8) NOT NULL,
  `number8` int(8) NOT NULL,
  `number9` int(8) NOT NULL,
  `number10` int(8) NOT NULL,
  `number11` int(8) NOT NULL,
  `number12` int(8) NOT NULL,
  `number13` int(8) NOT NULL,
  `number14` int(8) NOT NULL,
  `number15` int(8) NOT NULL,
  `number16` int(8) NOT NULL,
  `number17` int(8) NOT NULL,
  `number18` int(8) NOT NULL,
  `number19` int(8) NOT NULL,
  `number20` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamKeno`
--

LOCK TABLES `VietnamKeno` WRITE;
/*!40000 ALTER TABLE `VietnamKeno` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamKeno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoAJ`
--

DROP TABLE IF EXISTS `VietnamLottoAJ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoAJ` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoAJ`
--

LOCK TABLES `VietnamLottoAJ` WRITE;
/*!40000 ALTER TABLE `VietnamLottoAJ` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoAJ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoBL`
--

DROP TABLE IF EXISTS `VietnamLottoBL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoBL` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoBL`
--

LOCK TABLES `VietnamLottoBL` WRITE;
/*!40000 ALTER TABLE `VietnamLottoBL` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoBL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoCR`
--

DROP TABLE IF EXISTS `VietnamLottoCR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoCR` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoCR`
--

LOCK TABLES `VietnamLottoCR` WRITE;
/*!40000 ALTER TABLE `VietnamLottoCR` DISABLE KEYS */;
INSERT INTO `VietnamLottoCR` VALUES ('01/11/2019',78,460,8719,8719,8719,9840,91611,30139,11174,31867,3465,63431,76497,62906,71008,35335,76308,490201);
/*!40000 ALTER TABLE `VietnamLottoCR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoDL`
--

DROP TABLE IF EXISTS `VietnamLottoDL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoDL` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoDL`
--

LOCK TABLES `VietnamLottoDL` WRITE;
/*!40000 ALTER TABLE `VietnamLottoDL` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoDL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoDUOLE`
--

DROP TABLE IF EXISTS `VietnamLottoDUOLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoDUOLE` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoDUOLE`
--

LOCK TABLES `VietnamLottoDUOLE` WRITE;
/*!40000 ALTER TABLE `VietnamLottoDUOLE` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoDUOLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoFA`
--

DROP TABLE IF EXISTS `VietnamLottoFA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoFA` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoFA`
--

LOCK TABLES `VietnamLottoFA` WRITE;
/*!40000 ALTER TABLE `VietnamLottoFA` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoFA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoGN`
--

DROP TABLE IF EXISTS `VietnamLottoGN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoGN` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoGN`
--

LOCK TABLES `VietnamLottoGN` WRITE;
/*!40000 ALTER TABLE `VietnamLottoGN` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoGN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoGP`
--

DROP TABLE IF EXISTS `VietnamLottoGP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoGP` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoGP`
--

LOCK TABLES `VietnamLottoGP` WRITE;
/*!40000 ALTER TABLE `VietnamLottoGP` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoGP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoGY`
--

DROP TABLE IF EXISTS `VietnamLottoGY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoGY` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoGY`
--

LOCK TABLES `VietnamLottoGY` WRITE;
/*!40000 ALTER TABLE `VietnamLottoGY` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoGY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoHJ`
--

DROP TABLE IF EXISTS `VietnamLottoHJ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoHJ` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoHJ`
--

LOCK TABLES `VietnamLottoHJ` WRITE;
/*!40000 ALTER TABLE `VietnamLottoHJ` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoHJ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoHZMS`
--

DROP TABLE IF EXISTS `VietnamLottoHZMS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoHZMS` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoHZMS`
--

LOCK TABLES `VietnamLottoHZMS` WRITE;
/*!40000 ALTER TABLE `VietnamLottoHZMS` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoHZMS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoJJ`
--

DROP TABLE IF EXISTS `VietnamLottoJJ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoJJ` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoJJ`
--

LOCK TABLES `VietnamLottoJJ` WRITE;
/*!40000 ALTER TABLE `VietnamLottoJJ` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoJJ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoJL`
--

DROP TABLE IF EXISTS `VietnamLottoJL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoJL` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoJL`
--

LOCK TABLES `VietnamLottoJL` WRITE;
/*!40000 ALTER TABLE `VietnamLottoJL` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoJL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoJODH`
--

DROP TABLE IF EXISTS `VietnamLottoJODH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoJODH` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoJODH`
--

LOCK TABLES `VietnamLottoJODH` WRITE;
/*!40000 ALTER TABLE `VietnamLottoJODH` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoJODH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoKS`
--

DROP TABLE IF EXISTS `VietnamLottoKS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoKS` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoKS`
--

LOCK TABLES `VietnamLottoKS` WRITE;
/*!40000 ALTER TABLE `VietnamLottoKS` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoKS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoNS`
--

DROP TABLE IF EXISTS `VietnamLottoNS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoNS` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoNS`
--

LOCK TABLES `VietnamLottoNS` WRITE;
/*!40000 ALTER TABLE `VietnamLottoNS` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoNS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoPD`
--

DROP TABLE IF EXISTS `VietnamLottoPD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoPD` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoPD`
--

LOCK TABLES `VietnamLottoPD` WRITE;
/*!40000 ALTER TABLE `VietnamLottoPD` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoPD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoPS`
--

DROP TABLE IF EXISTS `VietnamLottoPS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoPS` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoPS`
--

LOCK TABLES `VietnamLottoPS` WRITE;
/*!40000 ALTER TABLE `VietnamLottoPS` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoPS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoPY`
--

DROP TABLE IF EXISTS `VietnamLottoPY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoPY` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoPY`
--

LOCK TABLES `VietnamLottoPY` WRITE;
/*!40000 ALTER TABLE `VietnamLottoPY` DISABLE KEYS */;
INSERT INTO `VietnamLottoPY` VALUES ('01/11/2019',15,341,7627,3958,9014,1861,89956,72469,53510,21702,67080,11394,53259,84778,38292,6719,79582,171932);
/*!40000 ALTER TABLE `VietnamLottoPY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoQC`
--

DROP TABLE IF EXISTS `VietnamLottoQC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoQC` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoQC`
--

LOCK TABLES `VietnamLottoQC` WRITE;
/*!40000 ALTER TABLE `VietnamLottoQC` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoQC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoQH`
--

DROP TABLE IF EXISTS `VietnamLottoQH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoQH` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoQH`
--

LOCK TABLES `VietnamLottoQH` WRITE;
/*!40000 ALTER TABLE `VietnamLottoQH` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoQH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoSH`
--

DROP TABLE IF EXISTS `VietnamLottoSH`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoSH` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoSH`
--

LOCK TABLES `VietnamLottoSH` WRITE;
/*!40000 ALTER TABLE `VietnamLottoSH` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoSH` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoSZ`
--

DROP TABLE IF EXISTS `VietnamLottoSZ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoSZ` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoSZ`
--

LOCK TABLES `VietnamLottoSZ` WRITE;
/*!40000 ALTER TABLE `VietnamLottoSZ` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoSZ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoTD`
--

DROP TABLE IF EXISTS `VietnamLottoTD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoTD` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoTD`
--

LOCK TABLES `VietnamLottoTD` WRITE;
/*!40000 ALTER TABLE `VietnamLottoTD` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoTD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoTN`
--

DROP TABLE IF EXISTS `VietnamLottoTN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoTN` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoTN`
--

LOCK TABLES `VietnamLottoTN` WRITE;
/*!40000 ALTER TABLE `VietnamLottoTN` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoTN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoTT`
--

DROP TABLE IF EXISTS `VietnamLottoTT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoTT` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoTT`
--

LOCK TABLES `VietnamLottoTT` WRITE;
/*!40000 ALTER TABLE `VietnamLottoTT` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoTT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoXG`
--

DROP TABLE IF EXISTS `VietnamLottoXG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoXG` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoXG`
--

LOCK TABLES `VietnamLottoXG` WRITE;
/*!40000 ALTER TABLE `VietnamLottoXG` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoXG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoXN`
--

DROP TABLE IF EXISTS `VietnamLottoXN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoXN` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoXN`
--

LOCK TABLES `VietnamLottoXN` WRITE;
/*!40000 ALTER TABLE `VietnamLottoXN` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamLottoXN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamLottoYL`
--

DROP TABLE IF EXISTS `VietnamLottoYL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamLottoYL` (
  `link` varchar(255) NOT NULL,
  `number1` int(20) NOT NULL,
  `number2` int(20) NOT NULL,
  `number3` int(20) NOT NULL,
  `number4` int(20) NOT NULL,
  `number5` int(20) NOT NULL,
  `number6` int(20) NOT NULL,
  `number7` int(20) NOT NULL,
  `number8` int(20) NOT NULL,
  `number9` int(20) NOT NULL,
  `number10` int(20) NOT NULL,
  `number11` int(20) NOT NULL,
  `number12` int(20) NOT NULL,
  `number13` int(20) NOT NULL,
  `number14` int(20) NOT NULL,
  `number15` int(20) NOT NULL,
  `number16` int(20) NOT NULL,
  `number17` int(20) NOT NULL,
  `number18` int(20) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamLottoYL`
--

LOCK TABLES `VietnamLottoYL` WRITE;
/*!40000 ALTER TABLE `VietnamLottoYL` DISABLE KEYS */;
INSERT INTO `VietnamLottoYL` VALUES ('01/11/2019',39,871,1208,1208,1208,8897,23603,62624,25371,18931,89803,37515,87652,74328,50372,18958,75768,869780);
/*!40000 ALTER TABLE `VietnamLottoYL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamMin`
--

DROP TABLE IF EXISTS `VietnamMin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamMin` (
  `link` int(255) NOT NULL,
  `myriabit` int(8) NOT NULL,
  `kilobit` int(8) NOT NULL,
  `hundredbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamMin`
--

LOCK TABLES `VietnamMin` WRITE;
/*!40000 ALTER TABLE `VietnamMin` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamMin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VietnamPC`
--

DROP TABLE IF EXISTS `VietnamPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VietnamPC` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VietnamPC`
--

LOCK TABLES `VietnamPC` WRITE;
/*!40000 ALTER TABLE `VietnamPC` DISABLE KEYS */;
/*!40000 ALTER TABLE `VietnamPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anhui115`
--

DROP TABLE IF EXISTS `anhui115`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anhui115` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anhui115`
--

LOCK TABLES `anhui115` WRITE;
/*!40000 ALTER TABLE `anhui115` DISABLE KEYS */;
INSERT INTO `anhui115` VALUES (19102301,6,5,3,4,11),(19102302,9,3,1,4,2),(19102303,10,3,8,5,9),(19102304,2,1,5,9,10),(19102305,11,4,9,10,5),(19102306,11,10,2,4,3),(19102307,3,5,9,6,1),(19102308,6,7,8,3,9),(19102309,9,7,1,2,4),(19102310,9,2,8,3,10),(19102311,10,11,8,2,7),(19102312,10,4,5,2,6),(19102313,2,1,3,4,10),(19102314,3,10,7,5,11),(19102315,1,4,11,2,3),(19102316,1,7,9,8,2),(19102317,2,8,7,11,3),(19102318,2,9,10,6,7),(19102319,3,7,11,4,6),(19102320,7,5,8,9,6),(19102321,9,7,2,10,5),(19102322,8,9,1,11,7),(19102323,5,8,6,10,3),(19102324,5,10,3,2,4),(19102325,5,1,7,8,3),(19102326,9,3,1,4,5),(19102327,5,8,2,1,4),(19102328,3,9,10,8,5),(19102329,1,4,9,6,11),(19102330,9,3,7,11,1),(19102331,6,10,8,11,3),(19102332,9,2,8,7,1),(19102333,10,5,7,8,1),(19102334,6,9,3,10,11),(19102335,1,5,2,8,6),(19102336,1,3,7,8,9),(19102501,5,3,6,11,4),(19102502,1,11,8,9,3),(19102503,7,9,2,5,4),(19102504,4,5,11,8,9),(19102505,7,8,2,3,11),(19102506,10,6,4,8,3),(19102507,4,6,11,3,8),(19102508,7,3,2,9,6),(19102509,11,1,7,4,3),(19102510,4,6,10,1,3),(19102511,5,11,1,10,7),(19102512,3,2,7,4,5),(19102513,11,2,1,4,8),(19102514,10,6,4,1,5),(19102515,6,2,3,8,11),(19102516,6,3,4,9,11),(19102517,8,10,6,3,1),(19102518,6,7,5,11,9),(19102519,8,4,6,3,7),(19102520,10,8,9,11,1),(19102521,4,9,6,2,7),(19102522,11,5,3,9,7),(19102523,3,9,7,4,5),(19102524,6,1,11,10,8),(19102525,2,9,8,1,6),(19102526,6,9,4,2,1),(19102527,9,4,10,1,8),(19102528,4,8,1,2,7),(19102529,11,3,10,9,1),(19102530,3,10,5,7,11),(19102531,4,3,10,7,9),(19102532,1,8,3,7,11),(19102533,7,4,2,6,5),(19102534,2,11,5,8,4),(19102801,7,1,8,5,10),(19102802,8,2,1,9,7),(19102803,4,5,3,10,11),(19102804,10,3,11,9,2),(19102805,4,1,6,3,10),(19102806,9,4,11,5,2),(19102807,7,11,5,9,2),(19102808,7,8,1,6,11),(19102809,8,6,1,3,5),(19102810,2,4,9,6,11),(19102811,3,8,5,7,2),(19102812,10,6,11,4,5),(19102813,5,2,4,10,6),(19102814,7,9,4,5,11),(19102815,9,11,7,10,3),(19102816,4,3,7,2,9),(19102817,1,11,6,10,4),(19102818,2,1,11,4,7),(19102819,8,3,2,6,11),(19102820,8,1,7,10,2),(19102821,3,9,5,2,11),(19102822,9,3,5,11,10),(19102823,11,5,1,7,6),(19102824,1,8,6,9,4),(19102825,9,4,1,8,6),(19102826,9,1,5,11,10),(19102827,9,2,10,7,8),(19102828,7,4,11,2,6),(19102829,11,6,9,7,1),(19102830,9,6,7,11,1),(19102831,11,9,7,5,2),(19102832,8,6,5,2,11),(19102833,5,7,3,8,9),(19102834,11,5,9,10,2),(19102835,11,9,7,8,4),(19102836,9,6,2,1,10),(19102837,7,4,3,6,1),(19102838,4,2,11,10,6),(19102839,10,1,9,11,7),(19102840,5,7,6,4,8),(19102901,10,5,8,7,2),(19102902,3,10,1,2,9),(19102903,9,5,4,1,10),(19102904,7,4,5,3,9),(19102905,9,1,11,10,4),(19102906,7,11,5,10,6),(19102907,2,11,4,7,1),(19102908,7,6,4,9,1),(19102909,6,11,4,3,9),(19102910,9,6,4,1,2),(19102911,11,9,4,1,10),(19102912,3,4,10,11,6),(19102913,2,6,1,4,11),(19102914,6,7,1,10,5),(19102915,1,10,5,6,7),(19102916,3,11,4,6,1),(19102917,4,10,8,11,3),(19102918,6,1,2,9,7),(19102919,8,2,5,7,6),(19102920,2,1,5,11,4),(19102921,2,6,4,11,7),(19102922,3,2,9,8,7),(19102923,7,6,3,2,8),(19102924,5,10,6,7,8),(19102925,3,4,9,7,11),(19102926,9,1,4,5,11),(19102927,9,2,3,11,4),(19102928,8,6,10,5,1),(19102929,9,2,8,7,10),(19102930,11,7,9,8,3),(19102931,8,7,6,2,1),(19102932,2,7,10,6,11),(19102933,11,1,3,8,5),(19102934,6,4,7,9,10),(19102935,2,4,6,5,9),(19102936,7,9,3,11,5),(19102937,7,3,9,8,1),(19102938,10,3,7,8,6),(19102939,4,1,11,9,10),(19102940,11,3,8,7,4),(19103001,3,9,10,5,1),(19103002,3,1,5,2,8),(19103003,7,6,9,2,3),(19103004,1,11,8,3,5),(19103005,1,6,10,9,4),(19103006,8,1,7,4,11),(19103007,9,3,6,4,5),(19103008,10,2,1,9,11),(19103009,1,6,2,3,5),(19103010,9,8,1,7,10),(19103011,7,8,2,11,9),(19103012,10,3,4,5,11),(19103013,2,10,1,4,5),(19103014,3,5,10,2,8),(19103015,6,11,8,2,4),(19103016,6,1,3,7,5),(19103017,11,2,7,9,5),(19103018,9,8,5,7,3),(19103019,3,2,9,7,8),(19103020,7,6,10,3,11),(19103021,5,10,4,8,1),(19103022,3,1,11,4,2),(19103023,10,5,7,2,9),(19103024,7,6,2,9,4),(19103025,9,10,1,8,11),(19103026,7,4,2,5,1),(19103027,6,7,4,10,9),(19103028,9,3,5,4,11),(19103029,6,8,1,5,9),(19103030,1,5,10,9,8),(19103031,5,8,10,3,4),(19103032,3,4,1,5,9),(19103033,2,8,4,3,10),(19103034,5,6,11,9,3),(19103035,11,7,2,5,9),(19103036,3,11,4,1,5),(19103037,6,1,9,3,4),(19103038,4,7,3,2,9),(19103039,6,3,9,7,4),(19103040,7,8,9,3,5),(19103101,7,1,2,4,11),(19103102,11,7,4,10,9),(19103103,4,5,1,2,9),(19103104,4,9,3,6,5),(19103105,11,1,10,6,9),(19103106,6,11,3,4,10),(19103107,8,11,7,2,5),(19103108,6,4,1,3,9),(19103109,8,10,6,9,3),(19103110,9,6,2,4,11),(19103111,8,1,9,10,7),(19103112,11,9,2,8,3),(19103113,7,9,2,11,4),(19103114,9,5,8,10,1),(19103115,10,5,9,11,7),(19103116,2,7,6,8,4),(19103117,8,10,2,9,3),(19103118,9,6,4,3,2),(19103119,3,7,2,10,9),(19103120,11,3,5,8,2),(19103121,1,8,2,11,6),(19103122,7,11,4,2,9),(19103123,6,1,4,3,2),(19103124,9,6,8,7,3),(19103125,1,3,4,6,11),(19103126,11,5,6,7,4),(19103127,9,10,4,2,5),(19103128,7,1,5,8,11),(19103129,2,8,1,10,3),(19103130,6,8,5,4,11),(19103131,3,2,8,5,11),(19103132,7,11,8,4,6),(19103133,11,2,10,1,8),(19103134,8,1,10,9,7),(19103135,9,2,10,1,11),(19103136,5,1,9,6,2),(19103137,5,3,4,2,6),(19103138,9,1,4,10,6),(19103139,7,11,5,9,8),(19103140,7,3,5,2,1),(19110101,1,7,10,4,2),(19110102,5,4,3,11,7),(19110103,11,4,5,2,9),(19110104,9,2,1,8,10),(19110105,8,1,7,3,11),(19110106,9,4,1,7,11),(19110107,4,9,6,8,10),(19110108,10,7,11,9,8),(19110109,10,6,8,1,2),(19110110,3,2,11,9,10),(19110111,9,6,8,7,10),(19110112,1,5,7,2,10),(19110113,2,7,9,10,11),(19110114,11,4,1,10,9),(19110115,4,8,5,2,1),(19110116,10,9,5,4,7),(19110117,7,6,5,10,3),(19110118,7,11,6,5,2),(19110119,5,2,9,1,10),(19110120,4,3,1,7,6),(19110121,6,8,3,1,11),(19110122,8,11,3,1,6),(19110123,10,5,3,8,6),(19110124,8,10,7,2,11),(19110125,10,6,2,7,9),(19110126,4,11,1,7,3),(19110127,9,8,3,6,10),(19110128,4,3,7,2,11),(19110129,8,10,4,7,5),(19110130,3,1,6,4,9),(19110131,9,11,3,7,8),(19110132,3,11,6,7,2),(19110133,2,9,10,6,8),(19110134,3,4,10,1,8),(19110135,4,2,1,7,3),(19110136,9,2,6,5,10),(19110137,6,5,8,7,3),(19110138,1,2,5,9,11),(19110139,11,10,9,6,7),(19110140,9,8,1,7,10);
/*!40000 ALTER TABLE `anhui115` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anhuiQuick3`
--

DROP TABLE IF EXISTS `anhuiQuick3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anhuiQuick3` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anhuiQuick3`
--

LOCK TABLES `anhuiQuick3` WRITE;
/*!40000 ALTER TABLE `anhuiQuick3` DISABLE KEYS */;
INSERT INTO `anhuiQuick3` VALUES (191023001,4,4,5),(191023002,2,2,3),(191023003,1,5,6),(191023004,1,4,6),(191023005,4,6,6),(191023006,1,1,2),(191023007,1,1,5),(191023008,2,3,5),(191023009,5,5,6),(191023010,1,2,3),(191023011,4,6,6),(191023012,1,3,4),(191023013,3,3,4),(191023014,2,3,5),(191023015,3,3,3),(191023016,2,2,5),(191023017,4,4,4),(191023018,1,2,2),(191023019,2,4,6),(191023020,2,2,4),(191023021,1,3,3),(191023022,3,3,5),(191023023,6,6,6),(191023024,1,2,4),(191023025,3,4,6),(191023026,1,2,2),(191023027,1,2,6),(191023028,1,2,3),(191023029,1,4,6),(191023030,3,6,6),(191023031,2,2,5),(191023032,1,5,6),(191023033,3,4,5),(191023034,2,2,4),(191025001,4,6,6),(191025002,2,6,6),(191025003,2,4,4),(191025004,1,2,6),(191025005,2,5,5),(191025006,1,4,5),(191025007,1,2,6),(191025008,1,1,3),(191025009,4,5,6),(191025010,2,3,4),(191025011,1,5,6),(191025012,4,4,6),(191025013,2,5,6),(191025014,1,4,6),(191025015,2,3,5),(191025016,1,4,4),(191025017,1,2,3),(191025018,4,5,5),(191025019,1,4,6),(191025020,1,5,6),(191025021,2,6,6),(191025022,2,3,5),(191025023,4,5,5),(191025024,2,2,6),(191025025,3,3,4),(191025026,2,5,5),(191025027,2,5,6),(191025028,3,6,6),(191025029,1,1,2),(191025030,2,5,6),(191025031,1,6,6),(191025032,3,4,5),(191025033,2,3,6),(191025034,5,6,6),(191028001,3,4,6),(191028002,1,2,2),(191028003,3,3,5),(191028004,1,1,6),(191028005,3,6,6),(191028006,1,3,4),(191028007,2,3,5),(191028008,1,4,5),(191028009,2,2,4),(191028010,1,2,5),(191028011,1,3,4),(191028012,3,4,5),(191028013,4,5,5),(191028014,3,4,5),(191028015,3,4,5),(191028016,1,4,6),(191028017,2,3,5),(191028018,5,6,6),(191028019,3,3,5),(191028020,2,3,3),(191028021,5,5,6),(191028022,4,6,6),(191028023,3,3,3),(191028024,1,3,4),(191028025,2,5,5),(191028026,3,6,6),(191028027,2,2,6),(191028028,1,5,5),(191028029,2,2,4),(191028030,1,3,4),(191028031,1,2,3),(191028032,1,3,4),(191028033,2,3,4),(191028034,1,3,6),(191028035,1,1,6),(191028036,2,2,3),(191028037,4,5,6),(191028038,1,6,6),(191028039,4,5,5),(191028040,1,2,6),(191029001,4,6,6),(191029002,1,1,5),(191029003,1,3,4),(191029004,2,3,6),(191029005,2,5,6),(191029006,1,2,6),(191029007,4,4,5),(191029008,3,3,6),(191029009,2,2,2),(191029010,1,3,5),(191029011,1,2,3),(191029012,2,4,4),(191029013,2,4,5),(191029014,4,5,5),(191029015,2,3,3),(191029016,2,3,6),(191029017,2,4,6),(191029018,3,4,6),(191029019,4,6,6),(191029020,3,4,5),(191029021,1,3,5),(191029022,1,1,5),(191029023,4,4,5),(191029024,3,5,6),(191029025,1,2,6),(191029026,4,5,6),(191029027,5,6,6),(191029028,2,3,3),(191029029,4,4,6),(191029030,1,5,6),(191029031,3,3,5),(191029032,1,1,4),(191029033,3,6,6),(191029034,3,4,5),(191029035,2,3,4),(191029036,1,1,3),(191029037,2,2,5),(191029038,2,3,5),(191029039,1,4,4),(191029040,4,6,6),(191030001,1,4,5),(191030002,4,5,5),(191030003,1,3,3),(191030004,2,5,5),(191030005,4,5,6),(191030006,1,1,5),(191030007,3,3,4),(191030008,2,3,6),(191030009,1,2,6),(191030010,2,3,5),(191030011,4,5,6),(191030012,1,2,5),(191030013,3,3,5),(191030014,1,1,3),(191030015,4,5,5),(191030016,2,5,6),(191030017,4,4,6),(191030018,4,5,5),(191030019,1,1,1),(191030020,3,4,5),(191030021,1,2,5),(191030022,1,2,5),(191030023,3,3,5),(191030024,5,5,6),(191030025,2,5,6),(191030026,6,6,6),(191030027,2,3,5),(191030028,1,4,6),(191030029,2,2,2),(191030030,1,4,6),(191030031,3,5,6),(191030032,3,3,5),(191030033,2,4,6),(191030034,2,3,3),(191030035,2,2,4),(191030036,1,1,6),(191030037,1,3,6),(191030038,1,1,5),(191030039,1,2,3),(191030040,2,4,6),(191031001,2,2,3),(191031002,5,6,6),(191031003,1,4,5),(191031004,1,5,5),(191031005,3,3,6),(191031006,5,5,6),(191031007,3,3,6),(191031008,1,1,5),(191031009,4,5,5),(191031010,3,4,4),(191031011,1,3,6),(191031012,2,2,5),(191031013,4,4,5),(191031014,1,3,5),(191031015,2,3,3),(191031016,1,3,6),(191031017,2,4,5),(191031018,4,4,6),(191031019,1,2,4),(191031020,4,5,6),(191031021,4,4,6),(191031022,1,2,3),(191031023,4,5,6),(191031024,1,2,3),(191031025,2,5,6),(191031026,4,4,6),(191031027,2,3,5),(191031028,1,4,4),(191031029,1,2,5),(191031030,2,5,6),(191031031,1,1,2),(191031032,3,3,6),(191031033,3,5,6),(191031034,1,6,6),(191031035,2,3,4),(191031036,5,5,6),(191031037,5,5,6),(191031038,2,3,4),(191031039,1,2,4),(191031040,2,3,4),(191101001,3,4,4),(191101002,1,2,6),(191101003,2,4,6),(191101004,3,5,5),(191101005,2,3,4),(191101006,1,3,5),(191101007,2,3,6),(191101008,1,3,5),(191101009,1,2,3),(191101010,1,5,6),(191101011,1,5,5),(191101012,3,3,3),(191101013,1,3,6),(191101014,1,2,6),(191101015,3,5,5),(191101016,3,3,3),(191101017,3,5,6),(191101018,1,6,6),(191101019,1,3,6),(191101020,5,6,6),(191101021,1,4,5),(191101022,2,2,3),(191101023,3,4,6),(191101024,3,3,4),(191101025,1,2,5),(191101026,2,3,4),(191101027,2,3,6),(191101028,1,2,6),(191101029,2,3,3),(191101030,4,4,6),(191101031,2,4,4),(191101032,2,4,6),(191101033,1,2,4),(191101034,2,4,6),(191101035,1,2,5),(191101036,3,5,6),(191101037,1,2,4),(191101038,1,2,3),(191101039,4,4,5),(191101040,2,5,6);
/*!40000 ALTER TABLE `anhuiQuick3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `anjiangYuenan`
--

DROP TABLE IF EXISTS `anjiangYuenan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anjiangYuenan` (
  `link` int(255) NOT NULL,
  `superprize` varchar(255) DEFAULT NULL,
  `fistprize` varchar(255) DEFAULT NULL,
  `secondprize` varchar(255) DEFAULT NULL,
  `thirdprize` varchar(255) DEFAULT NULL,
  `forthprize` varchar(255) DEFAULT NULL,
  `fifthprize` varchar(255) DEFAULT NULL,
  `sixthprize` varchar(255) DEFAULT NULL,
  `seventhprize` varchar(255) DEFAULT NULL,
  `eighthprize` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anjiangYuenan`
--

LOCK TABLES `anjiangYuenan` WRITE;
/*!40000 ALTER TABLE `anjiangYuenan` DISABLE KEYS */;
/*!40000 ALTER TABLE `anjiangYuenan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `beijingKeno`
--

DROP TABLE IF EXISTS `beijingKeno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `beijingKeno` (
  `link` int(255) NOT NULL,
  `num` int(8) NOT NULL,
  `numberb` int(9) NOT NULL,
  `numberc` int(8) NOT NULL,
  `numberd` int(8) NOT NULL,
  `numbere` int(8) NOT NULL,
  `numberf` int(8) NOT NULL,
  `numberg` int(8) NOT NULL,
  `numberh` int(8) NOT NULL,
  `numberi` int(8) NOT NULL,
  `numberj` int(8) NOT NULL,
  `numberk` int(8) NOT NULL,
  `numberl` int(8) NOT NULL,
  `numberm` int(8) NOT NULL,
  `numbern` int(8) NOT NULL,
  `numbero` int(8) NOT NULL,
  `numberp` int(8) NOT NULL,
  `numberq` int(8) NOT NULL,
  `numberr` int(8) NOT NULL,
  `numbers` int(8) NOT NULL,
  `numbert` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beijingKeno`
--

LOCK TABLES `beijingKeno` WRITE;
/*!40000 ALTER TABLE `beijingKeno` DISABLE KEYS */;
INSERT INTO `beijingKeno` VALUES (979224,5,19,20,22,26,27,29,33,37,41,44,46,55,64,65,72,76,77,79,80),(979225,4,6,11,13,15,27,36,40,43,47,48,53,54,56,64,65,69,70,73,76),(979226,3,8,13,14,16,19,26,28,30,32,35,36,37,44,46,48,50,64,65,73),(979227,9,10,13,22,26,27,31,33,36,38,58,60,63,65,66,69,73,74,77,78),(979228,7,8,9,11,23,28,30,31,33,34,35,36,43,45,46,48,54,58,63,80),(979229,2,8,18,23,27,31,35,37,41,44,55,56,59,60,61,63,67,74,76,79),(979230,5,10,12,15,17,24,25,27,28,34,36,38,46,52,58,59,69,74,75,77),(979231,1,9,12,13,17,20,25,31,33,34,36,37,48,56,60,66,69,70,76,80),(979232,1,5,8,16,18,22,25,36,40,44,46,54,56,57,62,63,64,76,77,78),(979233,1,6,9,10,12,13,20,23,30,34,38,51,52,53,58,61,68,70,75,76),(979234,4,8,12,17,22,24,28,29,31,45,46,47,50,52,56,64,67,69,75,80),(979235,4,17,22,29,34,35,36,37,43,45,50,54,59,64,68,69,70,71,73,74),(979236,1,2,7,8,18,21,25,27,29,31,45,51,53,57,60,63,64,69,70,71),(979237,1,2,3,6,13,19,20,23,25,33,40,49,54,55,59,61,63,66,74,80),(979238,5,6,10,12,19,22,25,27,28,31,32,35,38,45,47,57,61,67,71,77),(979239,3,6,7,9,12,15,16,19,25,28,36,52,57,63,64,65,66,67,68,71),(979240,3,5,8,11,12,20,23,25,28,29,32,37,39,47,50,59,61,64,66,78),(979241,1,2,18,20,25,30,31,33,38,42,45,46,57,59,60,62,71,72,76,79),(979242,1,3,13,14,20,21,25,29,33,36,44,47,49,55,56,57,63,64,68,79),(979243,1,2,8,9,10,18,23,25,29,35,39,43,48,50,53,57,65,75,78,80),(979244,7,10,17,19,22,29,36,37,39,49,51,52,54,55,60,62,63,65,69,71),(979245,4,8,9,10,15,18,23,24,28,33,35,45,51,55,58,66,67,70,74,80),(979246,1,5,14,16,29,32,33,36,46,48,53,54,62,67,68,70,71,74,77,80),(979247,3,5,8,17,18,23,24,30,34,37,44,46,48,50,63,70,73,75,77,80),(979248,4,6,7,14,17,37,39,40,47,51,55,59,62,64,69,70,72,76,77,79),(979249,1,8,16,24,27,29,31,34,37,39,42,44,46,54,56,58,61,69,72,80),(979250,3,7,8,12,14,15,19,22,24,28,42,52,54,57,59,63,66,69,78,80),(979251,9,10,15,19,23,24,37,45,48,49,50,56,59,61,63,66,68,74,75,80),(979252,5,11,14,21,23,25,27,33,38,46,50,53,57,63,65,67,70,72,75,76),(979253,6,7,9,15,19,20,25,29,39,42,43,44,50,55,59,60,62,65,66,80),(979254,4,5,8,15,19,34,37,38,41,48,53,55,57,58,64,68,71,73,76,78),(979255,2,11,21,22,25,26,27,34,35,39,42,43,48,49,50,59,61,62,70,80),(979256,2,4,7,8,9,18,26,30,31,45,49,52,59,61,66,67,68,69,72,77),(979257,7,12,15,17,26,36,39,44,45,49,56,57,65,68,69,73,74,75,77,79),(979258,3,5,6,8,9,10,16,17,18,20,29,32,41,44,47,58,71,73,77,80),(979259,1,2,11,14,15,17,18,19,24,26,30,31,34,45,49,52,54,74,75,79),(979260,2,4,12,14,15,29,33,34,36,40,51,52,54,58,62,67,70,76,77,78),(979261,1,3,4,6,7,20,28,30,38,50,51,53,54,55,63,66,73,74,77,78),(979262,2,4,11,13,14,15,21,32,37,39,41,45,47,53,54,58,67,72,73,80),(979263,1,10,11,13,16,17,23,30,37,43,48,50,59,63,64,65,74,75,77,79),(979264,1,2,10,16,17,19,20,27,32,36,37,38,40,44,49,51,57,60,69,71),(979265,2,3,6,14,17,23,29,30,42,47,48,50,52,54,60,62,67,68,77,79),(979266,1,3,4,9,11,17,18,20,28,29,36,41,45,52,56,64,65,66,76,77),(979267,4,6,8,11,13,17,19,20,26,28,42,50,54,55,56,57,64,65,75,79),(979268,6,11,15,25,27,33,34,37,39,41,47,49,50,62,63,66,73,74,78,79),(979269,3,4,16,20,22,29,30,33,36,37,42,50,52,54,62,63,65,72,73,78),(979270,1,2,4,7,12,18,19,22,28,37,41,43,54,56,57,70,71,73,75,79),(979271,1,3,6,14,19,20,29,33,34,35,36,42,43,48,50,53,63,69,72,76),(979272,2,7,12,15,18,20,24,26,41,46,48,50,53,55,60,65,68,69,70,74),(979273,1,3,7,9,10,28,29,34,40,45,47,52,59,63,68,69,71,72,75,76),(979274,1,2,11,13,14,19,21,24,31,34,35,36,42,43,46,49,64,69,73,77),(979275,7,8,12,17,18,23,30,33,35,37,39,40,43,48,49,51,52,75,77,80),(979276,1,4,15,18,19,23,27,32,33,38,39,42,53,59,61,63,66,68,69,78),(979277,1,6,11,12,16,23,25,26,28,32,40,42,46,49,58,62,68,69,71,79),(979278,1,7,9,11,12,14,15,19,25,27,30,36,47,49,52,58,59,69,70,75),(979279,6,8,21,24,33,34,35,36,41,44,48,50,57,58,64,67,69,71,76,77),(979280,6,8,9,14,17,20,28,35,39,49,50,52,53,56,61,64,66,68,75,78),(979281,3,9,11,13,17,18,21,26,31,35,37,38,39,42,49,54,64,65,67,79),(979282,1,12,13,15,18,20,21,31,36,37,38,39,42,50,51,54,57,60,77,79),(979283,2,5,6,8,14,19,21,28,29,34,36,42,54,59,62,63,64,74,76,79),(979284,4,8,9,11,13,15,21,35,36,37,38,43,45,46,51,55,67,71,72,80),(979285,1,7,11,17,21,24,29,32,34,40,41,42,50,53,57,58,59,61,74,80),(979286,1,6,10,11,21,29,30,32,35,41,42,43,44,48,50,67,68,72,76,80),(979287,2,11,12,15,23,31,32,36,41,42,43,47,53,58,65,66,70,77,79,80),(979288,1,2,6,12,16,20,22,23,39,40,42,43,44,46,49,54,55,63,72,76),(979289,3,4,6,12,13,20,23,33,35,36,45,53,54,57,58,64,67,68,76,79),(979290,3,7,9,10,13,23,26,27,37,47,49,50,51,53,55,62,71,73,74,80),(979291,3,5,11,13,20,21,22,26,27,28,30,37,48,51,58,59,64,66,73,78),(979292,3,11,21,23,25,33,35,37,38,39,52,54,55,57,58,59,60,68,72,78),(979293,3,7,10,12,14,16,27,29,31,32,35,42,45,52,60,66,74,77,78,79),(979294,2,5,7,8,10,12,25,28,38,43,53,54,56,60,68,69,72,76,77,80),(979295,4,6,7,13,14,15,24,34,36,38,44,46,51,53,54,58,64,68,70,78),(979296,2,5,7,8,9,14,15,18,21,27,28,45,47,48,52,61,63,66,72,79),(979297,3,4,6,10,12,13,19,20,21,29,34,37,38,40,41,55,56,57,58,59),(979298,3,4,5,10,18,20,21,25,30,31,40,46,56,59,65,68,70,71,74,80),(979299,8,11,15,21,23,24,25,26,27,32,38,42,46,49,52,58,61,66,75,80),(979300,2,12,14,22,34,35,37,40,41,42,45,58,61,63,67,68,74,77,78,79),(979301,4,7,12,13,14,15,17,22,26,31,40,45,46,52,53,58,64,65,67,76),(979302,3,4,5,17,29,31,33,35,39,43,46,48,49,51,55,56,59,75,78,80),(979303,2,8,15,22,24,25,30,31,39,40,52,54,61,66,67,69,71,74,76,79),(979304,2,5,7,11,13,14,18,22,23,32,35,37,41,46,51,58,64,71,72,76),(979305,3,6,9,11,13,17,18,19,31,37,40,45,50,52,63,64,71,75,76,80),(979306,2,3,6,7,10,12,15,16,24,27,31,33,36,38,42,49,53,59,62,68),(979307,3,6,12,14,21,24,29,34,35,37,43,46,47,49,61,62,64,69,75,79),(979308,5,7,8,11,14,16,17,20,21,26,31,34,39,45,51,56,58,60,66,70),(979309,1,2,9,14,15,19,20,24,25,32,35,43,51,58,59,64,66,68,76,80),(979310,5,13,15,21,36,38,39,43,45,48,49,51,53,56,59,67,69,72,76,80),(979311,3,4,6,7,10,11,15,17,24,30,37,38,50,52,58,62,63,64,70,72),(979312,4,5,13,14,18,19,22,23,25,26,35,38,41,45,47,56,60,67,71,80),(979313,2,4,6,7,12,14,16,21,22,24,28,47,50,53,55,60,61,66,74,77),(979314,9,13,15,21,23,25,29,42,53,56,61,63,69,70,72,73,74,75,76,79),(979315,10,11,14,16,20,21,22,24,28,29,31,44,45,47,48,50,57,65,66,73),(979316,3,5,10,11,22,25,28,31,35,36,39,44,50,55,61,62,65,69,70,75),(979317,1,5,10,12,13,18,19,20,23,28,33,38,39,46,55,62,67,72,73,79),(979318,3,6,9,10,13,15,19,23,24,29,33,40,41,42,48,59,62,66,73,75),(979319,1,2,4,8,10,12,14,18,19,20,22,25,29,30,36,41,50,56,63,75),(979320,7,13,17,21,23,24,25,29,35,45,55,56,57,62,65,67,68,70,74,78),(979321,14,17,18,23,25,27,28,31,35,36,39,43,44,56,61,64,70,75,78,80),(979322,2,3,7,13,15,16,19,21,24,25,27,51,57,59,61,66,71,73,74,77),(979323,12,14,23,28,29,30,35,36,38,41,43,48,49,53,60,61,62,63,72,75),(979324,7,9,18,25,31,33,36,40,41,43,46,50,53,54,55,61,64,69,74,76),(979325,1,2,3,4,5,18,19,24,26,29,41,42,43,46,53,58,62,66,68,75),(979326,1,3,5,8,11,17,20,26,27,28,32,38,39,45,47,48,64,65,70,78),(979327,2,6,10,13,20,21,22,30,31,33,34,37,38,40,47,56,66,69,74,78),(979328,4,10,12,17,22,24,25,28,30,32,44,48,49,51,52,57,58,59,60,76),(979329,1,3,4,5,15,19,21,23,26,37,45,48,50,52,55,60,62,68,70,77),(979330,2,7,8,14,19,22,35,43,45,47,49,55,60,64,67,69,71,72,73,74),(979331,2,6,13,15,21,22,25,31,34,36,37,39,47,52,57,61,62,63,69,78),(979332,1,2,9,11,12,13,14,22,27,32,38,39,43,51,55,56,64,70,78,80),(979333,2,3,5,14,15,17,19,25,31,32,40,41,44,55,59,64,66,69,70,75),(979334,1,2,11,12,14,15,16,20,24,25,26,30,35,39,50,52,53,56,63,68),(979335,6,9,10,12,14,27,28,29,36,37,38,45,47,48,49,54,59,65,72,77),(979336,6,7,10,12,17,26,27,30,39,41,42,46,51,52,56,64,74,75,77,80),(979337,2,8,13,23,25,29,31,36,38,42,46,49,52,53,56,57,58,61,70,78),(979338,2,4,7,11,16,23,25,27,31,37,43,44,45,48,59,60,61,64,72,79),(979339,2,10,14,24,29,31,35,47,50,51,52,54,57,58,59,64,75,77,78,80),(979340,2,3,5,8,11,15,16,18,25,27,37,42,43,45,49,54,63,64,66,70),(979341,2,3,8,9,15,23,24,26,33,35,36,44,55,58,62,63,66,67,68,73),(979342,1,6,9,19,20,27,32,34,37,44,45,48,53,54,59,60,61,65,71,80),(979343,4,6,8,10,13,20,24,33,35,41,44,48,50,51,52,54,56,61,70,72),(979344,3,8,12,18,24,39,40,45,47,48,54,65,66,67,70,71,74,76,78,79),(979345,2,3,6,16,17,28,33,47,51,53,54,55,56,60,65,66,75,76,79,80),(979346,13,17,20,21,24,31,36,41,42,51,53,58,59,60,61,65,66,73,74,79),(979347,3,4,6,18,20,29,32,36,48,51,52,55,58,63,66,67,71,77,78,80),(979348,7,8,14,16,21,25,36,37,41,43,48,54,55,57,58,63,67,72,73,78),(979349,3,5,10,16,20,24,26,29,32,35,41,45,49,51,57,64,65,67,75,80),(979350,7,12,13,14,16,24,25,26,31,41,42,45,50,51,52,61,66,67,74,79),(979351,6,11,15,21,25,31,33,41,46,48,52,53,54,56,60,62,65,71,78,79),(979352,2,7,17,22,23,24,29,35,39,45,49,53,58,60,62,63,65,68,77,79),(979353,1,6,7,13,18,19,27,30,31,35,40,43,51,56,61,69,72,76,79,80),(979354,1,5,6,11,13,15,24,28,31,33,34,40,41,45,47,52,55,59,71,79),(979355,7,11,15,18,19,21,22,27,31,36,40,45,49,52,53,54,60,69,71,73),(979356,1,2,9,11,14,16,23,24,27,28,36,37,41,46,49,50,54,55,64,71),(979357,2,3,6,9,10,18,19,20,21,32,39,42,63,64,66,70,72,74,77,79),(979358,4,6,8,10,12,17,25,26,29,30,36,37,41,46,47,61,62,72,74,78),(979359,2,3,4,6,7,16,21,23,28,33,34,41,43,48,55,60,62,64,75,78),(979360,5,11,12,13,15,17,19,28,30,47,50,52,53,54,55,57,71,72,74,78),(979361,8,12,24,26,29,31,35,39,41,44,49,51,56,61,63,68,69,73,75,76),(979362,5,10,15,18,20,23,24,32,33,34,40,43,48,58,59,60,69,70,73,80),(979363,2,8,21,23,31,33,34,36,40,41,42,46,48,52,54,56,70,73,76,80),(979364,1,8,13,18,21,25,31,33,34,35,42,48,49,50,57,61,70,73,75,80),(979365,2,11,15,18,24,25,29,31,38,40,45,46,48,53,63,64,65,73,75,80),(979366,6,9,15,20,22,26,27,38,39,41,42,48,51,53,55,60,61,64,67,74),(979367,4,6,9,18,22,24,27,31,33,36,42,43,46,49,54,66,67,70,75,78),(979368,1,7,8,12,24,28,29,30,41,43,44,47,52,57,67,72,74,75,78,79),(979369,19,21,24,27,34,36,42,44,47,54,55,60,61,63,64,65,69,74,76,79),(979370,1,3,5,10,11,14,17,19,27,30,32,33,38,40,46,48,64,74,79,80),(979371,10,11,13,17,30,34,38,44,45,47,51,54,60,64,69,70,71,73,79,80),(979372,7,13,14,16,19,22,23,32,35,48,51,54,56,60,62,63,65,68,75,79),(979373,4,10,15,20,30,31,37,38,42,50,52,56,60,66,67,72,74,75,77,78),(979374,1,7,9,15,25,30,33,36,38,40,41,42,52,53,60,61,65,70,77,78),(979375,1,5,8,12,23,25,31,37,39,40,44,51,56,57,59,63,70,72,76,77),(979376,2,21,24,27,29,33,39,41,42,43,44,45,48,49,64,67,68,75,76,80),(979377,3,4,8,16,18,29,30,31,40,41,42,52,54,57,62,65,66,72,74,80),(979378,3,4,5,6,15,19,21,22,28,33,34,35,36,44,46,48,49,50,60,67),(979379,5,10,12,19,21,24,29,31,35,38,41,43,50,54,57,64,66,68,70,72),(979380,1,4,5,6,20,26,28,31,32,44,51,57,59,62,65,67,71,76,77,78),(979619,8,10,24,27,33,36,39,43,48,51,52,57,58,62,65,68,69,72,74,75),(979620,1,8,9,12,15,21,22,24,27,28,34,36,41,43,56,60,71,74,75,79),(979621,4,5,6,11,12,20,21,22,34,40,45,48,50,53,56,65,73,78,79,80),(979622,7,10,11,14,17,18,23,25,31,32,38,43,44,51,53,62,71,72,77,78),(979623,6,9,10,11,13,14,20,24,28,29,32,37,43,46,49,52,54,57,74,78),(979624,2,6,10,12,17,21,23,24,32,33,34,36,37,41,43,54,60,64,69,78),(979625,2,7,9,11,12,16,20,24,37,43,44,45,46,51,61,69,70,74,75,76),(979626,12,16,17,20,22,23,28,30,33,41,47,49,51,52,56,64,69,71,73,80),(979627,1,3,4,8,13,15,35,39,42,48,49,51,53,54,65,68,74,75,76,78),(979628,4,11,12,17,30,35,37,41,42,51,52,57,59,60,65,67,68,72,74,77),(979629,1,7,10,16,21,23,24,27,31,40,44,52,53,56,58,59,64,72,73,76),(979630,5,9,15,16,19,28,32,33,39,42,45,46,49,52,54,56,57,67,76,79),(979631,1,8,10,11,16,19,20,23,30,42,44,50,53,56,59,64,65,69,70,80),(979632,8,15,17,18,20,26,29,31,38,48,49,53,59,60,61,68,69,73,76,77),(979633,2,16,20,29,32,33,36,42,45,49,51,55,61,62,65,68,69,71,72,80),(979634,1,11,17,29,30,32,34,40,54,55,59,62,63,65,66,68,76,78,79,80),(979635,7,11,13,32,34,36,39,40,44,45,49,50,53,56,58,66,70,72,79,80),(979636,2,10,17,20,25,30,34,44,45,51,55,56,57,58,64,65,67,69,72,75),(979637,1,6,7,15,16,18,31,34,40,41,42,44,50,51,55,56,59,60,66,80),(979638,1,8,10,13,18,25,28,29,30,31,33,39,41,45,46,47,64,66,75,80),(979639,11,12,16,22,26,28,38,45,46,50,52,54,59,60,67,68,69,72,77,79),(979640,1,7,8,9,12,19,25,26,28,30,32,33,36,42,48,50,60,66,72,77),(979641,5,7,13,15,19,23,30,33,34,35,36,40,54,57,60,62,66,72,77,80),(979642,1,7,8,9,12,16,21,30,45,50,52,54,58,62,63,65,67,70,78,80),(979643,5,6,9,10,13,16,18,19,22,27,30,37,38,41,54,58,64,74,77,80),(979644,2,3,8,10,11,12,14,22,35,45,53,55,58,59,61,62,63,72,73,74),(979645,3,4,7,8,9,11,16,18,19,21,28,31,41,44,54,57,58,72,75,79),(979646,2,7,8,9,15,20,28,29,31,33,40,41,45,46,63,65,66,75,79,80),(979647,6,11,12,14,15,16,19,21,22,25,29,33,35,49,65,68,70,77,78,79),(979648,2,5,8,14,19,23,26,35,37,40,43,50,51,56,62,65,67,68,71,79),(979649,1,4,6,20,22,24,31,41,42,43,50,52,55,61,65,67,68,72,73,78),(979650,1,2,7,8,12,13,14,18,21,26,27,30,38,41,42,43,44,55,67,77),(979651,1,4,7,9,17,22,23,24,26,43,44,52,54,58,62,65,66,72,76,77),(979652,1,2,3,5,6,11,15,20,23,26,43,44,45,46,47,48,50,61,68,80),(979653,1,7,10,11,15,16,17,21,22,30,32,39,40,50,59,66,68,69,71,75),(979654,1,3,4,6,9,11,17,20,26,43,46,49,50,51,52,62,64,71,77,79),(979655,2,12,15,17,20,22,23,25,30,32,33,34,41,46,62,67,68,74,77,78),(979656,5,7,13,16,20,21,30,34,37,38,41,51,57,59,60,63,64,71,77,79),(979657,1,5,6,9,11,14,18,21,25,34,41,42,43,49,51,60,70,77,78,80),(979658,2,5,18,24,34,37,38,39,42,43,44,45,48,50,51,52,57,59,68,70),(979659,8,13,17,18,22,26,27,30,33,34,40,42,46,48,51,54,69,73,77,80),(979660,9,12,14,15,17,18,22,23,27,29,36,48,52,54,57,61,62,70,72,74),(979661,5,7,8,13,26,30,32,33,34,35,37,38,41,46,50,55,57,58,69,73),(979662,2,5,14,15,20,26,29,32,33,34,36,39,40,46,59,62,65,69,72,76),(979663,3,4,7,9,10,11,22,27,28,29,33,42,43,44,45,53,63,65,69,71),(979664,1,4,11,13,21,22,23,25,30,31,32,42,45,47,50,55,68,70,75,76),(979665,1,3,11,19,25,28,29,32,38,40,45,46,55,58,62,66,68,71,75,78),(979666,5,10,15,22,23,27,29,30,40,41,46,48,54,59,65,67,69,71,72,76),(979667,2,3,6,7,8,13,16,32,37,38,42,46,47,50,53,63,67,68,76,79),(979668,1,10,13,14,15,19,20,32,40,55,57,58,60,65,69,70,72,78,79,80),(979669,2,4,10,18,26,31,32,35,36,37,41,49,54,56,59,61,62,65,67,76),(979670,3,4,14,17,23,25,26,32,35,36,39,43,46,49,51,55,56,73,75,79),(979671,5,7,10,14,19,21,22,30,35,36,39,45,50,55,57,59,68,69,70,74),(979672,1,3,9,14,16,19,23,35,36,38,46,48,53,59,60,61,62,64,67,78),(979673,1,3,11,14,15,17,30,31,39,40,41,49,56,63,65,68,72,74,77,79),(979674,1,6,7,11,12,13,17,20,24,26,29,38,43,44,46,48,49,52,71,74),(979675,3,11,13,25,27,28,29,30,43,51,53,56,58,66,68,70,72,75,77,78),(979676,1,3,4,5,13,15,19,23,25,26,28,30,33,34,35,40,48,63,64,77),(979677,4,7,8,9,12,13,14,15,20,24,27,41,43,45,48,50,52,57,58,74),(979678,9,16,30,31,32,33,34,35,37,39,40,42,45,50,53,56,67,70,72,74),(979679,5,11,24,26,37,38,50,56,57,58,61,63,66,67,70,71,73,76,77,78),(979680,2,9,10,14,16,20,27,28,32,33,35,37,43,45,49,52,58,67,71,79),(979681,6,9,10,12,14,16,25,30,31,37,41,43,44,49,51,54,69,72,75,76),(979682,5,8,10,17,23,27,30,42,44,47,53,55,58,65,66,67,69,71,77,78),(979683,5,12,16,19,20,23,24,36,37,38,39,43,49,54,60,62,65,67,73,80),(979684,9,10,13,18,23,26,36,37,38,41,43,48,53,58,59,63,65,68,71,76),(979685,1,4,6,11,12,19,21,23,25,26,41,46,48,55,57,62,63,70,72,76),(979686,1,23,25,31,35,38,46,47,49,50,51,52,55,60,61,67,68,70,71,75),(979687,9,12,13,15,22,24,27,28,33,36,37,45,58,61,62,63,67,69,70,80),(979688,3,5,10,19,28,30,33,35,47,51,53,55,61,62,66,68,73,74,76,80),(979689,5,9,15,17,18,24,25,26,29,34,38,39,42,48,49,50,60,65,66,67),(979690,2,5,7,10,14,20,24,25,29,31,38,41,55,58,59,60,61,62,65,75),(979691,1,2,8,9,12,15,26,27,36,41,45,47,50,54,57,59,63,64,75,77),(979692,5,6,18,20,22,25,30,33,34,38,40,45,51,55,58,67,68,73,74,75),(979693,3,6,11,14,22,26,27,39,40,42,50,54,55,57,60,63,68,70,72,76),(979694,3,5,7,10,16,17,25,29,30,31,37,42,49,56,57,60,71,72,75,78),(979695,3,5,14,22,23,26,31,32,34,35,37,46,47,54,55,62,67,70,71,75),(979696,2,3,6,17,20,25,28,31,34,36,42,45,48,50,52,55,59,66,77,78),(979697,1,11,12,13,15,21,23,24,26,34,44,45,46,47,49,59,61,62,69,80),(979698,2,6,16,18,21,22,26,28,31,35,37,41,42,44,46,50,52,55,59,79),(979699,1,4,10,15,24,25,26,27,31,48,49,50,53,56,58,65,71,73,77,79),(979700,3,5,8,13,21,30,31,32,33,41,42,46,48,51,56,63,67,72,79,80),(979701,1,8,9,13,14,16,17,18,19,22,27,29,41,46,50,61,67,71,73,78),(979702,3,4,9,10,12,15,20,21,23,26,27,28,29,37,40,44,49,53,55,79),(979703,1,6,7,12,13,16,19,24,27,30,31,34,40,47,49,52,54,63,76,79),(979704,1,2,9,12,17,22,24,28,29,35,40,42,55,56,58,59,62,66,69,79),(979705,3,5,7,9,10,14,20,25,28,31,39,40,52,53,63,66,68,73,75,79),(979706,1,5,6,14,15,16,21,29,35,38,39,41,51,57,61,62,65,71,74,78),(979707,2,5,14,17,22,26,31,34,36,40,48,60,62,64,65,67,68,74,79,80),(979708,13,15,18,19,22,29,31,34,36,37,38,39,42,48,59,62,68,69,70,80),(979709,5,6,14,18,20,23,28,29,32,35,38,39,43,44,59,60,62,63,65,73),(979710,8,9,14,16,19,27,36,39,41,46,48,53,56,58,60,61,62,63,76,77),(979711,4,20,21,24,26,29,30,38,42,44,50,55,57,58,61,63,66,72,78,80),(979712,4,10,13,18,19,20,36,40,42,45,48,55,56,60,64,66,67,68,72,80),(979713,2,8,12,13,21,22,26,30,31,32,33,40,44,47,54,55,57,65,77,79),(979714,10,17,18,22,28,29,31,34,36,46,49,50,51,53,61,62,65,66,71,79),(979715,3,4,8,11,20,21,26,28,36,45,46,47,56,58,59,62,66,71,73,79),(979716,4,7,8,9,11,12,15,20,22,27,35,36,41,42,47,50,54,59,61,66),(979717,10,15,20,22,23,27,30,31,32,35,38,49,58,61,63,65,66,71,78,80),(979718,2,4,10,11,18,19,24,33,36,40,46,49,50,55,60,61,73,75,76,79),(979719,1,2,8,15,17,18,23,24,25,30,35,41,50,56,58,64,67,74,79,80),(979720,7,8,9,15,22,31,32,35,38,39,44,47,52,57,59,65,67,77,78,80),(979721,1,4,5,6,8,10,13,14,21,34,38,44,51,59,65,68,69,74,75,79),(979722,3,6,7,15,16,20,22,23,25,26,31,32,40,57,62,63,64,68,69,73),(979723,2,3,5,11,17,20,21,27,31,39,42,44,48,49,50,53,69,73,76,80),(979724,1,4,8,10,13,14,16,17,18,25,33,38,46,49,54,63,66,67,70,72),(979725,3,10,11,15,20,21,24,27,29,32,33,35,39,40,44,47,48,65,72,79),(979726,3,6,10,12,14,17,19,31,34,37,38,39,43,56,58,60,67,68,76,77),(979727,1,6,9,15,21,22,25,28,32,35,36,37,38,40,47,52,53,60,76,78),(979728,1,3,16,20,22,24,29,31,35,41,42,46,52,55,56,57,68,74,75,79),(979729,3,9,14,17,27,30,34,41,46,50,51,56,61,62,63,65,70,72,76,78),(979730,1,5,12,20,21,41,42,43,45,46,49,53,55,56,59,60,67,72,73,74),(979940,4,6,10,17,19,22,23,27,28,35,39,45,47,57,63,68,69,73,77,79),(979941,3,4,5,6,9,11,23,29,30,37,47,52,53,56,57,60,70,72,75,76),(979942,3,6,10,14,17,22,25,27,39,40,43,44,49,50,55,56,64,70,72,74),(979943,1,12,15,19,21,23,32,34,39,41,48,49,60,62,69,70,74,78,79,80),(979944,15,16,23,26,31,33,36,37,40,41,52,55,56,60,61,65,66,69,70,74),(979945,6,7,11,12,14,15,19,22,27,28,32,42,46,47,48,51,59,65,66,69),(979946,3,5,8,14,15,17,19,26,27,36,37,44,45,48,56,58,63,65,73,75),(979947,9,16,17,18,21,25,26,29,35,43,46,50,52,61,70,74,76,77,78,79),(979948,1,2,4,9,29,32,39,41,44,45,46,47,54,57,58,62,63,65,78,80),(979949,3,18,23,25,28,31,32,34,42,43,53,54,55,57,60,64,74,75,77,79),(979950,2,5,7,23,30,31,33,36,39,41,42,47,52,53,61,62,63,71,77,78),(979951,9,19,26,29,32,34,35,36,40,41,42,50,51,56,57,58,59,67,68,76),(979952,1,12,13,21,25,27,29,30,41,42,43,44,45,50,51,54,63,66,75,80),(979953,4,6,10,11,17,19,24,30,32,39,42,46,49,56,62,65,66,69,72,78),(979954,2,3,8,14,16,27,32,34,38,39,42,45,49,57,60,61,63,71,72,74),(979955,1,2,8,15,28,32,34,37,49,56,58,59,64,65,66,70,73,75,76,80),(979956,1,8,14,17,18,23,25,28,34,39,53,60,61,64,67,70,71,73,75,79),(979957,9,11,17,19,21,28,39,45,54,58,59,60,63,66,69,70,71,74,76,80),(979958,1,4,5,12,15,16,28,30,37,38,40,45,48,53,54,59,62,63,74,80),(979959,3,4,17,25,26,28,39,46,48,50,54,57,58,59,64,65,66,67,71,76),(979960,2,10,14,21,32,33,37,39,43,44,46,50,51,55,58,59,66,67,68,69),(979961,6,13,17,18,19,24,27,28,29,41,47,49,55,60,61,67,70,74,78,79),(979962,1,6,8,17,19,22,24,29,32,35,36,37,38,40,42,47,53,58,67,80),(979963,2,5,10,13,14,15,18,30,31,33,37,38,43,49,53,56,60,63,72,79),(979964,13,15,17,18,26,34,42,47,51,53,55,57,58,60,62,64,70,71,74,77),(979965,1,2,4,6,7,10,13,23,30,32,33,37,43,51,56,60,71,74,77,80),(979966,6,11,16,17,26,28,31,33,38,43,47,49,50,54,56,63,64,75,76,78),(979967,5,9,10,12,18,29,31,42,46,47,48,53,59,64,67,68,69,71,72,73),(979968,3,5,9,12,16,17,18,19,20,24,37,39,41,45,55,58,60,76,79,80),(979969,1,2,8,12,15,17,22,23,25,28,32,46,52,55,60,61,62,65,74,76),(979970,2,8,12,14,16,17,20,23,24,25,28,34,38,41,43,53,61,70,76,78),(979971,3,5,11,17,19,32,40,42,48,50,54,56,57,59,60,61,63,64,73,78),(979972,3,5,15,20,22,25,29,33,40,48,54,57,58,59,60,62,64,66,67,71),(979973,4,5,8,12,15,16,17,19,28,31,35,40,44,47,54,56,59,64,65,77),(979974,1,10,13,32,33,36,46,48,53,54,58,61,62,65,68,69,74,75,78,79),(979975,1,8,15,16,19,22,34,35,39,48,52,53,56,59,63,64,66,67,71,72),(979976,3,6,14,16,17,29,30,32,34,36,42,43,45,49,50,57,60,65,75,76),(979977,2,5,9,10,17,19,20,23,26,27,30,34,44,49,50,64,65,66,67,71),(979978,2,4,9,10,16,19,20,23,27,34,39,43,44,51,59,60,62,64,71,75),(979979,6,13,14,17,18,23,28,31,32,33,37,39,45,51,53,54,58,60,70,80),(979980,4,26,28,31,34,35,38,39,43,44,45,48,59,60,61,62,66,70,71,80),(979981,2,7,17,25,29,31,32,36,42,45,49,51,54,57,65,66,70,72,77,78),(979982,4,5,14,15,18,19,20,21,22,24,27,31,38,50,51,62,64,65,75,76),(979983,6,11,14,17,18,21,23,25,31,33,35,37,41,46,47,51,69,71,77,80),(979984,4,8,13,15,17,20,22,27,28,31,38,40,41,51,52,57,64,71,77,78),(979985,3,19,24,27,33,34,35,37,41,44,50,51,55,56,58,65,69,70,72,76),(979986,7,10,12,15,17,25,33,38,41,49,52,53,61,66,67,72,75,77,79,80),(979987,4,11,12,14,18,23,37,38,39,43,48,49,51,59,62,63,65,73,75,77),(979988,1,3,4,5,10,11,12,16,32,35,37,40,51,54,55,56,58,59,62,69),(979989,6,11,14,17,18,28,30,36,45,46,56,64,65,67,68,70,72,74,75,76),(979990,1,2,3,5,7,9,13,14,21,37,43,47,48,49,53,54,62,65,68,75),(979991,3,16,17,19,21,30,34,39,42,44,55,58,60,62,63,69,70,73,77,80),(979992,1,4,14,15,17,20,37,40,45,48,51,53,55,58,61,64,68,71,75,79),(979993,8,11,13,15,19,24,30,39,41,43,46,51,56,63,71,72,74,75,77,80),(979994,1,8,10,14,16,17,19,20,23,27,30,31,36,49,54,57,59,64,72,73),(979995,3,4,9,11,13,20,21,23,26,28,43,45,50,51,55,62,68,71,72,76),(979996,1,7,8,10,16,24,25,29,36,37,40,41,44,47,56,66,67,70,76,79),(979997,3,4,5,7,8,15,17,18,23,27,33,36,41,43,44,45,50,51,55,67),(979998,1,4,10,14,16,17,18,30,31,33,41,47,52,55,60,65,66,68,69,80),(979999,2,4,18,24,31,33,34,37,40,41,45,46,56,57,62,64,68,75,77,78),(980000,1,2,8,9,10,12,13,22,24,30,32,44,47,52,53,58,63,66,72,76),(980001,7,10,12,13,15,19,22,24,26,28,29,30,33,35,40,45,59,69,70,72),(980002,2,6,16,19,21,29,39,47,48,49,52,55,57,61,64,68,70,72,74,78),(980003,1,6,7,11,13,14,15,18,19,26,27,31,33,40,53,56,61,65,72,78),(980004,7,11,16,17,18,25,32,35,36,37,43,45,49,52,62,66,70,76,79,80),(980005,2,5,7,8,11,22,23,26,28,29,44,47,48,50,61,62,68,69,73,78),(980006,2,3,13,16,19,20,26,31,33,39,51,59,65,68,71,72,73,74,76,77),(980007,3,9,11,17,22,29,30,31,35,36,38,41,50,53,59,61,67,72,73,75),(980008,2,3,11,14,15,19,21,22,25,26,29,30,32,35,46,48,57,62,78,80),(980009,4,10,15,19,22,26,27,28,36,37,43,47,48,52,54,63,67,75,76,77),(980010,7,8,12,13,15,20,24,28,29,35,43,54,55,56,67,69,72,73,74,77),(980011,3,4,13,15,23,25,30,33,37,38,40,42,43,45,46,56,57,64,75,77),(980012,1,3,6,12,17,34,35,36,37,38,43,49,50,59,61,63,64,65,66,76),(980013,9,14,17,22,28,29,31,32,33,34,36,43,45,51,52,57,61,69,77,80),(980014,6,7,9,15,17,21,24,32,37,43,47,50,55,58,63,64,68,70,76,80),(980015,2,11,14,18,21,25,26,27,29,36,37,38,47,50,51,52,67,68,75,78),(980016,2,6,10,16,19,23,32,33,35,37,42,45,59,61,66,67,70,71,77,78),(980017,6,12,22,30,31,32,35,39,40,41,44,50,52,54,60,63,65,66,67,74),(980018,3,4,5,10,14,16,19,32,33,35,36,38,39,53,57,61,63,66,69,78),(980019,4,8,13,15,16,21,23,25,28,29,41,44,47,49,50,52,69,70,75,76),(980020,1,2,3,5,7,10,14,16,18,22,28,35,37,42,48,54,72,76,78,80),(980021,3,7,12,13,15,18,20,21,24,32,36,38,44,45,46,49,50,54,60,70),(980022,2,12,17,23,24,31,36,37,38,42,44,48,49,61,63,67,69,74,78,79),(980023,4,10,11,13,14,26,29,31,34,38,48,50,51,52,58,62,67,69,72,79),(980024,10,15,18,27,29,30,34,35,42,44,49,52,54,57,59,60,63,68,69,79),(980025,5,6,8,18,22,26,27,29,37,38,43,45,51,53,58,62,63,66,70,71),(980026,1,4,20,27,28,29,31,32,36,37,40,41,53,57,58,60,65,76,77,79),(980027,5,23,25,26,28,29,34,46,47,48,50,54,57,58,62,68,70,71,75,77),(980028,1,9,15,20,22,25,30,32,33,35,46,47,49,53,54,56,59,70,75,77),(980029,12,13,15,18,19,23,27,36,41,43,44,48,49,55,58,66,72,74,79,80),(980030,1,2,7,13,22,35,36,37,40,43,48,50,51,54,58,62,64,65,66,80),(980031,7,16,20,22,23,25,27,31,33,37,47,51,60,63,64,65,73,76,78,80),(980032,9,10,12,13,19,21,23,25,28,36,40,45,51,52,53,55,58,63,69,76),(980033,5,6,13,14,15,17,20,22,24,31,33,34,44,46,61,64,66,67,77,78),(980034,11,18,22,31,32,42,43,49,53,57,60,61,62,64,68,70,71,75,78,80),(980035,5,12,14,17,25,29,36,38,51,52,53,56,60,62,63,66,72,73,75,77),(980036,1,3,14,24,27,29,30,34,47,52,57,59,63,67,68,69,73,76,77,80),(980037,1,2,3,9,10,21,24,25,30,36,39,42,48,52,59,60,63,66,71,80),(980038,1,3,5,6,13,14,28,29,32,37,39,40,55,57,58,61,66,67,71,79),(980039,5,8,18,20,21,22,23,26,27,32,37,38,44,47,48,51,52,54,56,68),(980040,1,2,5,6,15,16,22,23,34,37,38,42,55,58,63,64,66,69,71,72),(980041,1,2,4,14,15,17,18,23,28,33,34,35,41,48,57,63,64,65,67,76),(980042,1,7,9,13,24,25,28,30,31,39,45,54,59,63,64,66,68,70,74,79),(980043,2,5,11,16,24,26,27,31,32,33,34,40,48,51,62,67,72,75,77,79),(980044,9,10,19,22,23,26,28,30,34,35,37,39,41,44,49,53,54,58,64,80),(980045,10,13,20,27,28,29,35,38,39,46,50,56,58,60,61,65,68,75,76,78),(980046,1,2,4,5,10,14,16,19,20,23,26,29,30,45,47,50,63,69,73,76),(980047,2,13,24,32,34,42,44,45,46,48,49,51,53,60,61,64,66,74,77,80),(980048,2,10,12,21,22,26,27,28,30,32,38,47,48,50,63,65,66,69,73,74),(980049,2,10,12,14,22,30,34,35,38,44,47,51,54,60,68,70,73,77,78,79),(980050,2,3,10,14,17,23,28,29,38,42,52,53,54,55,63,68,72,76,77,80),(980051,1,3,4,7,13,20,21,25,33,35,36,38,39,52,56,59,60,61,68,72),(980052,5,7,21,26,34,36,37,50,51,53,55,60,65,67,70,71,74,78,79,80),(980053,4,14,15,20,21,27,28,32,36,39,42,43,50,60,63,66,68,72,77,78),(980054,3,6,10,14,15,16,19,22,28,30,37,47,50,51,53,56,57,61,74,79),(980055,2,6,8,9,10,12,13,15,22,24,36,45,50,53,56,59,61,65,67,78),(980056,3,4,8,13,15,18,28,33,35,45,47,51,52,53,54,63,74,75,78,79),(980057,2,4,7,21,22,23,33,36,37,38,42,46,49,50,53,54,64,69,73,80),(980058,1,6,9,14,20,23,25,30,36,37,48,50,53,54,62,63,65,72,76,77),(980059,4,5,10,16,17,18,25,28,36,37,42,45,48,56,57,61,67,68,73,76),(980060,2,7,11,13,20,21,23,26,27,28,35,40,44,49,57,59,67,68,78,80),(980061,2,4,13,14,15,17,18,27,28,31,35,46,47,50,54,66,71,75,76,79),(980062,1,5,15,16,23,33,35,36,37,43,44,50,51,56,59,62,65,67,73,80),(980063,1,3,8,15,17,20,22,23,30,32,34,37,39,45,48,53,57,64,68,79),(980064,2,4,8,9,16,17,33,36,39,46,49,52,53,54,61,62,67,69,70,77),(980065,3,11,20,24,26,30,35,38,48,51,52,53,57,59,61,66,67,75,77,79),(980066,10,11,12,13,14,18,20,31,38,39,46,51,57,63,65,67,71,75,77,80),(980067,3,6,12,17,32,37,41,51,52,53,54,59,60,62,64,69,74,76,79,80),(980068,1,13,14,27,29,31,32,33,36,40,42,48,50,58,59,65,70,73,77,78),(980069,1,4,5,9,18,20,22,23,25,28,30,33,50,51,57,58,68,74,78,80),(980070,1,2,5,8,15,19,27,33,36,38,43,49,52,65,68,75,77,78,79,80),(980071,2,3,6,13,18,21,23,27,30,32,41,42,43,45,48,57,58,68,70,73),(980072,5,8,12,17,18,23,28,29,35,37,40,42,47,48,50,65,66,72,76,78),(980477,4,5,6,10,14,15,22,24,26,34,41,44,54,60,66,71,75,76,77,80),(980478,2,7,14,19,23,24,31,39,40,46,50,51,57,60,64,67,70,72,75,80),(980479,1,2,21,22,23,24,26,28,30,32,33,36,39,42,56,57,63,65,67,77),(980480,2,3,5,8,9,15,23,24,33,35,42,47,48,50,52,57,64,68,71,74),(980481,7,9,12,13,20,30,35,36,41,47,56,59,60,61,62,63,67,73,78,79),(980482,17,19,21,23,24,26,27,32,36,38,43,51,54,56,62,66,71,73,77,79),(980483,1,5,7,14,19,21,31,39,41,43,51,53,55,56,57,65,69,71,73,80),(980484,3,6,7,10,13,18,20,24,29,41,44,49,50,52,55,58,65,71,74,76),(980485,4,5,10,14,15,16,20,23,27,30,31,33,42,45,53,56,63,64,67,78),(980486,11,14,16,19,21,26,28,29,33,34,35,37,39,46,49,51,55,74,77,78),(980487,7,12,19,21,23,24,25,32,43,44,46,55,57,59,61,64,65,73,78,80),(980488,2,3,6,8,11,15,31,32,34,35,39,45,58,59,62,66,68,73,75,76),(980489,1,6,13,16,19,24,33,34,38,40,41,49,50,52,56,58,62,67,78,79),(980490,9,11,12,15,16,22,26,28,29,32,36,38,44,50,59,62,65,66,67,70),(980491,8,13,15,21,28,32,33,35,46,47,50,52,53,57,59,61,64,67,70,76),(980492,1,2,3,12,14,21,27,29,32,36,38,53,58,59,61,62,66,70,78,80),(980493,1,3,5,7,8,10,13,16,21,24,32,37,42,45,50,56,65,66,72,80),(980494,6,12,13,14,18,20,23,24,25,33,43,45,48,50,56,60,63,68,75,78),(980495,2,6,10,12,14,22,23,25,36,38,41,48,53,56,59,60,63,68,70,78),(980496,2,4,6,8,9,11,15,17,22,33,40,41,50,51,54,56,61,62,71,76),(980497,1,3,4,9,15,25,27,34,38,46,49,57,58,59,62,63,64,69,70,76),(980498,3,12,17,23,25,27,28,31,37,41,42,44,51,64,65,66,69,71,74,77),(980499,1,9,10,13,14,16,20,27,30,32,35,40,48,53,56,57,59,62,74,75),(980500,11,17,20,24,27,30,33,36,40,42,48,49,56,58,59,64,66,67,69,74),(980501,8,9,10,15,16,20,24,31,35,39,53,56,58,61,63,68,70,72,76,79),(980502,7,13,20,21,29,35,36,37,57,58,59,61,63,64,65,67,70,76,77,79),(980503,6,9,14,15,20,24,26,32,33,37,39,40,41,45,50,54,67,71,74,75),(980504,2,8,10,19,21,24,34,37,42,44,45,48,51,52,54,58,59,71,75,79),(980505,3,4,7,19,20,22,27,31,33,36,37,40,42,47,51,53,60,66,70,74),(980506,1,5,15,18,22,23,26,28,30,31,32,35,36,46,48,50,53,56,59,73),(980507,3,4,5,6,8,11,14,31,32,33,35,38,42,45,56,58,62,67,68,71),(980508,2,6,15,18,19,24,25,28,35,39,41,43,44,54,56,60,67,71,75,79),(980509,2,7,10,11,14,15,16,22,30,32,33,37,41,44,47,54,56,67,72,77),(980510,1,3,15,16,17,18,21,23,27,28,29,30,36,40,41,60,63,70,74,80),(980511,3,11,14,15,18,19,28,37,51,54,55,59,61,62,64,66,68,69,73,75),(980512,11,12,13,14,17,20,21,31,35,37,45,48,49,52,59,65,68,75,77,80),(980513,3,4,8,10,12,17,24,27,29,30,33,36,41,42,47,48,54,65,73,76),(980514,2,4,6,7,10,12,14,18,24,25,26,31,33,34,44,54,57,58,65,79),(980515,1,4,6,11,15,17,21,34,35,42,47,48,54,57,58,59,60,67,70,76),(980516,9,10,14,15,20,21,30,36,37,38,39,40,42,58,60,62,63,64,68,75),(980517,2,4,5,8,12,13,18,24,25,37,40,41,46,61,67,68,69,73,77,78),(980518,1,8,15,22,24,25,28,30,39,58,60,63,64,66,73,74,75,77,78,80),(980519,9,11,16,17,19,21,24,29,31,35,58,60,65,66,69,72,74,75,77,80),(980520,1,2,3,12,15,16,21,24,25,33,37,38,40,50,53,54,56,57,68,78),(980521,1,12,17,23,28,29,36,37,41,49,50,53,54,62,63,65,71,72,73,77),(980522,1,2,3,5,6,10,27,28,32,37,41,42,47,53,56,59,63,71,73,75),(980523,1,2,4,6,9,11,16,17,20,23,24,25,51,57,60,69,71,73,75,77),(980524,2,4,5,9,11,13,21,35,45,48,50,58,60,62,63,70,75,76,79,80),(980525,9,12,16,19,21,22,28,41,49,50,53,54,58,59,61,67,71,72,77,79),(980526,1,13,18,24,25,27,32,38,41,44,47,54,58,59,61,63,64,70,76,80),(980527,2,3,7,11,16,17,34,48,49,55,64,66,69,72,73,74,75,76,78,79),(980528,3,4,8,18,22,24,37,40,42,43,49,53,64,66,67,69,71,72,73,77),(980529,1,8,10,11,16,20,21,24,33,36,45,48,55,61,62,64,65,68,75,80),(980530,11,12,16,17,18,20,24,25,28,33,35,37,39,46,47,56,61,62,68,73),(980531,5,8,9,13,14,20,25,27,30,39,40,43,46,51,62,63,65,67,75,77),(980532,1,5,7,12,17,21,25,33,34,37,43,47,53,56,61,64,67,77,79,80),(980533,1,3,5,13,20,27,29,31,32,34,35,37,39,40,42,51,52,60,65,78),(980534,4,13,22,24,25,26,28,35,38,45,47,52,53,57,61,66,71,72,75,79),(980535,6,8,10,13,14,22,25,26,27,40,42,46,48,56,59,68,70,73,77,78),(980536,1,2,7,11,12,15,17,20,21,27,34,37,43,44,52,54,61,62,64,66),(980537,1,3,6,8,13,19,20,30,36,38,39,40,42,52,55,59,61,64,65,75),(980538,2,6,12,14,22,30,32,39,40,42,44,45,46,47,52,57,59,61,73,75),(980539,8,13,14,17,19,25,31,33,34,49,50,52,53,55,57,63,69,75,77,79),(980540,5,9,18,19,22,31,37,40,41,43,48,49,50,52,56,58,66,68,71,74),(980541,11,14,17,22,23,26,33,35,40,42,44,48,49,54,61,62,63,71,77,79),(980542,2,4,13,17,24,25,31,38,40,42,46,53,59,60,61,68,73,74,75,79),(980543,7,14,15,23,25,26,30,31,33,35,45,47,48,57,61,62,63,70,73,78),(980544,1,13,16,20,22,23,24,43,47,49,54,55,56,58,61,64,72,75,77,79),(980545,10,11,14,17,18,19,25,27,28,29,31,35,37,49,54,58,63,64,75,76),(980546,5,8,11,17,21,24,25,36,40,41,43,44,52,54,58,59,60,68,75,80),(980547,13,14,19,29,30,32,39,41,46,54,57,58,59,61,67,70,71,73,77,80),(980548,3,8,16,17,22,27,28,31,32,35,38,40,45,47,49,51,62,74,78,79),(980549,3,4,5,6,12,16,17,18,21,34,38,43,46,47,53,60,65,66,69,75),(980550,2,8,9,14,18,23,27,28,36,46,48,54,58,59,64,68,69,70,72,76),(980551,4,7,9,12,19,33,36,38,39,45,46,54,60,62,64,65,70,72,77,78),(980552,11,12,14,16,19,21,26,27,29,31,34,44,45,55,70,72,73,74,78,79),(980553,6,8,9,10,12,16,26,37,39,42,43,45,48,53,56,60,63,65,72,80),(980554,2,5,7,9,11,16,22,24,25,26,28,37,40,50,53,55,64,68,70,73),(980555,1,3,8,10,15,19,36,38,39,41,47,48,54,56,58,60,64,70,77,80),(980556,1,8,11,12,21,31,38,48,49,51,54,61,63,65,66,67,72,73,78,80),(980557,4,7,10,14,22,25,26,36,37,39,41,48,49,56,58,62,63,65,68,70),(980558,1,3,5,6,22,23,24,29,32,37,39,41,48,54,55,58,67,69,71,78),(980559,3,4,5,9,11,15,18,19,26,31,33,35,39,45,47,51,59,61,71,74),(980560,5,12,13,14,16,20,25,26,28,31,34,39,49,52,57,60,68,72,75,78),(980561,1,2,4,6,7,21,26,32,33,34,40,44,46,49,53,68,71,76,78,79),(980562,3,7,10,16,23,25,28,32,33,38,43,45,54,59,62,64,67,74,75,76),(980563,6,9,12,18,19,25,28,32,34,41,42,43,47,50,56,58,65,77,78,79),(980564,11,14,15,23,25,27,33,45,46,48,50,54,55,56,58,65,66,75,77,79),(980565,1,6,8,12,14,17,34,39,40,46,49,52,54,57,59,61,63,72,73,74),(980566,2,3,15,16,18,19,25,30,35,37,43,46,55,57,60,66,69,74,75,80),(980567,2,6,8,12,14,15,23,28,30,45,49,50,51,52,59,61,65,69,71,80),(980568,2,11,16,17,21,24,30,31,33,37,39,50,51,53,58,62,63,72,74,76),(980569,2,3,9,10,18,20,28,30,31,32,34,37,41,42,58,60,63,68,74,77),(980570,5,8,9,10,11,14,17,19,22,36,43,45,46,47,55,59,63,65,76,77),(980571,2,3,4,17,18,22,23,29,44,45,48,52,53,55,63,69,71,73,74,77),(980572,2,5,11,12,15,16,23,24,27,28,29,30,35,40,45,50,52,66,68,80),(980573,11,13,15,18,19,23,25,30,33,34,37,47,49,50,57,59,69,71,72,75),(980574,2,6,9,16,26,31,33,38,46,47,50,51,54,56,60,63,66,71,72,77),(980575,3,6,9,14,15,16,23,27,36,37,42,44,45,54,62,63,66,68,71,73),(980576,4,7,8,9,12,14,15,22,28,29,44,53,56,57,58,66,68,69,76,79),(980577,3,4,10,13,21,26,29,33,38,40,43,46,47,51,52,63,66,71,72,79),(980578,1,5,9,20,22,28,32,35,40,45,51,55,61,65,67,69,70,73,74,78),(980579,1,7,12,14,20,27,28,29,44,46,48,51,53,56,58,62,72,76,77,79),(980580,3,6,8,11,15,17,21,28,31,33,36,40,42,45,55,58,71,72,76,77),(980581,6,10,11,13,16,20,21,32,33,34,40,46,49,56,59,60,62,66,68,75),(980582,2,4,7,14,18,23,33,34,40,53,54,57,58,64,68,69,72,73,74,76),(980583,4,5,7,8,11,14,17,21,23,27,28,37,39,40,42,50,51,57,58,76),(980584,1,3,7,8,11,16,19,22,27,41,43,52,55,56,59,66,67,71,72,73),(980585,5,8,12,17,23,31,40,50,52,53,56,60,62,64,66,69,71,73,74,80),(980586,2,3,15,18,30,33,35,45,47,48,50,52,54,55,58,59,66,69,74,76),(980587,1,7,8,10,12,13,20,22,27,29,38,39,42,47,60,63,66,69,73,74),(980588,1,3,5,10,11,13,14,15,17,18,28,37,48,51,55,62,63,64,70,75),(980589,7,10,13,17,24,34,39,44,45,52,55,57,59,63,66,68,70,71,74,79),(980590,3,8,14,18,22,26,27,28,30,37,40,48,51,61,65,68,70,77,78,79),(980591,9,10,16,20,24,25,27,32,37,41,49,50,51,52,55,56,57,60,62,78),(980592,4,13,14,16,21,23,32,40,41,42,43,46,49,52,58,62,69,71,76,77),(980593,1,3,13,14,20,25,26,29,30,31,36,40,45,48,51,52,55,57,60,77),(980594,2,4,5,7,8,9,23,24,30,33,34,35,44,45,48,57,67,70,79,80),(980595,4,5,6,14,21,22,23,34,46,47,49,51,54,56,58,64,65,66,74,79),(980596,2,20,24,29,32,35,42,47,49,50,51,59,62,63,66,74,77,78,79,80),(980597,2,6,10,11,12,15,24,25,31,33,37,40,41,48,52,55,65,66,68,75),(980598,5,7,8,17,19,23,28,34,36,37,40,45,46,51,54,56,58,65,70,80),(980599,1,12,13,22,24,29,35,36,41,43,45,46,50,63,66,69,70,72,74,77),(980600,6,7,9,15,18,22,28,32,34,35,42,46,48,49,53,54,55,63,70,79),(980601,7,8,18,23,31,41,49,50,53,57,63,64,65,69,72,73,75,76,78,79),(980602,6,7,8,14,15,28,30,42,44,47,51,54,56,60,63,67,72,75,78,80),(980603,2,9,10,14,16,21,22,23,25,32,34,37,40,51,52,61,68,70,77,79),(980604,2,9,11,13,20,23,27,29,30,31,35,46,47,48,52,53,58,64,66,76),(980605,1,2,9,16,18,23,25,26,27,30,32,34,37,39,41,47,56,62,74,77),(980606,1,3,7,15,16,19,24,26,33,36,39,50,53,56,57,58,67,72,75,80),(980607,9,13,16,19,21,33,34,37,38,39,40,43,50,66,67,73,74,75,76,79),(980608,5,9,16,18,28,31,36,38,39,41,42,44,48,58,62,64,65,67,77,80),(980609,5,9,12,20,26,32,36,38,48,49,61,63,66,71,72,73,77,78,79,80),(980610,6,8,15,19,20,29,31,32,33,35,37,43,46,56,58,62,66,67,73,74),(980611,7,8,13,18,20,24,31,32,35,36,43,48,51,52,60,63,67,70,79,80),(980612,2,4,9,12,13,14,23,25,28,29,37,50,53,55,57,60,64,71,72,75),(980613,1,2,4,10,12,18,21,22,25,30,31,34,35,36,41,52,54,57,60,73),(980614,2,4,7,11,20,22,24,26,35,37,39,40,49,56,57,64,66,75,78,80),(980615,15,21,26,28,31,32,36,38,40,43,44,45,53,59,61,63,65,74,76,80),(980616,1,4,5,7,8,11,15,21,23,24,25,29,40,42,48,52,54,64,65,79),(980617,7,8,14,16,21,23,25,26,29,38,42,46,47,50,54,56,62,66,73,77),(980618,4,8,14,16,17,19,22,23,28,35,38,51,52,57,58,65,66,67,74,75),(980619,4,13,18,22,25,32,33,36,44,46,50,59,64,66,67,68,72,77,78,80),(980620,4,5,15,22,24,26,28,32,33,35,36,38,44,49,50,52,58,65,70,79),(980621,1,5,9,11,15,18,30,32,38,39,43,45,47,50,55,61,62,71,72,77),(980622,2,3,9,10,11,19,24,32,33,35,37,38,45,53,60,62,65,69,74,77),(980623,10,11,12,13,26,27,37,38,40,43,47,50,56,60,64,67,69,72,73,80),(980624,2,3,4,5,7,15,17,22,24,42,47,54,60,61,65,66,68,69,72,77),(980625,1,10,13,14,16,17,21,26,33,37,38,39,40,46,47,51,60,65,75,79),(980626,1,7,12,14,16,18,30,31,37,42,49,51,62,65,66,67,68,70,74,75),(980627,1,3,6,8,16,18,19,20,21,26,29,33,48,54,63,67,68,75,77,78),(980628,3,7,8,11,12,14,18,24,29,32,47,50,52,58,59,60,64,73,74,76),(980629,2,5,11,12,20,21,26,28,29,42,46,51,57,59,62,63,68,73,74,76),(980630,1,2,3,7,8,11,12,19,21,22,23,25,29,43,45,63,64,66,68,78),(980631,3,4,6,14,15,16,24,34,35,36,37,40,41,47,48,56,61,71,75,80),(980632,3,5,7,10,12,14,17,18,23,32,39,53,54,62,63,69,70,73,78,79),(980633,1,2,8,10,13,14,16,19,30,32,39,50,51,53,56,63,73,74,76,78),(980634,1,4,12,15,17,18,20,29,31,32,36,37,41,49,53,56,58,62,67,75),(980635,1,2,5,10,12,18,25,28,35,38,39,42,46,51,57,58,63,68,76,78),(980636,7,11,15,19,22,23,24,26,27,28,33,37,47,48,58,72,73,75,76,77),(980637,2,6,13,15,19,23,26,28,30,32,41,43,51,52,53,56,62,63,64,69),(980638,1,15,25,27,29,30,32,33,38,45,51,53,57,58,64,66,70,74,75,78),(980639,3,6,11,12,15,20,26,32,37,40,49,56,57,59,61,65,68,75,76,80),(980640,6,9,14,17,18,19,20,24,30,31,34,37,47,56,63,64,68,71,78,79),(980641,2,10,12,15,17,20,27,32,38,39,48,50,54,58,63,64,72,74,76,77),(980642,2,3,8,9,12,15,16,19,26,27,28,30,32,33,36,45,49,56,74,77),(980643,1,2,11,17,25,29,31,40,41,42,43,44,46,47,48,55,58,64,68,71),(980644,2,4,7,8,12,15,17,22,37,40,45,50,51,57,61,62,64,65,70,80),(980645,6,10,12,17,19,20,23,25,28,30,33,40,42,48,55,58,65,71,76,80),(980646,1,4,8,9,10,13,22,30,31,33,48,50,51,52,55,65,66,76,78,79),(980647,3,9,11,13,14,17,20,26,27,28,39,46,48,51,52,53,54,72,75,77),(980648,2,4,9,15,17,31,32,33,37,43,44,46,51,55,61,63,66,69,71,78),(980649,3,5,11,13,17,19,21,24,27,31,35,38,40,41,46,54,63,70,72,75),(980650,7,15,16,20,23,26,27,33,34,37,40,42,47,51,52,57,65,71,74,77),(980651,13,17,22,25,38,41,52,54,59,60,62,63,64,68,71,72,75,76,77,79),(980652,3,4,6,8,9,10,14,16,25,29,36,53,54,56,59,62,66,67,73,77),(980653,1,7,8,13,20,28,33,35,37,39,44,46,47,49,52,55,64,69,75,76),(980654,5,9,16,17,27,28,36,44,46,47,48,50,53,57,63,64,66,69,75,76),(980656,1,7,13,14,21,30,35,36,37,39,41,45,51,54,55,61,63,65,68,80),(980657,2,6,10,14,18,21,32,33,34,36,38,42,43,49,50,54,57,62,69,79),(980658,2,10,13,18,26,28,33,34,37,43,45,51,53,56,57,58,59,64,74,76),(980659,3,19,27,29,30,31,34,39,42,47,53,55,56,61,65,67,73,74,78,80),(980660,1,9,14,15,21,23,27,44,49,51,53,54,56,58,62,63,67,68,69,76),(980661,8,23,25,28,29,30,31,39,44,46,55,63,64,66,67,68,69,70,73,80),(980662,17,24,27,29,32,35,38,43,47,48,52,55,57,67,68,72,75,76,77,79),(980663,1,3,5,11,17,21,25,30,32,37,43,46,51,59,62,64,69,71,72,74),(980664,2,3,6,7,11,14,19,20,23,35,41,45,46,49,55,66,68,73,78,80),(980665,1,11,19,20,23,25,34,36,40,41,52,53,56,57,59,60,62,68,72,74),(980666,6,7,9,13,15,21,23,25,32,35,37,47,49,51,54,56,66,71,74,80),(980667,11,20,21,25,26,28,29,37,39,40,43,44,46,48,53,55,58,62,75,76),(980668,3,12,14,19,21,30,37,38,40,44,50,53,56,57,58,61,63,70,71,75),(980669,8,15,18,19,23,32,34,41,42,49,50,57,59,69,70,71,73,75,77,78),(980670,4,6,8,15,20,29,33,35,39,42,46,49,52,57,58,60,65,68,69,73),(980671,2,7,21,23,30,33,34,35,37,39,46,49,53,57,59,62,66,67,73,74),(980672,10,11,13,14,23,28,30,36,46,48,49,60,61,66,71,74,75,76,78,79),(980673,4,8,9,10,24,32,34,35,36,46,52,54,59,60,63,66,67,68,76,80),(980674,7,11,20,27,28,30,32,38,39,40,45,47,53,58,61,63,67,68,71,76),(980675,1,6,8,11,17,26,27,28,29,31,38,43,45,46,49,62,68,76,79,80),(980676,6,8,9,13,14,15,20,21,28,32,36,39,40,42,43,55,61,65,72,75),(980677,3,9,10,16,18,19,20,26,31,39,43,48,50,55,57,65,66,75,78,80),(980678,1,9,16,17,22,24,28,31,37,42,44,46,50,57,59,63,65,67,68,69),(980679,6,12,19,22,25,31,33,35,37,39,45,46,60,61,63,69,72,74,76,78),(980680,16,23,24,29,33,36,37,42,44,46,56,58,59,60,62,64,66,69,72,80),(980681,3,4,5,8,12,16,17,19,23,27,28,36,41,46,49,53,56,59,72,78),(980682,7,16,21,30,32,35,41,42,46,52,56,57,61,68,69,73,74,78,79,80),(980683,3,4,6,8,14,15,21,26,28,32,33,35,36,47,50,59,67,68,70,78),(980684,4,5,7,11,14,17,19,21,26,31,32,35,41,46,50,51,53,57,70,71),(980685,4,7,14,19,20,24,27,33,38,40,44,45,51,58,62,63,64,71,76,77),(980686,1,13,22,24,25,30,35,40,41,42,43,51,54,58,60,63,65,68,73,78),(980687,9,11,13,19,22,32,36,39,44,45,46,50,51,56,57,61,69,70,71,76),(980688,5,7,14,16,19,20,21,25,33,40,42,45,49,51,52,56,69,74,75,76),(980689,4,8,11,14,15,16,25,31,36,42,52,54,58,64,65,67,74,76,78,80),(980690,1,2,6,12,13,15,17,20,23,32,38,39,44,47,51,52,59,61,70,76),(980691,12,14,17,21,24,29,30,35,36,40,46,53,55,57,59,62,64,66,74,79),(980692,6,9,10,12,18,19,22,24,28,32,35,40,52,62,64,66,68,69,71,74),(980693,8,17,18,23,24,28,32,33,34,36,40,44,46,55,56,61,67,71,76,80),(980694,5,8,15,16,21,23,25,28,29,31,35,46,56,57,60,62,63,65,70,77),(980695,10,22,28,29,32,34,38,39,43,51,54,55,57,58,59,60,66,72,74,75),(980696,1,4,8,9,24,29,31,39,43,50,52,53,56,58,60,65,73,74,75,77),(980697,6,11,12,21,22,30,32,33,35,39,40,46,53,60,64,67,68,73,78,79),(980698,5,9,10,16,17,23,29,33,37,44,46,50,57,58,60,65,68,69,75,77),(980699,5,7,24,27,28,30,36,37,45,46,48,49,52,54,55,72,73,74,75,77),(980700,3,5,8,12,16,18,24,27,29,32,33,47,57,59,65,71,72,77,79,80),(980701,2,10,26,30,33,36,37,38,43,44,45,46,52,60,62,65,66,68,71,76),(980702,2,5,11,12,17,20,26,27,28,45,53,54,57,62,66,68,69,73,77,80),(980703,6,9,13,14,16,28,29,31,34,35,36,43,55,60,61,71,73,78,79,80),(980704,1,4,8,10,11,19,20,21,22,24,31,44,52,56,57,60,64,66,70,77),(980705,10,15,18,21,24,28,29,31,32,34,37,39,44,59,62,64,69,73,74,77),(980706,2,3,10,16,19,20,29,32,35,37,38,41,44,51,58,64,65,73,74,80),(980707,2,3,4,16,18,20,23,24,28,32,35,43,44,46,53,60,67,72,75,80),(980708,2,4,11,15,17,30,36,37,39,41,46,51,54,57,59,63,67,69,78,79),(980709,8,16,17,18,23,30,32,33,36,38,39,42,44,46,53,56,61,68,69,80),(980710,3,10,15,16,21,30,38,39,42,45,48,49,50,58,69,72,75,77,79,80),(980711,2,3,11,12,13,17,19,25,26,35,46,52,54,56,57,58,64,65,66,69),(980712,4,6,8,10,13,16,19,21,33,37,42,44,45,46,48,52,55,57,59,73),(980713,7,12,15,16,17,23,25,27,28,39,40,41,43,49,54,60,63,68,72,77),(980714,1,6,24,25,29,31,36,41,42,46,50,51,52,53,58,60,62,63,65,77),(980715,3,5,12,17,18,22,23,27,33,37,42,51,52,54,56,57,58,65,66,68),(980716,1,3,5,7,28,30,34,37,41,45,47,48,50,52,53,60,61,65,68,71),(980717,3,4,5,15,25,27,31,37,38,39,44,49,52,55,61,63,65,68,69,73),(980718,7,8,10,13,15,20,23,26,31,34,39,44,45,53,62,63,66,69,77,78),(980719,5,9,16,17,18,19,21,24,29,33,36,43,46,50,56,61,62,75,79,80),(980720,1,3,4,18,19,20,22,25,29,34,35,43,49,52,53,55,63,70,73,80),(980721,2,7,11,12,16,17,18,22,29,30,35,43,45,51,52,54,57,64,67,72),(980722,1,5,6,9,12,15,23,28,29,30,38,40,53,61,67,68,70,73,74,76),(980723,4,7,13,19,21,24,28,33,34,36,38,43,44,53,56,59,61,71,77,80),(980724,7,9,12,17,18,27,30,31,32,40,47,49,50,51,53,54,69,71,75,77),(980725,1,4,8,10,13,14,15,20,24,34,39,52,56,61,62,66,69,71,78,79),(980726,1,6,7,13,14,15,22,28,30,32,41,43,50,58,62,63,72,73,76,77),(980727,12,14,16,17,22,23,24,28,31,34,38,39,40,42,52,54,55,56,72,76),(980728,1,3,8,13,16,18,22,25,28,35,41,45,49,53,64,66,67,75,78,80),(980729,3,5,8,12,16,18,22,24,27,40,42,48,51,52,55,59,60,64,74,77),(980730,4,10,11,13,16,18,21,26,27,34,36,37,46,47,50,53,55,61,64,66),(980731,2,5,11,14,15,19,24,25,26,27,34,38,47,50,51,57,63,65,69,78),(980732,2,3,8,14,15,18,25,26,28,31,39,41,46,47,49,51,54,59,63,74),(980733,2,6,8,15,19,25,26,27,33,43,44,45,48,49,50,55,56,66,72,73),(980734,6,14,15,20,21,22,36,37,48,53,55,57,58,59,60,64,68,71,74,77),(980735,3,7,9,10,13,14,18,21,26,28,30,40,42,47,54,60,63,71,76,80),(980736,4,8,15,19,24,25,32,35,40,41,52,54,58,62,65,67,70,71,72,75),(980737,3,8,13,18,24,30,38,41,42,48,51,53,54,60,64,68,69,70,71,77),(980738,2,11,19,24,26,28,30,34,35,36,41,48,49,51,52,56,68,72,76,80),(980739,1,3,4,6,13,29,32,34,37,38,39,40,41,56,58,60,63,64,73,78),(980740,3,9,12,13,17,23,32,37,38,40,48,49,54,57,64,71,75,76,77,79),(980741,8,12,21,28,29,32,36,37,39,44,46,47,52,59,64,69,72,73,79,80),(980742,2,3,5,9,10,11,21,37,38,40,41,45,51,56,59,60,61,70,77,80),(980743,7,10,14,16,24,26,27,34,36,37,44,45,47,48,51,55,59,70,74,75),(980744,1,3,4,13,16,19,24,26,31,41,45,46,47,50,51,52,57,67,69,77),(980745,2,10,12,14,21,22,26,27,28,32,41,43,44,55,57,58,61,64,71,78),(980746,5,7,8,10,11,14,23,26,29,33,38,51,56,60,63,69,71,76,79,80),(980747,11,17,19,21,22,23,25,30,33,37,42,44,52,54,57,58,60,65,66,77),(980748,1,3,8,11,13,19,30,31,34,36,37,48,53,54,58,62,65,67,68,72),(980749,5,7,10,19,21,22,27,33,34,38,44,45,46,55,56,59,61,63,68,79),(980750,4,6,7,11,12,25,28,37,40,43,52,55,56,60,62,68,69,71,77,80),(980751,1,3,4,6,7,11,14,23,25,31,38,40,45,47,48,64,71,72,74,76),(980752,11,12,16,18,20,23,25,29,32,36,37,42,43,48,49,59,66,67,71,76),(980753,8,12,18,23,27,32,33,35,39,49,50,51,57,61,65,68,71,75,76,80),(980754,2,3,4,7,8,9,10,12,13,15,27,29,34,45,49,55,60,65,68,74),(980755,5,9,11,13,16,19,21,25,31,33,35,36,41,42,44,46,50,54,75,80),(980756,1,5,7,9,11,14,15,22,34,36,39,46,47,60,65,69,73,75,76,80),(980757,5,7,8,12,15,18,21,22,46,50,53,54,55,56,57,59,65,66,76,80),(980758,7,9,12,17,20,33,40,42,43,46,51,56,57,64,68,69,70,72,76,78),(980759,1,2,3,4,5,9,10,11,13,14,23,27,29,32,41,44,46,49,52,70),(980760,1,2,3,5,8,9,16,19,29,33,34,38,39,43,50,54,61,65,72,79),(980761,1,8,14,16,19,21,22,30,35,39,48,64,66,67,68,70,71,73,76,79),(980762,6,7,15,17,21,23,26,28,32,34,35,40,46,60,66,69,70,71,76,80),(980763,8,11,13,19,24,25,29,31,32,33,34,44,45,48,51,54,55,59,70,78),(980764,5,9,12,13,18,20,25,27,30,31,33,35,37,38,48,61,71,72,75,80),(980765,1,6,10,15,28,33,37,40,41,46,47,49,54,58,68,73,74,75,77,79),(980766,8,12,21,25,27,28,37,42,45,46,49,50,53,54,65,73,74,77,79,80),(980767,10,14,15,16,19,22,28,30,33,35,36,37,39,42,57,58,66,67,68,80),(980768,1,6,11,13,20,21,30,31,32,33,37,48,54,56,57,62,63,67,76,79),(980769,2,3,4,7,9,10,11,12,13,20,23,27,33,39,49,55,56,59,67,70),(980770,9,12,14,15,16,17,30,46,50,51,54,56,57,58,59,63,72,75,76,79),(980771,1,3,5,9,18,19,20,29,31,37,43,55,58,65,66,67,70,75,76,79),(980772,10,18,24,26,27,30,31,33,39,40,42,45,48,51,55,62,67,68,73,76),(980773,7,15,16,26,31,35,44,46,47,49,53,56,57,58,59,66,68,76,78,80),(980774,1,6,7,10,11,14,18,19,20,38,49,52,55,66,67,73,74,75,77,78),(980775,2,5,14,18,22,23,26,28,35,38,40,43,46,48,49,55,64,71,74,79),(980776,6,7,9,10,19,21,38,39,44,52,53,62,65,66,70,71,72,75,77,78),(980777,4,8,10,17,20,22,24,28,29,37,41,43,44,47,54,66,74,75,76,77),(980778,4,7,9,10,19,22,24,25,35,42,51,54,55,60,67,70,74,75,76,80),(980779,19,22,25,28,31,33,34,37,44,45,46,50,54,64,65,71,73,74,77,79),(980780,2,3,5,6,9,10,13,14,19,21,30,31,40,41,48,58,59,68,71,74),(980781,7,9,10,19,22,24,35,38,45,47,49,50,60,62,65,68,70,72,76,78),(980782,2,3,5,8,10,11,14,29,34,36,40,49,51,54,57,61,65,74,75,77),(980783,4,5,6,10,11,13,14,18,19,22,23,31,33,39,40,51,57,58,62,69),(980784,1,2,7,11,13,29,41,44,47,50,54,59,62,64,66,68,73,77,79,80),(980785,2,3,5,9,19,22,23,26,28,32,33,39,42,43,47,49,50,54,61,68),(980786,3,15,16,20,22,23,24,26,27,31,35,40,47,49,62,63,64,69,70,76),(980787,1,14,15,16,18,26,30,32,38,41,43,46,49,51,55,59,62,64,65,68),(980788,5,7,10,11,13,14,16,31,40,41,42,43,50,51,52,58,61,70,71,75),(980789,1,4,6,7,11,13,18,20,22,23,27,29,50,54,57,61,71,72,75,78),(980790,7,9,10,13,14,15,17,22,26,32,33,42,43,48,56,59,60,71,72,73),(980791,1,3,14,20,21,23,26,28,31,33,41,44,50,52,58,59,63,70,72,79),(980792,4,6,13,14,15,16,19,22,26,30,34,39,44,52,54,62,64,71,76,78),(980793,3,5,7,10,15,16,17,27,28,31,34,45,46,52,53,59,72,75,77,78),(980794,1,4,5,7,14,18,24,29,40,42,46,51,54,58,60,65,66,72,73,76),(980795,2,7,17,18,27,28,32,36,42,51,52,54,55,58,59,64,69,75,76,77),(980796,6,7,23,30,32,33,35,37,39,48,51,54,56,58,62,67,71,72,73,76),(980797,3,5,7,8,19,23,44,48,50,52,53,55,63,64,67,74,76,77,79,80),(980798,4,7,14,22,23,25,27,30,35,40,45,52,53,58,62,65,68,75,76,79),(980799,1,6,7,12,13,14,17,18,32,38,41,43,53,54,57,69,71,73,74,77),(980800,1,8,10,12,26,28,29,30,33,38,39,40,44,49,58,62,63,74,77,79),(980801,1,5,9,15,20,38,39,42,43,45,48,49,53,54,59,62,63,67,68,78),(980802,3,15,17,18,20,26,32,33,38,39,41,42,61,62,65,67,68,69,71,76),(980803,1,3,4,11,15,17,18,26,33,37,38,43,44,52,53,55,58,65,67,74),(980804,1,5,7,8,13,30,32,44,45,47,50,57,58,59,61,64,72,73,74,78),(980805,6,7,11,13,15,17,22,27,28,33,37,55,60,61,65,70,71,72,75,77),(980806,12,17,19,22,23,31,33,35,36,40,44,50,51,63,64,66,73,75,76,80),(980807,5,8,9,14,17,21,23,35,42,45,50,53,56,58,59,62,66,74,75,78),(980808,1,3,5,11,14,19,20,22,24,44,50,51,52,57,60,64,70,73,75,76),(980809,1,4,12,18,19,20,21,23,29,32,40,41,50,52,58,61,68,70,78,79),(980810,8,12,13,16,20,21,22,27,30,32,39,46,47,51,53,58,64,68,74,80),(980811,9,14,15,16,17,18,22,28,31,43,57,58,60,62,64,66,67,71,74,79),(980812,7,8,12,13,14,17,23,29,30,31,46,50,51,52,55,59,62,71,74,75),(980813,1,7,12,13,14,16,18,22,24,27,28,31,51,61,63,65,68,69,72,77),(980814,2,4,9,13,14,18,20,29,30,34,35,38,41,51,57,59,60,71,72,74),(980815,5,6,10,12,14,21,29,32,34,43,47,51,52,56,58,61,66,69,75,78),(980816,3,7,13,15,20,22,24,28,29,36,40,42,43,47,52,53,67,71,73,76),(980817,5,10,11,12,13,23,25,29,32,33,35,38,39,42,47,48,59,60,64,79),(980818,3,4,15,17,26,28,30,31,33,38,41,42,45,49,53,57,62,69,70,79),(980819,1,2,3,4,7,23,28,29,30,31,33,37,39,42,45,46,63,67,70,75),(980820,1,3,6,11,23,25,28,30,37,43,49,52,61,68,70,73,75,77,78,80),(980821,1,7,13,24,26,32,34,38,40,44,48,49,50,51,55,60,62,68,74,76),(980822,8,14,19,22,27,35,40,42,45,56,58,60,62,67,68,69,70,78,79,80),(980823,1,3,5,8,10,11,16,18,26,30,41,43,47,57,58,64,66,73,77,78),(980824,11,13,17,20,23,24,25,35,41,43,46,48,55,56,59,63,73,74,76,79),(980825,4,5,6,9,14,15,19,31,36,38,39,42,45,47,62,66,68,72,73,80),(980826,1,2,5,7,8,14,18,20,25,29,35,46,48,51,54,55,57,64,65,71),(980827,4,7,8,10,14,16,25,31,34,36,40,44,49,50,60,61,65,66,78,80),(980828,6,8,9,14,16,20,21,24,29,40,41,42,47,53,56,63,66,69,71,73),(980829,5,17,18,20,23,24,34,35,37,39,47,50,53,62,64,65,68,74,76,80),(980830,12,13,14,17,18,29,30,52,53,57,62,63,65,67,70,73,75,77,79,80),(980831,5,6,7,9,17,22,23,24,26,29,32,45,49,55,62,64,66,68,78,79),(980832,3,5,9,10,13,17,20,21,28,32,45,46,47,49,50,51,53,63,65,71),(980833,6,15,19,20,28,33,37,43,46,48,51,52,53,57,62,65,66,70,77,79),(980834,3,6,19,21,29,33,35,36,43,45,46,49,56,61,62,66,71,72,74,78),(980835,3,6,19,21,29,33,35,36,43,45,46,49,56,61,62,66,71,72,74,78),(980836,1,2,3,7,8,16,18,19,20,27,34,41,42,44,60,64,66,72,77,80),(980837,2,3,4,14,17,19,20,23,25,29,43,44,49,56,57,58,70,75,77,80),(980838,1,4,5,6,7,8,9,13,16,32,35,36,42,51,60,64,66,68,71,77),(980839,3,8,10,12,15,16,23,24,28,31,36,45,46,47,49,58,59,61,63,67),(980840,1,4,9,13,15,16,19,23,26,31,39,45,47,48,50,52,56,63,74,80),(980841,10,12,13,18,27,33,36,40,48,50,51,53,59,60,61,63,65,66,67,69),(980842,1,4,5,6,8,10,13,17,28,32,36,38,40,47,49,54,58,59,70,75),(980843,3,20,21,23,25,26,27,30,32,33,39,43,46,48,56,63,65,66,77,80),(980844,5,15,16,17,20,30,32,39,40,41,52,53,56,62,63,65,66,67,69,79),(980845,1,3,10,11,19,20,22,27,31,34,40,41,50,52,58,69,71,72,77,78),(980846,5,9,11,14,19,20,26,28,30,32,33,36,42,52,54,57,59,61,78,80),(980847,1,4,5,9,10,17,21,23,25,37,40,46,47,50,52,53,54,60,65,67),(980848,5,6,8,10,11,21,25,33,36,37,44,51,54,56,58,59,65,66,70,75),(980849,1,5,23,25,29,32,34,41,45,50,53,57,59,60,61,62,65,70,71,79),(980850,1,8,11,14,15,16,17,22,28,31,36,38,49,50,59,62,63,64,78,79),(980851,3,4,7,10,11,18,22,23,32,33,34,46,48,53,60,61,63,65,69,80),(980852,4,6,14,21,32,36,37,39,46,47,48,51,52,54,57,65,68,70,74,79),(980853,3,4,7,8,12,15,16,19,24,31,34,43,55,56,57,63,65,70,77,80),(980854,1,4,8,10,11,13,15,16,23,28,30,32,37,44,47,52,53,68,70,71),(980855,8,14,18,20,21,23,24,29,30,42,43,44,45,46,48,62,63,64,76,77),(980856,1,6,10,17,19,21,25,32,37,41,53,56,60,61,64,71,73,74,78,80),(980857,1,6,16,18,20,22,27,30,40,41,50,53,54,55,58,59,62,76,77,80),(980858,1,3,7,10,11,12,14,17,19,22,24,27,28,30,42,43,48,68,70,78),(980859,2,6,9,12,13,18,19,21,24,30,42,45,46,52,62,63,74,75,76,79),(980860,3,5,7,12,13,15,16,29,33,34,36,38,40,41,50,51,59,74,76,77),(980861,1,3,7,9,15,31,36,39,42,43,44,45,48,50,52,56,58,61,69,72),(980862,3,5,13,19,24,26,27,28,31,32,41,44,48,56,60,68,69,70,74,76),(980863,2,10,15,17,18,21,44,45,47,51,52,53,55,58,63,64,68,72,78,79),(980864,3,12,15,21,22,23,26,34,35,38,42,45,55,58,59,60,65,72,73,77),(980865,1,9,11,17,18,21,26,29,30,33,36,37,38,40,44,58,64,69,72,74),(980866,1,8,9,13,16,20,23,30,32,34,36,37,43,45,47,53,59,71,75,77),(980867,2,3,13,14,17,19,21,23,33,34,36,46,58,63,66,69,70,73,74,77),(980868,1,5,7,8,12,13,16,17,19,20,21,37,51,53,56,63,74,75,76,79),(980869,1,14,16,21,22,31,35,37,38,42,49,51,52,53,59,61,63,71,72,79),(980870,7,9,11,12,14,20,29,37,39,40,42,47,52,58,62,63,68,75,76,79),(980871,1,12,13,17,34,35,40,44,51,53,57,58,64,65,67,68,72,75,77,79),(980872,12,18,21,24,33,34,36,39,44,49,58,61,63,64,67,71,72,76,77,78),(980873,1,2,5,7,16,18,21,28,30,31,32,36,40,50,54,64,68,73,79,80),(980874,1,3,8,9,17,23,24,27,36,44,47,48,50,54,56,68,69,71,77,78),(980875,3,5,10,12,13,20,25,28,32,46,50,54,59,60,67,69,73,76,79,80),(980876,3,11,14,16,21,22,26,28,29,35,37,41,49,57,58,69,72,73,75,80),(980877,3,8,17,24,27,31,33,37,41,43,48,55,56,62,63,70,72,73,75,78),(980878,4,12,19,20,30,32,36,37,47,49,51,52,53,55,57,60,61,62,66,75),(980879,16,19,22,24,31,33,50,53,57,59,60,62,63,66,67,68,72,73,76,78),(980880,4,5,8,9,11,20,27,30,32,33,38,39,42,46,47,50,53,69,70,75),(980881,1,2,3,5,19,22,28,30,33,34,42,46,51,56,57,59,61,66,72,80),(980882,13,15,20,29,36,37,42,43,44,45,47,54,58,60,67,68,73,77,79,80),(980883,3,5,7,14,17,27,33,39,43,44,45,47,49,50,56,61,70,72,75,77),(980884,2,8,11,14,15,26,30,32,37,38,43,50,52,58,61,64,67,69,75,80),(980885,5,9,11,12,15,17,18,20,25,44,47,53,57,58,64,65,66,70,73,79),(980886,3,8,13,21,22,25,26,27,28,31,34,35,48,51,53,65,68,70,72,76),(980887,1,2,8,9,14,15,28,33,35,36,39,42,48,51,53,56,60,64,73,78),(980888,1,2,4,6,7,11,12,23,26,27,32,39,45,50,57,70,72,73,76,79),(980889,9,10,13,14,16,17,20,25,30,35,39,49,50,51,52,64,66,68,76,79),(980890,2,3,5,6,9,12,13,15,16,19,28,30,35,41,42,43,46,67,77,80),(980891,12,15,20,21,28,31,34,38,42,45,49,54,58,67,68,72,74,75,77,80),(980892,1,4,9,13,23,24,25,31,36,40,44,48,50,60,61,65,67,76,79,80),(980893,8,9,10,15,17,18,19,25,26,28,37,49,50,51,54,57,58,61,65,71),(980894,3,5,6,9,11,16,22,29,34,38,39,44,45,49,50,55,56,63,67,68),(980895,3,4,7,11,12,18,20,31,49,50,51,52,57,59,61,65,68,78,79,80),(980896,2,10,14,15,20,22,28,30,31,34,35,37,40,44,45,60,62,69,71,78),(980897,3,4,5,12,14,18,19,22,29,32,40,43,44,47,48,57,58,63,70,76),(980898,1,3,6,7,15,16,25,36,39,42,43,47,62,64,68,69,70,72,76,80),(980899,2,4,5,8,9,13,21,24,29,32,33,34,35,41,43,45,51,64,67,76),(980900,3,11,23,28,31,38,41,43,44,49,50,51,52,56,58,61,64,78,79,80),(980901,2,6,8,9,11,21,23,28,30,33,39,50,52,53,57,58,67,70,77,80),(980902,1,7,14,15,19,21,24,33,40,41,44,45,46,48,58,63,68,71,74,80),(980903,2,5,6,10,12,13,14,17,21,23,30,33,34,47,48,57,69,72,74,75),(980904,2,7,9,12,20,23,28,32,34,37,40,44,46,49,53,55,56,59,62,69),(980905,1,5,13,16,18,22,31,38,40,45,47,48,53,55,62,63,72,75,77,79),(980906,20,22,25,28,34,38,42,43,44,45,48,49,50,53,55,60,62,68,74,78),(980907,4,5,6,10,12,22,23,25,30,33,34,37,40,41,43,58,67,74,75,76),(980908,1,2,3,4,14,22,23,25,34,43,44,52,53,57,59,63,68,69,71,78),(980909,3,8,12,14,15,16,21,24,25,29,30,41,44,48,52,55,59,64,76,78),(980910,1,3,9,13,16,17,20,27,35,39,40,47,52,53,55,60,61,69,70,71),(980911,1,2,3,4,5,8,9,14,15,21,23,36,37,40,43,48,57,64,74,76),(980912,2,5,10,11,14,26,27,30,35,40,41,44,46,51,56,60,61,65,73,76),(980913,1,3,8,11,13,19,24,25,26,30,42,43,45,53,55,57,60,67,69,78),(980914,9,19,21,22,28,31,32,33,38,42,45,47,62,63,66,67,69,70,71,79),(980915,1,6,9,14,18,20,22,26,27,28,31,37,42,48,64,67,72,74,75,79),(980916,3,4,9,10,12,17,18,21,28,37,40,41,49,52,54,59,70,71,76,79),(980917,7,12,15,25,27,28,30,33,35,37,40,43,47,50,56,57,64,65,74,79),(980918,8,12,14,15,19,23,24,28,29,30,32,40,42,45,52,57,60,62,65,75),(980919,1,5,6,7,14,18,28,31,34,35,39,40,45,46,54,56,62,65,77,80),(980920,1,2,16,27,28,36,37,38,40,41,51,57,60,63,66,67,69,70,73,74),(980921,4,5,10,14,18,19,24,30,32,36,38,41,43,47,52,54,55,74,75,78),(980922,7,16,23,25,28,29,31,35,40,41,42,45,49,53,57,65,66,71,73,79),(980923,1,6,13,15,31,33,35,37,43,46,58,59,60,62,67,70,72,78,79,80),(980924,3,5,11,14,15,41,44,46,49,51,55,57,58,60,64,65,69,71,76,79),(980925,2,5,8,14,17,19,23,35,39,44,47,52,54,57,59,61,68,73,74,78),(980926,2,8,11,16,18,21,22,26,29,36,41,44,45,56,61,64,68,72,76,77),(980927,5,7,10,11,16,19,24,31,32,36,37,39,41,46,48,56,67,69,73,78),(980928,3,7,21,24,25,27,30,32,33,38,43,46,48,51,54,58,62,66,79,80),(980929,1,9,16,18,20,22,23,26,27,31,32,36,42,46,47,48,64,74,78,80),(980930,8,11,17,18,24,27,40,41,47,52,54,55,57,63,66,67,71,72,75,80),(980931,7,15,20,23,28,32,36,38,39,42,44,47,49,59,61,67,69,71,73,77),(980932,5,6,11,15,16,20,30,36,37,38,49,50,55,58,61,62,68,71,73,77),(980933,14,18,28,32,34,35,36,40,41,42,46,48,54,56,59,61,66,69,78,80),(980934,3,6,7,13,19,21,25,32,35,37,38,40,50,53,55,59,60,70,79,80),(980935,1,4,5,11,13,17,18,24,32,41,43,49,53,57,58,61,63,68,71,73),(980936,2,4,7,8,16,17,20,27,28,33,36,39,41,47,56,61,63,66,70,78),(980937,4,9,10,17,26,32,33,34,36,38,39,41,51,53,55,57,58,76,77,78),(980938,5,13,19,22,23,26,28,30,37,42,43,49,51,53,59,62,64,65,78,79),(980939,4,7,10,16,21,25,28,30,31,33,43,44,46,50,53,71,73,74,77,79),(980940,2,5,7,9,10,13,18,20,24,27,29,31,39,47,54,55,57,59,66,71),(980941,2,3,5,7,16,17,18,23,25,26,27,29,30,34,38,40,47,51,55,75),(980942,6,12,18,19,22,23,29,30,39,40,42,49,52,57,59,72,74,76,78,80),(980943,1,8,28,34,35,44,45,50,54,55,57,59,66,68,70,71,72,73,76,78),(980944,1,4,6,23,24,26,27,35,36,39,44,46,49,50,57,69,71,72,74,78),(980945,2,4,5,11,18,20,23,27,29,30,35,46,47,58,59,61,71,73,77,78),(980946,4,5,6,23,25,33,34,37,38,39,43,48,53,62,66,68,71,74,75,80),(980947,5,7,11,21,22,25,27,33,34,35,39,43,44,51,53,56,67,73,75,76),(980948,2,3,8,11,12,14,16,20,23,24,28,30,50,59,64,65,66,67,68,72),(980949,11,16,17,22,26,32,36,38,39,40,45,47,56,58,59,67,69,74,76,79),(980950,6,7,10,12,13,19,24,30,37,46,51,53,61,62,65,67,70,75,77,80),(980951,1,7,11,13,16,19,22,25,26,31,33,35,42,50,55,59,60,68,74,75),(980952,2,4,5,9,10,11,12,17,18,19,25,33,39,43,50,57,60,62,72,75),(980953,7,8,9,16,18,23,25,29,31,34,40,45,49,50,51,53,56,61,72,75),(980954,10,11,17,26,27,32,39,41,44,49,50,53,58,59,62,63,64,65,79,80),(980955,2,9,10,17,24,29,32,34,41,42,54,59,60,62,64,66,69,70,76,79),(980956,3,14,15,20,21,22,24,28,29,31,33,40,50,51,53,55,62,63,68,72),(980957,2,3,4,7,11,14,15,19,20,21,22,37,40,43,45,47,51,60,67,76),(980958,3,7,10,18,23,29,31,32,49,52,54,56,58,65,69,71,74,77,78,80),(980959,1,2,8,9,10,15,17,18,30,36,40,53,54,55,56,57,58,69,73,79),(980960,1,2,4,9,20,22,23,26,37,41,42,45,51,53,57,60,63,67,69,78),(980961,7,8,11,12,14,21,22,26,29,34,35,44,51,52,56,68,69,71,75,77),(980962,1,2,3,4,13,16,18,22,24,26,36,38,47,55,58,61,65,66,67,75),(980963,2,3,5,7,11,15,18,22,23,30,36,38,42,46,50,60,61,65,67,72),(980964,5,10,14,20,21,24,25,28,30,32,34,38,44,46,53,55,58,71,73,78),(980965,2,3,4,7,8,9,13,18,20,32,35,44,45,51,53,54,57,68,73,75),(980966,8,11,16,23,25,28,30,32,37,39,42,43,50,56,59,67,70,72,75,76),(980967,9,10,14,17,20,27,28,31,33,36,39,41,42,44,50,61,68,70,73,80),(980968,2,3,5,8,10,14,19,20,21,26,28,42,44,49,52,66,67,69,71,80),(980969,1,2,3,8,10,14,15,16,24,32,33,43,44,52,59,60,64,69,73,80),(980970,5,6,7,11,14,17,18,25,27,31,39,41,44,57,58,66,71,72,77,78),(980971,1,2,3,6,8,17,18,24,25,27,39,44,45,47,49,59,60,67,71,78),(980972,4,7,10,11,13,16,18,21,25,28,39,43,53,56,58,60,64,66,68,72),(980973,8,12,13,16,17,19,24,25,29,36,37,42,45,51,53,55,65,66,68,72),(980974,4,13,15,16,25,27,29,31,33,34,39,40,44,51,62,66,69,70,72,73),(980975,2,3,4,15,18,20,32,43,44,49,50,52,61,63,66,69,70,73,77,80),(980976,14,15,16,18,23,25,30,31,32,33,36,37,41,46,47,58,59,64,73,76),(980977,4,9,12,13,15,17,27,33,34,36,43,44,45,50,59,61,66,69,77,78),(980978,9,13,15,18,20,25,37,38,43,44,51,52,54,64,71,72,74,75,77,79),(980979,3,5,9,10,16,23,25,27,36,37,45,48,51,53,56,57,59,60,64,72),(980980,1,5,13,15,24,25,26,35,37,40,43,62,65,66,67,68,71,74,75,77),(980981,3,8,10,15,24,25,26,29,33,40,44,46,47,48,55,62,72,73,75,78),(980982,4,6,17,18,19,23,24,27,32,40,41,42,44,49,53,54,66,68,70,75),(980983,8,9,13,14,16,27,38,40,42,44,45,48,53,55,60,64,67,68,76,77),(980984,2,7,8,15,21,22,26,27,29,37,40,42,52,56,60,61,62,68,69,76),(980985,1,2,10,19,21,22,27,34,36,38,43,46,47,49,56,58,69,73,76,77),(980986,5,8,12,14,18,24,30,31,39,40,45,50,52,56,59,66,71,72,73,74),(980987,2,14,18,20,22,23,25,28,32,34,38,39,41,44,53,57,59,62,65,80),(980988,2,4,6,10,16,17,22,27,31,46,47,48,49,51,54,55,67,69,77,79),(980989,7,11,12,13,15,21,22,25,27,28,34,37,42,43,44,45,65,71,72,76),(980990,1,2,9,10,23,26,30,32,40,47,48,58,59,63,65,66,73,75,76,78),(980991,4,11,12,16,18,20,21,27,31,33,34,39,41,42,46,55,56,57,59,70),(980992,3,14,16,21,22,31,32,34,39,43,45,47,50,55,59,67,73,77,79,80),(980993,5,10,14,26,31,37,38,43,44,50,52,54,55,61,62,68,69,71,72,79),(980994,1,2,8,9,12,13,18,21,22,29,35,41,45,48,49,51,52,54,55,74),(980995,1,4,9,10,17,24,34,35,40,42,43,44,45,46,51,63,66,69,72,75),(980996,5,9,13,17,23,27,28,29,41,48,49,50,51,52,54,60,62,68,70,73),(980997,3,4,7,9,11,14,15,19,24,34,36,37,45,53,57,58,65,71,75,79),(980998,2,3,15,17,18,22,24,28,33,37,40,45,46,58,61,62,66,67,72,76),(980999,1,4,7,8,14,20,31,32,34,35,36,37,51,52,53,57,58,60,68,72),(981000,7,8,14,23,26,28,30,34,39,47,48,49,58,60,62,65,71,72,74,77),(981001,4,7,15,18,19,22,25,29,39,44,50,55,66,69,70,71,73,75,78,80),(981002,3,10,12,17,18,22,23,26,29,33,34,36,48,54,57,59,67,70,71,79),(981007,1,12,14,15,19,20,23,28,40,48,50,62,63,64,67,70,71,76,79,80),(981008,1,5,6,7,11,14,16,17,20,29,38,44,48,51,54,60,76,78,79,80),(981009,1,2,4,5,7,14,15,17,22,26,30,35,38,42,48,49,57,62,69,73),(981010,1,6,12,14,19,21,26,28,31,40,44,48,50,52,58,61,62,69,71,78),(981011,1,2,4,11,16,21,22,24,30,39,42,48,50,52,55,65,66,74,76,79),(981012,10,18,24,26,30,31,36,43,44,46,47,52,53,54,62,63,68,70,79,80),(981013,20,24,30,33,35,37,41,42,45,54,59,61,64,66,69,72,75,77,78,79),(981014,20,24,30,33,35,37,41,42,45,54,59,61,64,66,69,72,75,77,78,79),(981015,1,4,6,9,22,24,27,29,39,46,47,48,50,58,63,66,69,70,72,74),(981016,14,16,18,32,39,40,43,44,48,51,52,58,59,64,66,69,76,77,79,80),(981017,2,6,12,17,19,22,27,31,35,40,41,43,44,50,52,54,60,61,76,80),(981018,7,14,24,27,29,40,46,51,53,54,57,60,62,63,66,72,74,75,78,80),(981019,6,8,10,11,13,16,19,20,21,27,37,39,43,44,51,53,58,60,79,80),(981020,4,9,14,17,24,26,28,29,30,39,42,58,61,66,67,69,70,72,78,79),(981021,8,13,15,24,26,31,33,34,39,43,45,47,57,59,60,61,64,65,71,73),(981022,2,14,15,16,17,24,26,27,28,39,40,42,58,60,61,66,71,75,76,80),(981023,8,11,12,19,28,30,34,37,39,54,55,56,58,61,66,69,70,71,72,74),(981024,7,10,12,13,14,16,19,26,34,35,36,42,43,47,49,55,64,65,77,80),(981025,1,2,6,13,17,22,30,31,45,46,52,53,58,60,63,71,73,75,76,80),(981026,2,3,8,13,15,18,19,20,22,27,35,42,43,45,47,48,49,59,61,64),(981027,5,8,12,15,19,25,41,42,45,47,48,49,55,57,59,62,69,72,77,80),(981028,9,11,12,15,24,26,30,41,43,51,54,57,60,62,64,68,71,77,79,80),(981029,1,9,10,23,24,26,27,29,30,34,35,38,43,50,52,55,56,62,70,71),(981030,2,4,9,17,18,20,21,23,26,45,48,49,56,57,62,63,67,68,69,78),(981031,6,7,19,20,35,36,37,39,40,43,53,56,58,59,60,61,66,67,74,76),(981032,4,6,7,28,34,35,36,45,49,50,55,57,59,60,63,64,66,67,74,77),(981033,1,4,5,11,12,14,15,21,34,37,40,44,45,47,49,58,63,64,72,79),(981034,4,7,13,18,25,32,37,44,48,49,50,52,55,56,59,63,64,67,69,76),(981035,3,8,11,15,20,23,24,26,34,36,46,47,48,49,50,58,64,66,72,79),(981036,4,9,16,18,19,28,33,45,47,50,52,54,55,60,61,66,69,72,78,80),(981037,2,5,8,11,16,25,27,39,40,43,50,51,58,59,62,65,66,67,73,76),(981038,4,5,11,14,17,18,22,26,28,32,35,36,42,56,60,64,67,69,71,75),(981039,2,9,11,15,20,21,23,27,29,30,33,37,39,41,42,43,57,58,71,72),(981040,1,5,26,27,29,30,35,36,49,55,58,59,60,61,64,66,74,76,77,79),(981041,6,10,11,13,17,21,29,31,34,38,41,46,50,56,58,60,63,67,71,72),(981042,4,20,21,24,29,31,32,36,39,41,47,48,50,51,54,57,59,60,62,70),(981043,1,9,12,19,28,29,31,35,41,43,44,48,49,51,55,56,66,69,75,79),(981044,4,17,18,19,22,23,25,38,50,51,53,55,59,63,71,72,73,76,79,80),(981045,4,6,7,8,17,21,30,32,38,42,45,49,52,54,60,61,64,68,76,78),(981046,5,12,15,17,21,22,26,31,35,39,40,45,47,48,50,51,52,60,63,74),(981047,1,5,7,8,14,18,21,24,27,30,34,36,37,39,41,43,46,60,62,77),(981048,3,6,8,9,11,14,19,26,29,30,36,41,42,47,59,60,66,70,73,75),(981049,7,9,11,18,24,25,26,28,31,33,39,40,50,57,58,63,67,70,74,77),(981050,3,5,6,14,15,17,22,23,24,29,33,35,38,41,56,60,62,75,76,80),(981051,4,15,24,26,27,29,30,31,33,34,39,50,51,62,68,70,74,76,77,78),(981052,1,4,7,8,9,12,15,18,22,27,28,33,44,50,54,61,62,63,68,72),(981053,1,11,12,14,20,22,23,26,27,33,43,50,56,57,62,63,65,67,68,80),(981054,1,5,7,10,11,13,15,23,25,26,29,34,35,38,54,56,61,62,64,72),(981055,2,3,7,8,13,14,20,34,35,42,43,44,46,47,48,51,53,76,77,79),(981056,2,3,6,9,13,15,19,22,31,43,44,46,48,50,54,58,61,63,79,80),(981057,2,9,13,15,19,22,26,33,36,38,43,45,47,48,49,56,63,67,70,80),(981058,8,10,12,16,18,23,27,32,36,41,43,44,51,54,58,59,60,66,74,77),(981059,4,5,13,18,19,21,22,27,28,36,41,42,50,54,55,57,59,68,69,75),(981060,9,12,14,15,30,37,38,39,40,41,45,46,50,52,66,71,77,78,79,80),(981061,1,2,6,9,11,27,28,30,36,40,43,46,48,49,53,55,56,62,64,71),(981062,4,6,7,11,15,16,23,29,30,36,40,41,47,49,53,55,56,60,62,63),(981063,1,3,11,12,15,16,20,23,28,31,36,38,40,44,52,53,60,66,73,79),(981064,3,4,5,6,8,19,21,23,27,30,34,44,46,49,62,63,71,72,76,78),(981065,3,8,10,11,12,13,14,19,23,30,32,44,47,50,52,54,62,64,69,80),(981066,6,15,18,21,26,28,37,42,43,53,54,55,58,63,65,68,73,74,78,79),(981067,2,10,13,18,21,27,30,33,34,40,41,43,45,47,58,60,65,67,70,73),(981068,3,7,12,16,25,29,32,35,38,41,45,46,47,49,50,56,60,61,70,75),(981069,1,3,7,11,12,14,28,37,42,43,44,50,53,55,56,63,64,72,77,80),(981070,1,5,17,26,28,36,38,40,47,51,54,55,56,61,62,66,68,75,76,77),(981071,2,4,9,12,13,20,34,35,41,43,50,53,55,56,57,65,66,71,77,79),(981072,3,4,6,9,10,12,29,31,34,36,41,42,44,48,55,58,61,72,79,80),(981073,3,6,8,12,15,23,28,38,39,43,45,46,48,49,52,57,59,65,74,79),(981074,1,6,16,18,19,21,23,24,26,28,30,32,43,48,54,63,64,65,66,68),(981075,4,5,6,10,14,20,23,27,28,31,34,37,39,43,54,59,65,68,71,79),(981076,3,4,6,9,10,17,18,24,41,43,47,50,53,59,67,68,70,71,74,80),(981077,2,3,4,6,12,20,30,34,36,39,41,44,47,49,51,61,66,72,78,79),(981078,1,8,11,15,17,22,25,26,30,36,42,46,51,54,56,57,60,66,75,80),(981079,2,6,11,14,16,19,26,29,31,40,48,51,52,53,61,64,66,68,71,74),(981080,7,10,14,18,19,30,40,41,49,53,54,55,57,58,64,67,70,73,74,79),(981081,1,12,14,17,22,29,42,43,45,47,48,52,62,64,66,69,70,71,78,80),(981082,7,11,14,26,27,30,34,37,39,51,53,56,62,63,65,72,73,78,79,80),(981083,5,6,8,10,12,17,19,26,43,45,47,49,51,53,54,67,70,75,79,80),(981084,2,3,6,7,9,11,13,16,18,24,27,37,48,51,54,57,63,64,72,77),(981085,1,6,7,8,10,16,22,24,25,27,31,35,40,54,60,61,64,71,72,75),(981086,3,5,13,16,21,23,33,36,38,45,49,50,56,57,62,63,67,70,71,78),(981087,8,11,13,14,15,24,25,28,33,35,41,53,56,60,67,68,75,76,77,79),(981088,4,9,14,18,22,24,25,30,31,43,46,49,50,54,56,61,62,67,69,79),(981089,4,6,8,9,10,11,13,14,16,21,24,27,29,31,49,55,58,63,73,80),(981090,9,17,20,23,27,36,38,39,42,45,47,50,52,57,58,59,65,66,68,71),(981091,2,11,18,19,22,26,30,31,34,35,37,40,45,47,52,54,58,62,65,76),(981092,4,8,10,13,15,16,20,22,23,25,27,29,33,35,37,41,44,58,61,62),(981093,2,6,11,12,15,20,22,24,26,30,31,37,44,49,56,60,61,63,73,75),(981094,5,8,10,14,17,21,22,24,30,38,43,45,46,50,54,58,69,73,76,80),(981095,9,11,17,18,19,22,24,28,29,30,35,37,39,47,50,60,62,69,74,79),(981096,2,9,11,12,19,20,23,29,32,40,43,44,46,55,59,65,66,71,73,76),(981097,5,6,9,14,20,22,25,31,34,35,37,42,49,54,56,57,64,70,75,76),(981098,5,14,15,18,20,22,23,28,33,36,37,43,46,59,60,66,68,72,74,77),(981099,11,12,14,16,19,20,22,25,29,32,33,34,38,40,43,44,51,53,59,72),(981100,5,9,10,13,17,18,20,22,23,28,40,43,45,47,48,53,58,62,64,70),(981101,2,4,6,14,24,25,27,28,35,38,41,43,45,47,50,53,55,67,69,70),(981102,1,2,7,8,16,17,24,26,28,32,37,45,50,53,56,60,61,68,77,78),(981103,3,16,20,21,22,27,28,38,41,43,47,50,51,52,58,64,67,71,74,77),(981104,4,12,13,18,19,20,23,29,32,35,37,40,46,48,51,56,66,71,76,80),(981105,1,5,7,22,23,25,28,30,34,36,42,44,45,48,52,54,59,71,73,77),(981106,1,10,14,16,18,24,25,36,38,40,44,50,54,56,58,65,69,74,77,80),(981107,13,16,17,27,28,30,34,38,53,54,58,61,63,64,66,69,70,73,74,80),(981108,2,3,5,8,9,15,26,29,32,39,41,43,45,49,54,61,68,75,76,80),(981109,2,4,8,9,12,14,17,23,25,34,35,42,44,47,50,53,68,71,75,76),(981110,3,4,8,9,10,16,20,21,28,29,33,38,39,49,51,60,61,71,78,79),(981111,1,2,8,17,19,21,22,25,27,32,38,40,45,49,52,54,64,73,75,80),(981112,2,4,8,15,22,24,25,26,28,29,35,43,45,46,50,51,58,63,66,78),(981113,2,3,4,11,14,23,26,28,29,30,33,36,45,58,60,62,65,67,69,79),(981114,7,12,18,23,26,27,28,32,33,39,42,46,49,51,61,68,71,77,79,80),(981115,1,4,5,7,9,14,16,27,29,30,31,44,50,51,53,55,59,61,63,69),(981116,5,8,14,17,19,26,29,31,32,33,36,38,49,50,51,52,58,59,60,69),(981117,5,15,18,25,27,32,36,38,44,45,47,48,51,52,53,54,57,65,75,76),(981118,3,5,8,11,12,22,29,31,32,33,37,41,45,51,55,63,65,72,75,76),(981119,6,10,11,15,16,23,28,30,31,36,38,43,49,53,60,61,62,68,70,78),(981120,3,4,5,12,23,25,28,29,30,31,34,39,40,46,49,56,61,65,70,72),(981121,1,3,4,5,7,9,13,15,19,20,22,29,32,36,37,52,55,73,76,79),(981122,9,10,12,13,18,20,25,29,30,31,33,47,49,54,59,62,64,74,78,80),(981123,4,9,17,21,23,32,33,34,35,36,40,45,48,55,57,62,64,67,78,80),(981124,8,13,20,22,23,24,32,35,38,41,42,48,52,56,58,60,65,69,75,79),(981125,2,3,5,16,22,23,26,29,34,35,36,46,55,65,71,73,74,78,79,80),(981126,15,18,20,22,32,33,34,37,41,45,46,48,49,51,57,65,66,71,77,79),(981127,5,10,12,16,18,20,29,35,38,40,44,50,51,57,58,62,63,65,68,78),(981128,6,8,12,17,18,24,28,30,31,42,45,47,48,50,55,62,66,67,70,77),(981129,5,6,8,9,15,22,32,45,51,52,54,55,60,61,62,66,70,71,73,79),(981130,1,8,30,33,36,44,46,47,49,51,54,57,58,64,68,71,74,75,76,77),(981131,1,13,17,19,21,24,27,29,30,35,37,39,40,43,45,51,52,59,64,66),(981132,3,4,8,17,18,21,24,26,27,31,33,37,39,44,65,70,72,74,75,78),(981133,3,5,6,7,8,21,27,34,39,41,44,50,57,59,61,68,72,73,76,80),(981134,9,11,13,14,18,38,40,47,55,57,59,61,65,69,70,74,75,76,78,80),(981135,1,3,5,12,15,21,27,29,37,40,45,51,53,57,59,61,65,70,71,78),(981136,4,5,7,10,13,18,21,28,32,34,44,45,55,58,62,65,66,67,71,72),(981137,1,3,9,10,24,25,28,29,37,39,40,43,47,53,56,58,59,70,71,77),(981138,1,3,7,8,14,21,23,25,27,28,29,37,45,47,53,58,62,75,76,77),(981139,1,12,18,19,23,27,32,33,34,40,44,50,51,53,55,61,65,72,75,78),(981140,3,5,11,18,20,32,37,38,40,45,52,58,59,67,69,71,72,76,77,79),(981141,3,4,8,15,21,24,30,36,42,44,51,54,55,58,60,69,72,73,76,78),(981142,2,6,7,8,10,11,12,13,19,24,27,29,38,42,49,53,59,61,65,79),(981143,1,4,11,15,21,22,27,32,33,36,39,40,53,54,58,59,63,76,78,79),(981144,1,2,3,5,6,14,18,26,33,35,37,39,44,45,52,58,68,69,70,75),(981145,1,2,5,10,19,24,27,30,39,43,54,55,59,60,61,63,65,66,73,80),(981146,5,8,13,17,21,24,25,26,30,31,34,41,45,51,65,66,67,69,77,79),(981147,1,3,6,12,13,14,21,22,24,34,40,41,45,51,54,60,62,65,67,68),(981148,3,13,18,22,24,29,32,35,36,37,42,47,48,56,57,59,60,63,68,69),(981149,3,4,10,11,20,30,32,35,37,38,45,47,48,58,64,65,72,75,78,80),(981150,4,6,10,11,17,18,19,20,27,29,35,46,48,51,58,62,67,70,74,80),(981151,4,11,13,15,24,41,42,43,44,45,46,51,53,54,57,58,60,70,72,78),(981152,3,4,11,17,18,20,24,30,34,36,37,43,45,48,53,55,62,66,69,72),(981153,1,5,6,12,16,26,28,31,33,34,39,42,48,49,50,53,63,67,73,75),(981154,1,8,11,12,15,19,23,34,35,41,47,51,52,57,59,67,73,74,75,76),(981155,1,14,16,22,23,25,29,33,36,41,42,47,50,51,55,61,62,64,67,70),(981156,2,4,9,11,13,16,28,30,37,40,43,48,50,51,61,68,71,74,75,79),(981157,1,18,20,26,33,35,39,40,43,48,52,54,55,59,63,64,72,76,77,79),(981158,1,3,7,8,16,22,23,26,28,51,55,57,59,64,65,70,71,74,76,77),(981159,5,6,8,11,13,16,17,18,29,41,45,46,47,56,57,58,60,63,66,73),(981160,1,12,15,19,21,24,29,30,31,35,36,38,41,42,46,50,64,67,70,75),(981161,2,3,7,11,12,20,21,22,27,31,37,46,49,50,53,60,66,69,70,74),(981162,4,9,10,13,14,18,22,23,24,25,28,33,41,43,47,50,51,53,63,70),(981163,7,16,18,22,26,30,37,41,43,44,50,55,57,60,62,66,70,77,79,80),(981164,4,5,6,8,9,11,17,19,21,30,34,39,50,55,57,59,65,70,77,78),(981165,4,7,18,19,20,25,27,28,29,31,32,33,35,41,42,50,60,69,77,78),(981166,2,8,15,18,23,24,33,34,37,39,46,48,49,50,51,57,58,60,74,78),(981167,4,6,14,16,23,25,28,34,38,41,45,46,47,48,54,59,66,68,70,73),(981168,2,3,8,18,21,24,30,34,35,42,45,48,49,56,57,62,65,69,74,79),(981169,1,5,8,22,32,33,34,41,44,50,53,56,58,66,67,68,72,75,76,77),(981170,5,6,16,19,21,22,24,26,27,31,32,36,37,41,43,56,61,74,77,80),(981171,2,3,8,11,17,25,30,33,34,42,48,52,57,64,69,70,71,72,73,79),(981172,5,15,22,25,37,39,40,42,44,46,48,51,65,66,68,71,72,75,76,77),(981173,7,13,18,19,30,31,32,34,40,48,51,53,54,55,60,67,68,76,78,79),(981174,10,12,14,19,26,31,36,40,47,50,51,53,56,59,60,63,66,78,79,80),(981175,3,4,5,10,17,19,24,25,27,34,36,37,39,42,45,46,52,53,54,74),(981176,1,7,9,12,15,17,18,23,24,27,30,32,40,47,51,54,57,61,70,79),(981177,2,3,10,13,14,15,16,23,27,28,35,37,41,42,49,51,64,70,73,78),(981178,3,7,8,24,30,32,35,37,42,44,55,60,61,64,65,68,70,71,76,78),(981179,14,15,19,22,25,27,28,30,34,36,37,43,44,48,49,53,54,56,59,65),(981180,2,7,20,21,22,24,27,29,34,44,46,50,51,56,60,68,69,74,75,78),(981181,2,5,6,9,10,18,31,36,37,40,41,45,49,54,56,61,64,66,69,75),(981182,3,5,9,10,12,19,21,22,25,27,42,44,50,56,60,64,68,71,79,80),(981183,8,9,10,16,18,21,22,28,29,30,56,60,63,65,66,67,71,74,77,79),(981184,5,7,15,19,25,27,32,35,42,48,49,50,58,61,64,68,69,72,76,79),(981185,3,4,15,20,25,35,36,39,43,58,63,67,68,69,73,75,76,78,79,80),(981186,1,2,4,8,9,23,29,30,32,36,37,40,45,47,48,49,51,58,77,79),(981187,1,2,5,13,18,19,25,29,36,40,42,46,51,57,59,64,65,71,76,79),(981188,4,14,18,19,21,27,30,34,39,40,44,52,55,64,68,69,70,72,73,78),(981189,8,10,14,15,22,28,38,40,43,45,50,51,52,53,61,62,64,74,77,80),(981190,4,6,14,23,25,29,30,34,36,45,47,48,56,64,68,71,73,75,79,80),(981191,3,5,6,7,13,19,20,28,29,31,37,44,54,55,59,60,63,67,70,79),(981192,6,7,10,14,22,23,32,35,36,38,39,40,45,49,55,57,66,74,75,78),(981193,6,7,10,14,22,23,32,35,36,38,39,40,45,49,55,57,66,74,75,78),(981194,2,9,16,24,25,27,28,39,41,43,53,55,57,58,63,64,69,70,72,79),(981195,3,14,19,29,31,34,37,38,40,41,52,57,58,62,64,67,68,71,76,77),(981196,4,10,12,13,14,19,30,32,44,45,46,47,48,56,60,61,65,72,75,79),(981197,7,10,13,14,15,16,18,21,26,28,32,37,38,52,54,58,66,70,72,76),(981198,5,8,23,24,27,28,35,40,41,42,46,47,51,52,57,61,73,74,77,80),(981199,4,11,23,25,27,29,31,32,33,37,47,57,58,60,64,67,68,72,76,78),(981200,3,5,6,7,11,14,24,27,29,31,39,44,47,51,55,56,66,68,76,77),(981201,13,17,18,19,20,21,28,31,32,33,42,52,53,57,61,68,70,74,78,79),(981202,1,7,12,17,19,23,24,28,29,41,42,47,49,53,59,63,71,72,73,75),(981203,1,3,4,5,8,18,24,27,28,32,37,40,42,47,50,66,71,76,77,78),(981204,2,5,8,11,14,19,23,29,32,35,37,41,43,44,49,57,61,63,78,79),(981205,4,5,12,15,16,22,25,29,34,37,43,44,46,47,52,53,60,62,73,79),(981206,6,12,13,19,20,25,27,31,36,37,38,41,47,56,59,61,64,73,75,79),(981207,8,9,10,14,17,19,23,31,32,37,48,50,57,60,64,65,71,72,77,80),(981208,3,7,9,12,13,14,20,32,33,42,45,46,47,48,54,57,59,69,72,75),(981209,5,9,13,17,20,21,22,23,25,31,33,34,37,40,49,69,74,75,78,80),(981210,1,2,3,10,13,17,18,19,25,37,48,50,52,58,63,66,72,76,79,80),(981211,2,4,6,8,19,20,30,32,36,39,44,53,56,57,62,67,68,71,72,79),(981212,2,8,9,12,13,17,19,20,25,27,30,33,42,53,56,60,69,70,75,79),(981213,1,3,6,8,9,10,11,12,13,15,22,27,30,34,36,43,48,64,70,77),(981214,1,4,7,8,9,10,13,17,21,22,30,32,37,39,54,70,71,72,73,80),(981215,3,4,7,8,11,15,17,21,24,36,37,48,52,53,59,66,73,74,79,80),(981216,1,2,9,10,11,14,23,25,32,36,40,45,46,53,57,58,60,62,69,73),(981217,6,15,23,25,26,28,30,31,32,35,38,46,48,54,56,57,60,67,69,80),(981218,5,9,13,18,21,22,24,26,32,37,40,42,47,48,65,66,67,68,69,77),(981219,3,4,8,10,12,16,19,27,41,44,45,50,52,56,61,65,66,69,74,76),(981220,8,15,19,24,29,31,34,39,40,43,48,51,52,54,55,61,66,67,75,76),(981221,1,4,10,14,22,24,29,31,33,34,42,45,47,56,57,59,65,68,69,80),(981222,1,5,7,12,13,17,21,23,24,28,33,35,37,40,53,56,58,60,61,67),(981223,1,5,6,13,17,19,21,23,26,27,28,39,42,48,52,60,64,66,72,73),(981224,2,6,11,16,25,36,38,39,40,42,45,47,50,51,53,55,59,63,64,73),(981225,1,6,7,8,11,14,20,23,24,26,31,33,34,35,44,46,50,57,78,79),(981226,6,21,22,27,30,38,41,44,48,52,59,61,64,65,66,68,73,74,79,80),(981227,3,12,15,21,24,27,37,43,44,46,49,55,57,63,67,68,76,78,79,80),(981228,9,22,23,25,26,30,36,37,39,44,45,48,53,56,59,64,65,70,77,79),(981229,2,7,10,11,13,15,23,27,29,30,32,44,48,50,63,67,69,74,75,80),(981230,1,6,8,10,11,14,17,18,23,27,35,38,39,43,55,66,69,70,76,77),(981231,2,15,16,17,18,23,24,36,39,42,48,49,51,52,54,56,59,69,79,80),(981232,3,4,11,15,18,21,23,25,28,32,35,40,42,48,62,66,68,77,78,80),(981233,1,3,7,13,22,23,25,40,42,43,46,50,51,57,67,70,71,72,73,79),(981234,2,5,8,15,16,17,20,23,27,35,46,48,54,60,65,67,69,70,72,78),(981235,11,13,17,18,22,25,27,37,40,43,44,50,52,54,55,57,62,68,75,78),(981236,3,12,14,22,24,25,26,27,28,29,34,37,39,41,51,52,53,56,60,79),(981237,5,12,14,15,20,21,24,28,38,41,45,46,49,54,57,64,69,71,72,73),(981238,7,8,9,15,21,23,24,27,28,36,37,49,53,54,60,61,64,70,72,73),(981239,1,2,11,15,18,21,23,25,26,28,37,39,41,46,49,53,65,70,71,72),(981240,1,4,6,13,20,24,25,28,31,35,40,43,45,58,60,65,67,68,69,75),(981241,6,7,8,11,17,19,23,28,31,36,42,45,50,56,58,61,64,67,73,74),(981242,2,3,5,7,11,14,17,19,21,28,44,48,51,53,56,60,64,72,73,75),(981243,4,6,7,12,19,20,22,32,33,35,36,40,45,60,62,64,73,75,78,80),(981244,4,8,11,15,16,26,34,45,49,50,51,55,59,60,63,64,65,69,77,78),(981245,3,12,23,24,30,33,37,38,42,43,44,45,47,54,55,65,66,74,77,80),(981246,2,4,8,18,19,20,22,28,39,47,49,53,58,59,61,63,66,67,70,80),(981247,1,3,4,5,11,15,20,30,32,36,38,44,57,60,62,64,71,75,78,80),(981248,10,14,17,20,23,27,30,33,39,42,46,53,55,56,57,62,67,73,76,80),(981249,1,3,11,21,29,32,33,34,38,39,42,50,53,57,63,64,71,72,77,80),(981250,1,2,5,14,16,18,24,29,31,38,43,46,48,56,63,65,68,69,78,80),(981251,2,5,8,15,16,18,26,28,30,37,39,47,49,51,60,61,62,65,78,80),(981252,2,4,7,10,11,14,16,29,30,32,33,38,45,48,50,64,68,72,73,75),(981253,6,12,15,16,19,20,22,23,27,34,37,38,40,46,52,58,71,72,78,80),(981254,1,4,14,20,33,36,43,44,47,49,52,53,54,59,68,69,74,78,79,80),(981255,8,14,18,21,23,24,27,34,39,41,43,44,48,55,57,61,62,66,67,68),(981256,8,15,17,20,21,31,36,39,40,42,43,47,52,55,58,63,66,67,73,80),(981257,1,5,6,7,15,19,20,22,23,31,38,40,57,58,66,67,73,74,75,77),(981258,1,2,5,6,9,10,13,16,19,33,42,57,65,68,74,75,76,77,78,79),(981259,2,7,8,16,29,32,34,35,38,42,44,45,49,53,55,56,64,66,69,78),(981260,5,7,13,14,17,18,22,32,34,36,41,49,53,54,64,65,67,70,75,78),(981261,3,5,13,15,17,22,25,29,33,35,44,50,54,56,57,69,71,75,76,80),(981262,2,5,6,9,14,20,22,26,35,36,51,53,57,58,61,64,65,68,72,74),(981263,7,10,12,13,17,21,22,26,28,35,41,42,44,50,52,53,58,70,73,80),(981264,7,11,12,16,25,30,31,38,44,46,47,48,53,56,58,61,63,68,75,78),(981265,3,4,9,11,15,19,20,28,40,48,52,54,58,59,65,71,72,73,76,77),(981266,4,10,12,18,21,28,43,45,52,54,57,60,61,62,64,66,68,69,70,75),(981267,12,15,18,24,26,31,45,51,52,54,57,58,60,63,65,68,70,72,77,78),(981268,7,8,10,22,24,28,40,41,44,49,52,56,59,65,67,70,72,73,76,80),(981269,1,9,11,15,24,25,37,39,40,42,44,45,53,60,61,62,65,66,72,79),(981270,2,8,19,22,23,24,29,32,34,36,37,42,43,45,47,49,55,68,71,79),(981271,7,10,11,13,14,18,25,28,31,33,34,36,37,40,42,49,56,58,70,76),(981272,2,5,6,10,11,13,14,15,18,22,24,36,37,42,45,51,59,60,62,76),(981273,4,8,11,16,18,24,26,28,29,33,42,44,48,60,62,65,68,70,71,78),(981274,2,3,6,17,20,26,30,36,37,39,41,45,50,52,59,69,71,73,77,79),(981275,1,2,11,17,18,32,34,36,47,52,53,58,59,63,64,68,70,74,77,80),(981276,1,2,7,9,10,17,27,29,32,33,36,38,40,47,49,55,58,72,74,78),(981277,2,4,5,20,22,23,25,26,29,30,37,39,40,53,55,61,68,70,73,80),(981278,1,5,6,20,31,32,34,38,41,43,47,52,53,55,57,60,61,62,64,65),(981279,6,7,12,20,22,35,36,50,51,52,57,59,64,68,72,74,76,77,79,80),(981280,3,4,7,8,9,20,26,27,28,40,43,44,50,54,56,58,64,68,76,79),(981281,3,5,11,14,18,19,20,24,32,35,40,45,50,54,56,57,69,74,75,79),(981282,8,14,18,19,22,25,30,36,39,51,54,60,62,64,66,67,69,70,73,77),(981283,4,13,14,20,21,31,38,41,43,46,48,53,56,57,61,66,68,69,73,79),(981284,6,8,11,12,24,29,30,33,34,36,39,48,55,60,64,67,70,72,75,78),(981285,5,10,11,14,18,28,29,30,35,47,52,58,59,60,63,64,67,68,74,79),(981286,2,5,8,13,16,18,23,29,33,38,43,47,48,49,60,64,73,78,79,80),(981287,9,13,14,15,20,25,27,33,37,42,44,51,53,60,61,66,74,78,79,80),(981288,8,10,14,28,33,35,36,37,38,39,47,50,51,57,62,66,68,72,74,79),(981289,2,9,11,19,22,23,25,28,30,33,41,44,51,53,54,58,60,69,79,80),(981290,3,13,21,26,28,29,33,35,38,44,47,48,56,60,68,72,75,76,79,80),(981291,2,7,8,14,16,28,31,38,44,46,47,54,57,58,61,62,66,69,70,77),(981292,8,10,12,18,20,22,23,24,28,29,30,32,44,54,61,63,65,66,73,77),(981293,1,2,3,4,8,14,17,21,22,35,36,38,52,60,61,63,65,70,76,79),(981294,8,13,18,19,21,22,24,35,42,44,46,47,51,54,64,67,74,76,78,80),(981295,3,6,7,18,25,26,31,33,35,37,38,49,50,61,63,65,66,69,73,76),(981296,4,10,18,21,22,28,31,32,35,40,43,45,50,54,58,62,63,69,75,77),(981297,4,10,14,16,19,33,36,39,43,44,45,48,51,53,55,60,65,72,73,74),(981298,1,10,12,13,22,23,24,32,33,35,36,49,54,57,59,61,64,72,73,74),(981299,2,10,18,21,35,38,40,43,48,50,53,54,55,60,62,69,75,76,77,80),(981300,6,8,9,10,11,12,13,23,27,30,37,40,42,45,51,52,59,71,75,80),(981301,4,7,8,13,17,18,34,36,37,38,41,45,47,50,52,57,67,68,73,77),(981302,3,9,12,15,16,17,22,23,25,31,39,40,42,44,55,56,58,60,68,71),(981303,10,14,23,28,33,38,39,46,49,50,51,54,55,57,61,66,68,73,79,80),(981304,4,5,6,11,13,18,22,23,24,29,39,57,62,63,64,65,67,70,76,78),(981305,2,3,4,6,10,11,14,16,20,30,32,33,48,53,54,63,66,68,73,78),(981306,1,9,13,14,15,19,22,27,42,44,51,58,60,64,66,67,68,69,78,79),(981307,1,6,8,10,13,21,24,30,33,41,43,50,55,58,63,67,68,70,71,72),(981308,3,6,7,11,12,17,18,19,20,24,25,26,27,32,47,53,69,72,77,79),(981309,1,2,7,21,22,23,30,31,32,41,43,49,61,67,69,70,71,72,73,74),(981310,5,10,12,13,15,18,20,24,25,26,27,29,35,40,49,53,64,67,68,77),(981311,4,9,13,14,20,25,26,29,36,42,44,48,54,61,63,66,69,73,76,79),(981312,3,8,10,16,17,19,20,23,26,37,42,43,45,46,50,58,61,62,65,75),(981313,3,4,14,17,19,20,23,25,26,33,36,38,39,48,57,63,66,71,78,79),(981314,4,6,9,11,17,32,36,41,47,53,54,56,58,60,64,66,68,71,78,79),(981315,3,9,21,23,24,34,35,37,46,48,50,59,60,62,67,68,69,73,75,79),(981316,3,4,7,9,13,18,30,31,33,38,44,46,48,50,51,56,63,70,74,77),(981317,3,4,7,16,19,21,30,32,35,47,55,57,58,60,68,70,71,74,76,79),(981318,1,3,4,11,16,18,21,26,32,36,37,45,46,48,49,52,65,75,76,79),(981319,4,5,7,14,15,22,23,25,26,27,37,38,47,53,54,61,62,66,68,80),(981320,10,11,12,13,14,19,20,21,29,31,33,43,45,50,53,59,62,67,68,78),(981321,5,15,16,23,24,25,26,30,35,42,50,53,61,62,64,68,74,75,78,79),(981322,2,7,9,11,15,19,26,30,31,34,35,36,40,41,42,46,49,69,78,80),(981323,2,4,13,22,25,26,27,34,35,37,40,46,48,56,60,67,69,70,74,77),(981324,3,4,12,18,23,28,29,31,33,37,41,46,49,57,59,69,70,72,73,78),(981325,3,7,8,10,13,15,19,21,26,27,47,56,57,60,67,71,72,74,75,79),(981326,4,6,7,15,25,26,27,40,42,43,49,55,56,57,62,64,65,68,69,77),(981327,2,9,13,17,31,33,34,43,45,46,52,53,55,57,60,69,72,77,78,80),(981328,5,10,13,14,15,20,22,23,24,34,39,42,45,49,54,60,61,62,77,79),(981329,5,15,16,17,18,23,25,30,31,32,33,44,46,51,53,57,59,63,64,67),(981330,9,12,16,18,19,21,25,28,29,30,31,33,34,37,44,49,64,67,70,76),(981331,4,8,9,10,22,23,27,29,43,45,46,53,56,57,60,61,66,67,73,74),(981332,2,7,17,22,29,31,36,37,42,45,46,50,51,57,61,63,64,68,70,71),(981333,1,2,3,4,6,8,16,23,24,32,34,37,38,40,43,47,59,69,70,71),(981334,3,9,11,12,19,23,25,29,33,36,40,43,44,46,55,59,61,64,69,80),(981335,3,9,12,17,22,24,25,27,36,38,41,43,47,52,57,61,64,69,71,75),(981336,5,6,10,11,12,13,17,20,30,31,33,37,46,48,52,55,60,63,68,80),(981337,6,13,20,29,38,44,45,48,52,53,55,56,63,64,67,68,69,75,76,80),(981338,6,10,14,15,24,25,26,29,39,45,51,54,59,61,64,65,66,71,73,75),(981339,3,8,11,13,20,23,24,28,32,34,35,40,41,44,48,51,55,57,60,73),(981340,12,19,29,30,34,35,37,41,50,51,53,54,55,57,59,60,61,74,75,76),(981341,8,11,15,16,17,18,20,27,32,39,41,42,43,51,57,60,63,69,74,78),(981342,2,3,13,16,20,22,24,30,35,39,41,42,45,55,59,60,61,70,79,80),(981343,16,17,19,20,23,26,32,35,38,44,46,53,59,60,66,67,71,72,77,79),(981344,13,26,30,31,33,37,39,44,49,51,52,54,60,61,62,67,68,74,78,79),(981345,3,4,11,13,14,15,19,24,37,42,49,54,55,60,62,67,68,72,76,79),(981346,1,2,8,12,16,18,25,27,31,35,39,44,45,46,50,57,62,71,75,78),(981347,6,9,12,18,19,21,25,27,42,46,49,50,63,64,65,67,69,71,77,79),(981348,3,4,8,10,15,20,21,27,37,38,42,43,46,47,50,53,68,69,71,76),(981349,4,9,12,17,23,24,27,30,36,46,48,49,54,56,57,61,63,64,65,79),(981350,6,7,14,23,26,28,30,32,33,41,44,48,52,54,56,62,67,68,74,77),(981351,2,6,10,12,18,21,32,33,37,44,46,48,50,55,60,63,64,73,74,76),(981352,3,6,8,10,12,13,14,18,23,25,29,32,38,45,53,54,57,61,64,72),(981353,3,5,7,10,12,18,22,25,37,38,39,43,50,52,53,59,62,63,67,69),(981354,1,7,12,13,15,22,24,28,29,35,37,38,41,42,47,56,59,65,70,76),(981355,4,6,7,9,14,19,23,26,27,29,40,42,44,59,62,67,70,75,77,78),(981356,3,4,5,7,16,21,26,34,35,37,50,53,57,62,63,64,66,72,77,78),(981357,1,3,10,12,17,25,29,31,33,46,51,52,54,60,61,62,64,73,77,80),(981358,3,6,7,12,14,17,18,19,27,40,43,55,57,64,66,67,72,77,79,80),(981359,4,5,13,20,33,36,38,41,42,43,46,48,50,52,55,57,63,66,74,77),(981360,4,12,17,18,19,21,22,23,24,32,36,38,48,49,59,61,65,75,76,78),(981361,1,9,17,18,19,25,28,31,33,34,35,36,51,53,54,65,70,75,76,77),(981362,5,8,10,14,15,16,17,23,25,33,39,40,45,46,48,53,56,57,58,70),(981363,8,9,10,11,13,14,17,18,23,29,34,38,45,47,48,60,62,64,67,73);
/*!40000 ALTER TABLE `beijingKeno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `beijingMin`
--

DROP TABLE IF EXISTS `beijingMin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `beijingMin` (
  `link` int(255) NOT NULL,
  `myriabit` int(8) NOT NULL,
  `kilobit` int(8) NOT NULL,
  `hundredbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beijingMin`
--

LOCK TABLES `beijingMin` WRITE;
/*!40000 ALTER TABLE `beijingMin` DISABLE KEYS */;
INSERT INTO `beijingMin` VALUES (979224,6,5,8,6,2),(979225,4,8,1,9,8),(979226,8,9,3,5,2),(979227,4,7,2,3,2),(979228,5,2,8,2,5),(979229,1,0,6,3,6),(979230,2,3,6,5,5),(979231,5,3,0,0,5),(979232,0,1,4,8,5),(979233,6,8,3,4,9),(979234,1,3,9,2,1),(979235,2,2,2,0,8),(979236,8,1,6,3,4),(979237,2,5,7,9,3),(979238,3,3,6,7,6),(979239,5,2,1,9,2),(979240,7,0,6,5,9),(979241,1,9,1,8,8),(979242,1,5,0,7,4),(979243,0,6,6,8,8),(979244,3,4,1,1,8),(979245,1,0,1,0,1),(979246,6,0,1,7,2),(979247,3,5,1,1,5),(979248,1,3,2,5,4),(979249,9,1,2,4,2),(979250,0,0,6,3,3),(979251,3,9,3,9,7),(979252,1,8,7,2,3),(979253,7,3,8,4,3),(979254,2,8,7,7,8),(979255,6,2,9,6,3),(979256,1,3,7,3,6),(979257,1,5,7,5,5),(979258,2,2,9,0,1),(979259,8,9,1,0,2),(979260,2,1,9,1,1),(979261,4,5,2,8,2),(979262,0,2,2,2,2),(979263,5,6,8,1,5),(979264,9,3,3,4,7),(979265,5,9,7,8,1),(979266,7,6,4,7,4),(979267,9,9,6,2,3),(979268,7,1,6,1,4),(979269,3,4,5,1,8),(979270,4,1,9,7,8),(979271,4,1,7,4,0),(979272,6,8,5,3,1),(979273,0,1,4,9,4),(979274,7,8,6,0,3),(979275,4,4,1,1,4),(979276,8,1,2,6,1),(979277,0,0,2,5,7),(979278,8,0,8,6,3),(979279,9,8,3,6,3),(979280,7,0,0,4,7),(979281,6,2,1,4,5),(979282,1,0,0,7,3),(979283,1,2,1,8,3),(979284,2,4,4,7,0),(979285,6,6,7,8,4),(979286,8,2,1,9,6),(979287,0,2,3,2,6),(979288,1,1,4,3,6),(979289,5,9,9,3,0),(979290,9,9,3,1,8),(979291,2,9,2,6,1),(979292,8,0,3,9,8),(979293,2,6,0,3,8),(979294,2,5,8,3,5),(979295,0,7,4,6,0),(979296,2,6,1,8,0),(979297,3,4,1,4,0),(979298,2,4,7,8,5),(979299,5,8,9,5,2),(979300,0,6,6,9,8),(979301,6,8,2,9,2),(979302,9,8,6,1,2),(979303,7,0,5,3,0),(979304,5,7,7,6,3),(979305,9,7,3,9,2),(979306,8,3,5,5,2),(979307,5,8,1,9,7),(979308,1,7,2,1,4),(979309,6,8,5,2,0),(979310,4,6,3,5,7),(979311,0,3,9,2,9),(979312,6,2,4,9,8),(979313,9,3,1,8,8),(979314,8,9,3,4,4),(979315,1,7,2,0,1),(979316,9,6,4,8,9),(979317,8,0,2,2,1),(979318,8,0,6,0,6),(979319,5,4,6,6,4),(979320,8,1,1,1,0),(979321,2,1,3,5,3),(979322,5,1,7,3,5),(979323,7,0,0,3,2),(979324,9,0,0,3,3),(979325,0,6,8,0,1),(979326,7,4,5,9,7),(979327,1,3,5,1,7),(979328,3,9,4,9,3),(979329,3,8,6,7,7),(979330,1,9,6,0,0),(979331,6,9,6,7,2),(979332,3,1,6,5,2),(979333,4,6,4,2,0),(979334,6,5,5,6,0),(979335,7,8,6,8,3),(979336,5,0,8,3,6),(979337,6,1,5,8,7),(979338,4,1,5,2,6),(979339,0,2,7,8,0),(979340,8,0,1,1,3),(979341,2,8,8,8,4),(979342,5,3,4,6,7),(979343,8,0,8,7,9),(979344,1,8,4,4,7),(979345,7,5,3,7,0),(979346,1,2,4,5,2),(979347,1,7,6,4,6),(979348,5,9,6,3,0),(979349,4,9,3,1,7),(979350,6,1,9,4,6),(979351,3,0,9,2,3),(979352,8,1,6,3,9),(979353,7,4,9,7,7),(979354,3,0,8,5,4),(979355,1,9,2,8,3),(979356,3,7,8,6,4),(979357,0,7,4,3,2),(979358,8,0,2,5,6),(979359,5,7,6,6,9),(979360,1,9,9,9,5),(979361,0,4,5,8,3),(979362,8,9,0,5,2),(979363,4,4,9,0,9),(979364,0,0,9,7,8),(979365,6,9,9,8,3),(979366,0,3,0,9,6),(979367,7,4,4,5,0),(979368,8,1,5,8,6),(979369,1,6,6,3,8),(979370,9,1,2,2,7),(979371,1,6,7,3,3),(979372,0,6,8,1,7),(979373,9,6,0,5,4),(979374,2,4,1,6,0),(979375,6,6,4,5,5),(979376,4,2,4,8,9),(979377,1,8,5,8,2),(979378,8,7,0,4,6),(979379,6,5,7,5,6),(979380,6,5,4,3,2),(979619,9,1,8,3,0),(979620,0,2,5,0,9),(979621,6,5,7,4,0),(979622,2,3,4,0,8),(979623,6,1,6,0,3),(979624,0,5,5,5,1),(979625,9,2,9,7,5),(979626,5,3,0,3,3),(979627,6,2,0,0,3),(979628,4,3,2,1,1),(979629,4,5,7,6,5),(979630,5,2,2,1,9),(979631,0,8,6,2,4),(979632,8,6,8,8,5),(979633,7,3,0,6,2),(979634,8,6,0,2,3),(979635,3,9,8,3,1),(979636,9,3,7,4,3),(979637,9,9,7,2,5),(979638,2,0,3,9,5),(979639,1,7,2,4,7),(979640,5,2,3,6,5),(979641,0,5,5,3,5),(979642,5,9,1,8,5),(979643,0,6,6,1,5),(979644,3,9,8,0,2),(979645,2,4,9,6,4),(979646,6,2,5,9,0),(979647,3,1,9,7,4),(979648,9,3,0,4,5),(979649,1,8,7,8,1),(979650,8,7,4,4,3),(979651,1,6,5,9,1),(979652,1,2,6,6,9),(979653,9,9,3,5,3),(979654,4,7,4,5,1),(979655,6,0,9,6,7),(979656,1,5,7,9,1),(979657,1,4,2,3,5),(979658,9,8,4,1,4),(979659,6,5,9,9,9),(979660,0,0,0,4,8),(979661,3,1,4,2,7),(979662,6,7,2,7,2),(979663,3,0,2,5,8),(979664,9,1,5,7,9),(979665,4,4,9,1,2),(979666,2,9,5,5,8),(979667,8,9,3,3,0),(979668,8,6,0,4,9),(979669,4,4,3,0,0),(979670,8,6,3,1,3),(979671,6,2,5,1,1),(979672,7,3,8,3,1),(979673,9,3,9,2,2),(979674,5,2,7,1,6),(979675,2,4,3,2,2),(979676,3,0,9,2,2),(979677,8,4,2,6,1),(979678,6,4,8,4,3),(979679,6,1,9,4,4),(979680,5,1,7,9,5),(979681,7,5,2,8,2),(979682,0,2,9,6,5),(979683,2,3,7,5,5),(979684,0,2,0,3,0),(979685,2,5,8,2,1),(979686,0,6,2,3,4),(979687,9,1,1,4,6),(979688,7,6,6,7,3),(979689,6,3,0,9,8),(979690,4,3,9,2,3),(979691,0,0,9,0,9),(979692,9,0,7,1,0),(979693,4,4,6,5,6),(979694,5,7,0,2,6),(979695,4,2,2,8,3),(979696,8,4,7,5,0),(979697,7,3,9,1,2),(979698,2,7,4,2,5),(979699,0,2,8,2,0),(979700,9,4,2,8,8),(979701,1,5,7,8,9),(979702,6,8,4,0,6),(979703,6,2,2,8,2),(979704,4,1,6,8,6),(979705,4,9,8,4,5),(979706,6,1,3,1,8),(979707,8,3,4,8,1),(979708,5,6,0,1,7),(979709,3,0,4,6,3),(979710,7,1,8,5,8),(979711,9,3,1,9,6),(979712,5,5,0,6,7),(979713,5,9,6,0,8),(979714,7,2,1,7,1),(979715,6,5,4,5,9),(979716,8,8,0,0,0),(979717,7,1,4,7,5),(979718,7,4,1,6,3),(979719,6,2,1,8,0),(979720,9,0,8,3,2),(979721,6,5,7,3,7),(979722,1,1,4,2,4),(979723,1,5,6,0,8),(979724,3,0,4,2,5),(979725,9,2,9,0,4),(979726,1,1,8,7,8),(979727,1,6,0,7,7),(979728,0,6,4,0,6),(979729,3,2,3,1,6),(979730,8,7,3,0,6),(979940,7,1,7,5,8),(979941,8,2,6,6,3),(979942,3,1,6,0,0),(979943,7,0,7,1,1),(979944,0,7,8,2,9),(979945,6,0,9,2,9),(979946,0,7,4,7,6),(979947,0,1,4,7,0),(979948,6,1,2,1,6),(979949,9,5,2,6,5),(979950,7,0,9,8,9),(979951,3,7,3,2,0),(979952,7,1,0,0,4),(979953,1,0,9,2,5),(979954,7,9,4,7,0),(979955,6,1,2,5,4),(979956,0,4,6,2,8),(979957,6,3,1,8,1),(979958,2,9,0,4,9),(979959,9,9,9,6,0),(979960,7,1,3,3,0),(979961,4,8,6,3,1),(979962,2,4,0,7,8),(979963,0,7,9,1,4),(979964,3,9,6,4,2),(979965,3,3,2,0,2),(979966,0,8,7,3,3),(979967,6,0,4,8,5),(979968,9,0,0,9,5),(979969,3,7,1,8,7),(979970,6,6,1,5,5),(979971,6,3,8,7,8),(979972,3,9,9,9,8),(979973,9,7,4,1,5),(979974,6,3,6,4,6),(979975,0,0,2,2,6),(979976,9,8,5,1,6),(979977,6,9,7,7,9),(979978,5,8,3,4,2),(979979,0,0,1,3,8),(979980,9,6,0,2,7),(979981,1,8,7,2,7),(979982,8,8,4,1,0),(979983,8,7,6,5,7),(979984,0,6,7,1,0),(979985,3,9,6,4,7),(979986,4,3,5,6,1),(979987,1,6,9,5,0),(979988,3,9,4,6,8),(979989,8,2,1,0,7),(979990,1,3,8,4,0),(979991,5,4,9,4,0),(979992,4,4,7,8,3),(979993,7,2,1,2,6),(979994,3,2,1,6,8),(979995,7,7,2,8,7),(979996,6,4,4,3,2),(979997,9,8,9,3,3),(979998,9,1,2,2,3),(979999,8,5,2,9,8),(980000,0,7,0,0,7),(980001,2,0,3,3,0),(980002,3,6,4,0,4),(980003,5,0,3,2,6),(980004,1,0,1,9,5),(980005,2,2,8,1,8),(980006,4,6,2,6,0),(980007,0,2,0,3,7),(980008,0,7,0,1,7),(980009,8,3,3,7,5),(980010,0,7,1,7,6),(980011,5,1,7,0,3),(980012,2,2,7,3,1),(980013,2,0,6,5,7),(980014,7,4,7,0,4),(980015,5,9,0,0,8),(980016,4,7,9,3,6),(980017,0,7,5,9,2),(980018,2,1,2,0,6),(980019,0,5,2,8,0),(980020,1,7,3,1,6),(980021,5,4,0,4,4),(980022,4,8,2,0,0),(980023,8,0,0,3,7),(980024,0,8,7,0,9),(980025,7,4,3,4,0),(980026,2,0,4,8,7),(980027,9,7,9,5,3),(980028,5,9,1,2,1),(980029,8,5,6,8,5),(980030,3,0,1,5,5),(980031,5,6,8,2,7),(980032,4,8,9,1,6),(980033,8,4,2,5,8),(980034,2,6,1,4,4),(980035,8,8,2,1,7),(980036,2,0,5,7,6),(980037,5,0,7,9,0),(980038,5,4,8,1,3),(980039,1,2,4,0,0),(980040,4,6,1,0,8),(980041,1,3,0,9,2),(980042,0,7,9,2,1),(980043,4,8,9,8,3),(980044,0,7,5,7,6),(980045,0,0,1,4,7),(980046,2,9,8,2,1),(980047,1,5,4,8,7),(980048,5,3,7,6,2),(980049,8,1,0,2,7),(980050,9,7,5,0,5),(980051,5,9,2,6,1),(980052,9,7,9,3,1),(980053,3,8,0,9,5),(980054,3,2,2,0,1),(980055,5,0,7,8,1),(980056,8,4,8,2,6),(980057,4,4,3,6,6),(980058,0,8,1,2,0),(980059,5,8,0,2,4),(980060,3,0,0,9,3),(980061,3,7,0,7,1),(980062,7,7,4,8,5),(980063,7,2,3,5,8),(980064,3,2,6,0,3),(980065,8,9,4,3,8),(980066,6,3,4,2,3),(980067,8,1,8,5,9),(980068,5,5,6,2,8),(980069,9,3,6,6,0),(980070,6,4,6,0,4),(980071,4,9,5,3,9),(980072,2,8,4,0,2),(980477,5,5,5,1,8),(980478,2,7,7,8,7),(980479,6,1,1,4,2),(980480,8,1,7,7,7),(980481,1,1,3,6,7),(980482,0,9,8,8,0),(980483,7,0,8,3,3),(980484,6,5,3,5,6),(980485,3,4,1,6,2),(980486,0,4,9,5,4),(980487,9,4,8,1,6),(980488,9,9,3,5,2),(980489,6,0,8,6,6),(980490,7,2,5,5,8),(980491,7,8,5,0,7),(980492,8,1,9,0,4),(980493,6,7,4,3,3),(980494,5,5,6,4,4),(980495,0,4,3,8,9),(980496,0,2,6,1,0),(980497,7,1,0,2,9),(980498,5,1,4,6,1),(980499,3,7,7,4,0),(980500,2,6,9,7,6),(980501,2,1,3,0,7),(980502,1,7,5,9,2),(980503,4,2,9,0,7),(980504,9,6,9,5,4),(980505,3,0,6,3,0),(980506,9,9,8,0,1),(980507,8,4,8,1,8),(980508,1,6,8,4,2),(980509,0,7,2,6,2),(980510,5,9,4,7,7),(980511,3,2,9,3,5),(980512,0,9,5,5,0),(980513,5,0,8,8,8),(980514,9,4,6,5,9),(980515,2,7,2,8,3),(980516,8,7,4,2,0),(980517,9,7,3,2,7),(980518,6,7,0,7,0),(980519,3,3,4,2,6),(980520,8,6,3,7,9),(980521,3,0,3,4,3),(980522,1,1,2,5,2),(980523,3,3,2,7,6),(980524,0,0,1,5,0),(980525,6,2,6,5,9),(980526,6,2,6,1,0),(980527,3,5,4,8,8),(980528,3,3,7,6,3),(980529,0,1,2,2,8),(980530,6,7,3,8,4),(980531,5,6,2,2,4),(980532,5,6,1,4,3),(980533,2,7,8,2,5),(980534,3,4,2,7,7),(980535,7,7,5,1,8),(980536,1,4,9,3,3),(980537,8,2,3,8,5),(980538,4,3,1,2,8),(980539,2,8,5,8,0),(980540,1,0,1,6,9),(980541,4,7,4,6,0),(980542,6,8,1,8,1),(980543,9,2,0,8,4),(980544,0,2,5,9,3),(980545,2,9,3,8,8),(980546,1,6,8,3,3),(980547,5,2,5,7,1),(980548,4,8,5,2,3),(980549,8,3,6,6,5),(980550,3,6,4,9,7),(980551,2,6,4,1,7),(980552,3,3,8,2,4),(980553,3,1,9,7,0),(980554,3,3,6,8,5),(980555,2,8,5,8,1),(980556,2,8,5,1,3),(980557,5,9,5,5,6),(980558,5,8,9,5,5),(980559,1,3,5,2,5),(980560,4,7,2,8,3),(980561,3,6,1,6,4),(980562,6,8,9,9,2),(980563,5,4,0,1,9),(980564,3,0,8,4,7),(980565,7,4,7,1,2),(980566,6,2,1,8,8),(980567,8,0,4,3,5),(980568,6,6,9,4,5),(980569,4,6,4,1,2),(980570,2,1,6,7,1),(980571,6,2,9,0,5),(980572,0,8,4,0,6),(980573,7,7,1,5,7),(980574,3,8,4,3,6),(980575,2,1,9,4,8),(980576,8,3,4,7,2),(980577,0,9,7,3,8),(980578,5,7,1,2,5),(980579,4,4,9,9,4),(980580,8,1,0,0,6),(980581,0,9,3,4,1),(980582,7,8,4,9,5),(980583,4,3,5,1,2),(980584,9,8,3,6,3),(980585,2,4,1,1,8),(980586,8,3,7,6,5),(980587,6,7,3,2,2),(980588,9,3,0,6,2),(980589,7,1,9,6,4),(980590,3,3,5,5,4),(980591,5,8,7,4,7),(980592,7,6,2,1,3),(980593,1,0,7,6,9),(980594,8,4,2,4,6),(980595,9,0,3,2,4),(980596,5,6,9,5,4),(980597,9,6,1,6,4),(980598,7,4,8,7,3),(980599,8,4,5,8,3),(980600,7,0,7,4,7),(980601,6,1,7,9,8),(980602,5,5,6,6,5),(980603,5,2,8,4,4),(980604,5,9,2,0,4),(980605,8,2,3,4,9),(980606,6,5,8,4,4),(980607,7,5,0,6,4),(980608,8,3,6,2,9),(980609,6,2,1,2,4),(980610,8,2,8,2,0),(980611,6,7,2,6,6),(980612,7,5,4,5,2),(980613,7,3,0,4,4),(980614,4,2,1,6,9),(980615,0,7,2,6,5),(980616,7,5,1,2,2),(980617,5,5,5,7,8),(980618,2,1,2,2,2),(980619,7,6,9,5,7),(980620,6,0,2,5,2),(980621,6,5,5,3,2),(980622,4,6,3,0,5),(980623,6,8,0,7,4),(980624,4,1,7,2,6),(980625,8,0,7,4,9),(980626,4,5,9,0,7),(980627,8,3,9,2,8),(980628,9,8,8,9,7),(980629,0,5,8,1,1),(980630,3,0,1,0,6),(980631,7,9,8,2,7),(980632,5,1,7,8,0),(980633,1,2,1,3,1),(980634,2,4,6,9,2),(980635,8,3,4,2,5),(980636,2,5,5,5,1),(980637,6,6,6,2,8),(980638,8,4,7,5,7),(980639,2,3,2,2,9),(980640,6,1,2,0,6),(980641,9,6,5,9,9),(980642,2,2,1,6,6),(980643,1,5,0,6,1),(980644,1,6,2,1,9),(980645,5,7,1,3,2),(980646,2,5,2,3,9),(980647,6,7,0,4,8),(980648,0,3,0,0,4),(980649,2,1,1,1,0),(980650,8,9,3,7,7),(980651,7,5,4,5,7),(980652,1,9,3,1,3),(980653,9,6,6,3,4),(980654,7,5,1,7,6),(980656,5,2,2,1,6),(980657,2,4,0,6,7),(980658,3,1,6,4,3),(980659,8,4,7,9,5),(980660,9,5,7,9,0),(980661,4,9,8,5,2),(980662,7,8,2,4,7),(980663,0,3,8,6,6),(980664,8,4,4,6,9),(980665,1,8,6,2,6),(980666,5,4,1,0,1),(980667,7,0,6,2,1),(980668,8,6,7,2,9),(980669,0,0,8,9,3),(980670,3,7,6,7,5),(980671,3,2,1,1,0),(980672,8,7,3,2,8),(980673,1,5,8,8,1),(980674,5,8,1,5,2),(980675,6,8,1,2,3),(980676,6,0,5,0,3),(980677,8,3,1,7,9),(980678,3,5,9,9,9),(980679,9,4,7,3,0),(980680,2,8,4,5,7),(980681,0,4,4,9,5),(980682,4,0,1,1,1),(980683,1,6,8,2,3),(980684,7,1,4,8,1),(980685,4,4,7,4,8),(980686,0,0,7,5,4),(980687,2,9,5,5,6),(980688,2,5,0,8,4),(980689,7,7,4,4,8),(980690,1,5,2,4,6),(980691,4,8,5,3,3),(980692,7,3,5,4,2),(980693,6,7,4,8,4),(980694,4,7,1,5,5),(980695,9,3,3,4,7),(980696,2,3,8,9,9),(980697,0,7,0,4,8),(980698,0,2,7,0,9),(980699,3,1,8,3,9),(980700,8,5,1,2,8),(980701,8,4,8,9,1),(980702,0,0,0,3,9),(980703,2,4,8,7,0),(980704,3,1,1,5,7),(980705,4,2,2,9,3),(980706,1,0,1,7,2),(980707,5,5,8,3,4),(980708,2,0,7,3,3),(980709,9,8,5,9,8),(980710,4,8,4,9,1),(980711,8,4,9,5,4),(980712,8,9,6,1,4),(980713,0,2,8,6,0),(980714,6,7,9,3,7),(980715,7,0,3,9,7),(980716,6,9,1,5,5),(980717,7,0,0,1,5),(980718,8,4,8,3,0),(980719,7,2,1,3,6),(980720,6,6,1,9,6),(980721,2,3,7,2,0),(980722,1,8,7,9,3),(980723,3,6,1,2,9),(980724,5,6,8,8,2),(980725,3,2,9,5,7),(980726,7,9,6,3,8),(980727,9,7,2,8,9),(980728,5,1,9,2,0),(980729,8,0,7,7,5),(980730,8,1,4,6,6),(980731,2,3,5,5,5),(980732,7,4,9,3,0),(980733,1,7,5,2,7),(980734,5,6,3,1,0),(980735,9,6,4,3,0),(980736,6,6,7,2,8),(980737,2,3,4,6,7),(980738,6,8,0,8,6),(980739,4,8,4,5,8),(980740,7,9,5,6,7),(980741,9,4,6,4,4),(980742,9,9,4,6,8),(980743,7,1,2,1,8),(980744,1,5,3,0,0),(980745,8,6,4,4,4),(980746,0,4,1,8,6),(980747,8,0,6,1,8),(980748,3,3,5,7,2),(980749,1,3,1,6,1),(980750,8,2,0,6,7),(980751,4,5,4,4,3),(980752,7,7,7,9,0),(980753,1,7,9,1,2),(980754,6,9,4,3,7),(980755,8,1,5,3,9),(980756,2,2,5,1,4),(980757,2,6,3,7,7),(980758,5,5,6,8,6),(980759,0,5,7,6,7),(980760,1,2,4,6,7),(980761,9,2,6,1,9),(980762,5,8,1,1,7),(980763,1,9,3,8,2),(980764,9,0,9,4,8),(980765,2,8,3,3,5),(980766,6,4,0,5,0),(980767,5,9,1,6,1),(980768,1,2,0,9,5),(980769,6,2,3,6,2),(980770,0,9,1,7,2),(980771,8,6,6,6,0),(980772,8,1,6,6,4),(980773,4,6,5,0,2),(980774,4,2,9,1,4),(980775,9,9,6,8,8),(980776,2,7,1,2,2),(980777,9,4,0,1,2),(980778,0,0,2,2,5),(980779,4,5,5,4,3),(980780,6,6,1,7,2),(980781,5,9,1,5,6),(980782,8,4,9,3,1),(980783,5,6,5,3,6),(980784,1,7,0,0,9),(980785,9,0,2,1,3),(980786,4,5,3,1,9),(980787,6,6,8,4,9),(980788,3,4,6,1,7),(980789,8,2,1,2,6),(980790,9,8,3,6,6),(980791,8,8,9,9,4),(980792,7,2,9,2,9),(980793,5,5,8,0,2),(980794,7,5,9,7,7),(980795,4,3,9,6,7),(980796,6,7,2,3,2),(980797,3,4,0,8,2),(980798,7,5,2,8,8),(980799,6,2,4,3,5),(980800,1,3,0,3,3),(980801,0,9,5,8,6),(980802,3,1,0,5,4),(980803,9,6,1,4,4),(980804,1,9,9,2,7),(980805,7,1,3,6,5),(980806,0,2,0,4,4),(980807,6,6,0,5,3),(980808,0,5,9,3,4),(980809,5,3,2,1,5),(980810,9,0,7,9,6),(980811,4,5,9,2,1),(980812,0,3,7,7,2),(980813,3,0,0,0,6),(980814,8,1,7,8,7),(980815,3,6,5,7,8),(980816,8,4,7,5,7),(980817,8,0,8,6,2),(980818,9,5,4,4,0),(980819,0,7,1,2,5),(980820,1,6,1,2,0),(980821,5,0,1,6,0),(980822,3,4,9,6,7),(980823,7,5,0,6,4),(980824,1,7,8,3,2),(980825,4,9,5,0,3),(980826,5,0,5,8,7),(980827,9,6,4,0,9),(980828,7,1,2,9,9),(980829,0,6,3,4,8),(980830,6,9,5,5,1),(980831,7,6,2,0,1),(980832,7,1,1,7,2),(980833,0,1,7,7,2),(980834,9,3,3,5,5),(980835,9,3,3,5,5),(980836,3,1,2,0,5),(980837,3,9,1,0,2),(980838,6,7,9,7,2),(980839,3,8,0,0,0),(980840,7,3,1,7,3),(980841,3,6,2,3,7),(980842,6,8,4,0,2),(980843,7,8,7,3,8),(980844,3,1,6,6,1),(980845,5,8,6,9,8),(980846,9,3,1,5,8),(980847,9,1,8,2,6),(980848,9,0,8,7,6),(980849,4,6,5,2,5),(980850,4,0,3,0,4),(980851,4,4,5,2,7),(980852,5,4,2,8,1),(980853,2,2,2,1,2),(980854,3,5,3,0,2),(980855,0,7,9,1,0),(980856,4,7,7,6,5),(980857,1,9,4,6,5),(980858,1,4,2,3,4),(980859,9,1,1,3,4),(980860,7,3,1,2,6),(980861,0,1,4,6,0),(980862,0,5,8,2,9),(980863,4,8,3,0,7),(980864,1,5,0,2,7),(980865,8,4,6,0,9),(980866,1,9,9,8,2),(980867,2,0,9,6,4),(980868,1,8,7,3,4),(980869,2,5,0,5,5),(980870,9,0,8,5,8),(980871,3,3,9,4,3),(980872,5,2,2,5,3),(980873,5,3,9,8,0),(980874,1,1,5,8,5),(980875,0,6,2,5,8),(980876,4,7,2,3,0),(980877,2,8,7,1,8),(980878,5,5,9,5,4),(980879,1,7,8,4,9),(980880,6,8,2,5,7),(980881,1,9,5,3,9),(980882,7,8,0,3,9),(980883,9,6,9,6,4),(980884,5,3,8,5,1),(980885,7,0,9,4,8),(980886,5,0,8,7,6),(980887,0,0,2,8,5),(980888,3,3,4,2,0),(980889,6,8,3,7,9),(980890,6,9,3,1,0),(980891,8,1,0,5,6),(980892,7,3,8,6,2),(980893,2,9,0,2,5),(980894,3,8,5,9,4),(980895,5,1,2,2,5),(980896,1,0,7,9,0),(980897,4,3,4,6,7),(980898,7,2,1,3,8),(980899,9,7,8,4,8),(980900,5,3,4,7,1),(980901,5,3,2,0,4),(980902,7,7,0,5,3),(980903,3,6,7,6,0),(980904,0,3,5,3,6),(980905,5,9,0,3,3),(980906,5,7,6,8,2),(980907,5,2,4,2,2),(980908,0,4,3,2,6),(980909,7,6,5,9,7),(980910,6,0,1,0,1),(980911,0,6,5,8,1),(980912,8,7,0,3,5),(980913,3,1,1,0,4),(980914,1,4,2,8,9),(980915,0,6,3,1,0),(980916,6,8,6,4,6),(980917,9,8,5,0,2),(980918,9,4,1,6,2),(980919,9,1,8,1,4),(980920,6,9,9,6,6),(980921,3,1,7,6,2),(980922,1,3,8,4,9),(980923,5,6,6,9,9),(980924,3,6,2,7,5),(980925,9,4,2,1,3),(980926,7,7,0,6,3),(980927,3,0,4,1,7),(980928,5,4,0,1,7),(980929,4,1,6,3,6),(980930,4,2,8,3,8),(980931,5,4,2,6,0),(980932,7,2,4,6,9),(980933,2,5,7,0,3),(980934,9,7,0,7,9),(980935,1,2,5,9,5),(980936,1,0,6,5,7),(980937,0,5,4,6,9),(980938,9,7,1,5,6),(980939,7,4,1,0,3),(980940,3,1,1,5,3),(980941,7,4,7,2,8),(980942,5,4,0,0,8),(980943,1,4,5,5,9),(980944,4,2,5,5,5),(980945,2,8,0,5,9),(980946,8,9,8,9,0),(980947,4,7,1,4,1),(980948,4,2,5,8,3),(980949,6,2,1,0,8),(980950,5,6,7,5,2),(980951,2,2,5,6,7),(980952,0,0,5,9,9),(980953,0,5,0,3,4),(980954,4,9,6,2,8),(980955,8,9,6,2,4),(980956,2,5,3,9,5),(980957,6,9,0,5,4),(980958,8,5,1,3,9),(980959,0,0,9,2,9),(980960,6,1,5,1,7),(980961,8,3,2,7,2),(980962,0,9,4,1,3),(980963,7,6,7,8,5),(980964,9,8,4,8,0),(980965,6,8,1,3,3),(980966,8,5,1,2,3),(980967,0,6,9,7,1),(980968,8,3,7,1,7),(980969,4,5,2,5,6),(980970,9,4,8,5,8),(980971,2,7,5,0,6),(980972,2,8,5,7,0),(980973,9,5,4,4,1),(980974,8,2,6,3,4),(980975,4,3,5,9,0),(980976,3,9,8,2,2),(980977,8,2,7,5,0),(980978,5,0,0,1,5),(980979,7,1,6,7,5),(980980,4,0,2,6,7),(980981,6,4,3,2,8),(980982,5,3,5,0,9),(980983,4,1,9,2,8),(980984,2,6,8,9,5),(980985,2,4,3,0,5),(980986,9,3,4,3,0),(980987,4,8,3,5,6),(980988,2,2,2,9,2),(980989,3,3,6,4,4),(980990,2,1,3,3,2),(980991,3,6,7,4,2),(980992,4,9,4,1,9),(980993,5,9,0,6,1),(980994,0,4,7,3,5),(980995,4,0,9,5,2),(980996,4,7,8,7,3),(980997,3,9,1,3,0),(980998,7,2,5,7,1),(980999,0,7,2,3,8),(981000,2,8,3,5,4),(981001,4,5,8,6,6),(981002,2,9,2,8,7),(981007,2,0,0,4,6),(981008,9,8,1,3,3),(981009,2,3,3,7,1),(981010,3,4,3,1,0),(981011,8,3,9,2,5),(981012,8,0,9,2,7),(981013,7,5,9,1,9),(981014,7,5,9,1,9),(981015,0,2,0,7,5),(981016,0,6,9,8,2),(981017,7,9,9,0,7),(981018,2,6,4,3,7),(981019,5,8,4,1,7),(981020,4,7,9,3,9),(981021,0,4,4,7,3),(981022,7,4,9,5,2),(981023,0,9,4,4,7),(981024,2,5,7,4,6),(981025,2,0,6,2,4),(981026,6,2,6,3,3),(981027,0,7,9,3,8),(981028,7,1,5,4,7),(981029,3,6,7,0,9),(981030,2,2,8,8,2),(981031,2,7,2,8,3),(981032,5,0,1,6,4),(981033,1,2,5,9,8),(981034,2,8,9,3,6),(981035,7,3,3,5,1),(981036,7,5,3,2,9),(981037,6,7,4,4,2),(981038,4,3,1,2,2),(981039,7,1,9,5,8),(981040,9,0,1,1,6),(981041,0,8,9,4,3),(981042,9,8,5,2,1),(981043,1,3,6,1,9),(981044,8,8,9,5,8),(981045,5,0,4,7,6),(981046,9,0,9,6,9),(981047,1,7,7,0,5),(981048,6,0,6,8,4),(981049,5,3,3,8,8),(981050,8,7,1,5,3),(981051,9,7,6,1,5),(981052,0,4,0,9,5),(981053,8,1,3,8,0),(981054,3,2,4,3,9),(981055,0,1,4,2,5),(981056,0,9,4,0,3),(981057,9,0,2,0,0),(981058,6,0,4,2,7),(981059,0,9,7,6,1),(981060,0,4,2,9,4),(981061,8,6,5,5,3),(981062,8,3,7,4,1),(981063,7,4,3,9,8),(981064,8,1,5,0,7),(981065,2,8,9,3,5),(981066,0,3,5,4,4),(981067,3,1,8,0,5),(981068,8,1,0,2,6),(981069,2,1,9,7,3),(981070,9,2,7,5,6),(981071,7,2,7,3,3),(981072,2,2,3,5,2),(981073,9,4,3,6,7),(981074,1,7,6,8,3),(981075,5,4,0,5,3),(981076,2,9,1,7,5),(981077,5,6,0,8,5),(981078,5,0,4,8,1),(981079,3,0,0,0,9),(981080,9,0,1,6,6),(981081,4,6,2,1,9),(981082,8,8,9,2,0),(981083,9,4,4,5,4),(981084,8,9,6,0,6),(981085,2,2,8,5,2),(981086,7,3,2,8,6),(981087,6,2,2,1,7),(981088,5,1,9,1,7),(981089,7,8,8,4,4),(981090,9,0,4,6,0),(981091,0,9,6,8,1),(981092,5,3,4,6,5),(981093,1,1,4,9,2),(981094,7,4,6,8,8),(981095,5,3,1,6,4),(981096,4,1,9,5,6),(981097,4,8,8,6,5),(981098,2,3,9,1,1),(981099,3,6,8,5,5),(981100,7,7,4,3,4),(981101,6,4,7,5,1),(981102,8,3,2,9,4),(981103,0,5,1,5,9),(981104,7,1,4,1,3),(981105,5,6,6,9,0),(981106,1,3,2,3,0),(981107,3,0,6,2,7),(981108,8,9,5,9,9),(981109,3,6,6,4,0),(981110,4,7,8,9,9),(981111,8,7,7,0,2),(981112,9,7,5,2,5),(981113,0,1,8,5,0),(981114,0,3,0,9,7),(981115,7,6,4,9,2),(981116,4,5,9,2,6),(981117,3,3,4,0,3),(981118,7,4,3,4,8),(981119,2,7,8,3,8),(981120,4,5,4,1,8),(981121,3,4,0,7,3),(981122,4,2,1,4,6),(981123,1,2,6,2,9),(981124,3,4,9,6,8),(981125,6,0,1,4,1),(981126,5,6,0,2,3),(981127,3,2,2,8,4),(981128,3,0,5,5,0),(981129,8,4,2,9,3),(981130,2,3,1,1,2),(981131,0,1,1,9,1),(981132,2,9,8,8,9),(981133,1,0,4,5,1),(981134,7,3,2,8,9),(981135,1,2,3,0,4),(981136,6,0,5,0,6),(981137,3,6,9,4,7),(981138,9,3,1,3,0),(981139,0,5,8,0,0),(981140,7,7,5,6,4),(981141,0,1,1,2,9),(981142,3,6,9,2,4),(981143,1,2,8,4,6),(981144,1,4,4,9,2),(981145,8,0,1,3,4),(981146,3,6,6,7,2),(981147,2,0,9,0,2),(981148,6,0,2,0,0),(981149,8,7,7,5,5),(981150,1,4,7,9,1),(981151,3,0,6,2,0),(981152,5,2,0,1,9),(981153,4,1,8,0,8),(981154,2,1,4,5,8),(981155,3,0,6,7,3),(981156,6,7,8,0,9),(981157,5,7,7,1,4),(981158,9,7,1,8,8),(981159,0,4,1,8,2),(981160,7,4,0,9,6),(981161,3,5,1,2,9),(981162,6,7,0,1,7),(981163,3,4,2,5,6),(981164,3,6,4,1,0),(981165,8,0,5,8,4),(981166,3,4,0,7,0),(981167,0,0,0,8,7),(981168,1,9,0,4,7),(981169,6,0,3,9,0),(981170,6,3,6,7,2),(981171,4,5,6,0,5),(981172,7,8,9,0,0),(981173,7,7,2,6,1),(981174,5,3,1,8,3),(981175,2,5,4,2,3),(981176,9,3,3,2,7),(981177,8,8,7,3,5),(981178,2,4,1,8,5),(981179,0,0,0,4,4),(981180,0,2,4,5,6),(981181,2,5,3,0,4),(981182,7,4,8,0,8),(981183,3,9,5,1,1),(981184,6,9,9,1,6),(981185,2,5,1,5,3),(981186,5,1,5,9,5),(981187,1,1,4,1,1),(981188,5,2,5,6,3),(981189,7,8,9,8,5),(981190,7,8,6,9,7),(981191,1,0,1,8,9),(981192,7,2,3,6,3),(981193,7,2,3,6,3),(981194,1,9,2,2,0),(981195,5,0,0,1,2),(981196,9,5,2,5,1),(981197,4,0,3,2,4),(981198,0,0,6,1,4),(981199,3,9,4,9,4),(981200,1,6,3,9,7),(981201,7,0,9,9,1),(981202,7,4,9,4,1),(981203,3,7,7,5,2),(981204,6,5,5,3,1),(981205,6,2,8,8,4),(981206,0,3,2,3,1),(981207,1,0,7,6,0),(981208,1,9,6,6,5),(981209,4,6,3,5,7),(981210,6,7,0,9,7),(981211,0,1,2,2,0),(981212,1,9,5,1,3),(981213,8,2,7,3,9),(981214,0,9,5,0,6),(981215,2,4,5,0,6),(981216,2,3,3,4,4),(981217,9,5,1,5,6),(981218,5,3,1,6,1),(981219,5,4,0,4,5),(981220,6,3,2,2,4),(981221,9,6,4,9,2),(981222,5,4,0,6,6),(981223,5,0,0,2,5),(981224,5,8,4,9,9),(981225,2,8,4,9,4),(981226,6,3,0,3,6),(981227,1,1,4,5,3),(981228,9,9,6,2,1),(981229,0,8,5,8,8),(981230,5,0,3,3,2),(981231,0,1,8,3,7),(981232,3,7,5,8,3),(981233,4,0,1,5,5),(981234,0,6,6,6,9),(981235,9,1,7,8,3),(981236,1,2,8,3,8),(981237,6,3,0,4,5),(981238,9,5,0,8,9),(981239,9,7,0,9,8),(981240,4,7,9,8,9),(981241,2,7,4,5,8),(981242,7,1,1,0,4),(981243,9,3,4,1,6),(981244,8,1,5,6,9),(981245,2,8,4,1,7),(981246,2,9,8,1,3),(981247,3,6,0,3,4),(981248,1,3,0,0,6),(981249,6,8,9,7,0),(981250,2,7,8,2,5),(981251,0,8,3,1,5),(981252,3,0,3,7,8),(981253,9,4,6,6,1),(981254,9,6,1,0,1),(981255,1,8,7,1,3),(981256,0,7,2,8,6),(981257,9,6,2,8,9),(981258,4,8,1,2,0),(981259,3,0,9,3,7),(981260,9,9,0,6,0),(981261,6,3,2,6,2),(981262,2,2,5,0,9),(981263,2,6,6,9,1),(981264,6,4,5,8,4),(981265,7,2,4,3,8),(981266,4,7,3,3,2),(981267,9,3,1,6,7),(981268,7,3,1,1,1),(981269,6,5,1,6,2),(981270,1,8,9,4,3),(981271,1,5,4,8,0),(981272,3,3,0,5,7),(981273,9,6,8,5,7),(981274,8,2,2,0,0),(981275,1,0,0,4,1),(981276,9,3,9,1,2),(981277,1,6,5,9,1),(981278,2,5,3,5,2),(981279,5,3,9,8,2),(981280,2,2,5,8,7),(981281,3,1,2,7,7),(981282,9,3,4,9,9),(981283,1,1,0,0,9),(981284,7,6,7,6,5),(981285,0,5,2,6,8),(981286,8,6,1,1,0),(981287,1,5,4,0,1),(981288,0,1,4,6,3),(981289,1,8,8,6,8),(981290,3,5,7,6,0),(981291,1,3,1,8,2),(981292,8,9,9,2,1),(981293,0,0,1,6,0),(981294,8,2,9,6,8),(981295,4,5,9,9,4),(981296,3,3,3,4,4),(981297,4,7,0,9,4),(981298,6,1,3,1,3),(981299,1,6,5,6,8),(981300,3,9,4,0,5),(981301,2,5,1,6,5),(981302,9,8,5,7,7),(981303,5,6,4,9,0),(981304,6,6,9,4,1),(981305,5,1,5,8,5),(981306,7,3,5,7,4),(981307,5,8,7,3,1),(981308,7,6,5,9,7),(981309,1,6,5,7,0),(981310,0,7,7,7,6),(981311,0,0,0,4,7),(981312,7,9,8,9,3),(981313,8,7,3,7,4),(981314,0,6,0,8,6),(981315,6,0,3,7,6),(981316,3,2,1,5,4),(981317,0,2,4,6,0),(981318,9,1,0,5,5),(981319,0,5,8,5,6),(981320,6,4,6,7,5),(981321,9,5,0,5,6),(981322,9,0,6,9,6),(981323,1,2,8,1,0),(981324,7,1,7,4,3),(981325,8,8,6,5,0),(981326,2,8,9,9,9),(981327,1,1,6,1,7),(981328,2,0,9,8,9),(981329,3,6,0,7,3),(981330,5,3,3,4,7),(981331,1,1,7,4,0),(981332,8,3,3,2,3),(981333,0,3,7,8,9),(981334,5,6,2,4,4),(981335,1,8,8,7,9),(981336,2,2,1,1,1),(981337,8,5,6,2,0),(981338,5,4,9,9,5),(981339,5,5,1,4,5),(981340,0,7,8,1,6),(981341,0,2,4,1,4),(981342,4,6,7,9,0),(981343,2,6,1,2,9),(981344,0,3,6,0,9),(981345,1,2,2,4,5),(981346,3,6,9,8,6),(981347,5,2,7,9,6),(981348,5,3,0,6,4),(981349,2,4,9,8,1),(981350,0,6,6,4,6),(981351,0,4,5,8,7),(981352,7,7,9,0,4),(981353,5,7,7,4,1),(981354,3,9,9,6,0),(981355,6,2,8,2,0),(981356,9,7,5,6,3),(981357,6,2,2,7,4),(981358,8,8,5,4,8),(981359,2,8,9,4,0),(981360,1,5,0,7,4),(981361,5,3,8,3,8),(981362,7,1,7,2,1),(981363,8,2,4,0,6);
/*!40000 ALTER TABLE `beijingMin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `beijingPC`
--

DROP TABLE IF EXISTS `beijingPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `beijingPC` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beijingPC`
--

LOCK TABLES `beijingPC` WRITE;
/*!40000 ALTER TABLE `beijingPC` DISABLE KEYS */;
INSERT INTO `beijingPC` VALUES (979224,9,0,9),(979225,6,7,8),(979226,3,7,9),(979227,7,6,0),(979228,6,9,4),(979229,9,8,4),(979230,3,8,8),(979231,2,6,9),(979232,0,5,8),(979233,1,6,2),(979234,7,6,8),(979235,1,5,1),(979236,7,8,6),(979237,4,0,8),(979238,4,8,5),(979239,2,6,2),(979240,9,4,0),(979241,6,5,1),(979242,2,4,4),(979243,8,4,8),(979244,4,4,9),(979245,4,8,7),(979246,7,0,2),(979247,4,5,9),(979248,5,1,3),(979249,5,7,4),(979250,9,7,8),(979251,0,5,1),(979252,9,7,4),(979253,6,2,1),(979254,5,2,1),(979255,7,0,9),(979256,8,3,0),(979257,3,0,4),(979258,1,2,4),(979259,0,8,8),(979260,6,6,7),(979261,1,0,5),(979262,9,5,1),(979263,8,1,0),(979264,5,0,1),(979265,5,6,3),(979266,5,2,8),(979267,9,5,1),(979268,7,7,8),(979269,4,8,8),(979270,4,0,1),(979271,3,9,6),(979272,4,5,0),(979273,8,7,2),(979274,0,1,3),(979275,5,4,8),(979276,0,1,0),(979277,9,3,2),(979278,4,2,4),(979279,6,4,6),(979280,4,3,8),(979281,1,8,3),(979282,9,2,4),(979283,4,0,6),(979284,0,0,5),(979285,1,8,8),(979286,8,3,9),(979287,4,1,9),(979288,7,9,1),(979289,8,5,8),(979290,5,6,5),(979291,3,0,6),(979292,6,5,7),(979293,2,6,4),(979294,4,1,1),(979295,9,2,8),(979296,5,4,7),(979297,8,0,7),(979298,0,3,9),(979299,2,0,2),(979300,9,3,0),(979301,5,1,8),(979302,9,4,5),(979303,6,6,8),(979304,2,7,1),(979305,9,0,5),(979306,0,6,7),(979307,0,4,2),(979308,1,9,9),(979309,0,9,6),(979310,8,5,6),(979311,1,1,9),(979312,3,9,6),(979313,5,8,5),(979314,6,4,3),(979315,2,8,2),(979316,6,3,2),(979317,9,1,1),(979318,6,8,8),(979319,7,8,2),(979320,5,5,9),(979321,4,2,0),(979322,6,7,7),(979323,6,1,8),(979324,3,6,6),(979325,3,1,8),(979326,5,1,8),(979327,2,7,6),(979328,9,7,6),(979329,7,0,7),(979330,2,4,3),(979331,9,2,2),(979332,8,2,9),(979333,6,8,7),(979334,5,1,5),(979335,8,3,2),(979336,8,5,2),(979337,0,2,7),(979338,3,7,7),(979339,0,9,0),(979340,4,5,8),(979341,0,8,1),(979342,2,0,2),(979343,1,5,4),(979344,4,9,4),(979345,2,3,8),(979346,6,1,4),(979347,0,4,2),(979348,1,9,2),(979349,8,8,3),(979350,6,0,7),(979351,9,3,8),(979352,5,0,6),(979353,4,6,5),(979354,1,0,9),(979355,1,1,7),(979356,3,5,5),(979357,8,3,9),(979358,7,3,9),(979359,8,0,2),(979360,3,6,2),(979361,0,9,0),(979362,1,6,4),(979363,8,9,3),(979364,6,3,0),(979365,5,9,6),(979366,8,5,4),(979367,3,2,2),(979368,0,4,7),(979369,1,2,6),(979370,4,8,0),(979371,5,9,7),(979372,1,3,4),(979373,0,5,4),(979374,7,0,1),(979375,4,2,7),(979376,6,4,1),(979377,8,6,6),(979378,2,3,3),(979379,1,7,9),(979380,2,3,0),(979619,8,0,4),(979620,6,1,5),(979621,8,0,5),(979622,7,2,3),(979623,3,0,1),(979624,8,2,9),(979625,7,3,1),(979626,0,8,3),(979627,4,4,9),(979628,9,0,1),(979629,8,8,2),(979630,2,7,5),(979631,5,9,6),(979632,4,8,0),(979633,2,8,6),(979634,0,4,6),(979635,3,7,5),(979636,4,5,0),(979637,3,2,1),(979638,5,0,9),(979639,5,5,5),(979640,6,4,2),(979641,2,8,1),(979642,3,2,5),(979643,9,3,9),(979644,6,4,5),(979645,2,3,6),(979646,1,2,0),(979647,4,9,4),(979648,1,1,9),(979649,7,9,8),(979650,3,6,3),(979651,0,2,7),(979652,8,1,7),(979653,0,1,2),(979654,4,1,0),(979655,8,7,8),(979656,2,1,4),(979657,6,1,0),(979658,0,1,7),(979659,4,6,1),(979660,5,5,6),(979661,9,9,7),(979662,2,3,1),(979663,4,1,3),(979664,2,3,5),(979665,7,0,0),(979666,2,4,5),(979667,9,1,8),(979668,2,2,4),(979669,1,0,7),(979670,6,1,0),(979671,6,7,8),(979672,2,6,9),(979673,1,0,8),(979674,0,4,2),(979675,7,2,9),(979676,1,1,3),(979677,3,1,5),(979678,1,7,1),(979679,1,5,3),(979680,1,2,4),(979681,7,7,9),(979682,0,1,6),(979683,5,7,7),(979684,9,3,6),(979685,3,2,5),(979686,3,5,1),(979687,5,6,0),(979688,5,4,4),(979689,8,1,4),(979690,8,8,5),(979691,7,2,7),(979692,6,0,2),(979693,2,2,3),(979694,8,4,5),(979695,3,5,5),(979696,3,6,0),(979697,3,6,4),(979698,5,8,9),(979699,9,1,6),(979700,0,5,7),(979701,1,2,6),(979702,3,5,2),(979703,5,5,5),(979704,3,8,6),(979705,8,3,5),(979706,7,3,7),(979707,6,9,0),(979708,6,5,8),(979709,6,1,1),(979710,3,3,0),(979711,4,9,7),(979712,4,6,1),(979713,8,2,2),(979714,4,6,8),(979715,7,8,2),(979716,1,5,3),(979717,7,5,4),(979718,4,8,4),(979719,1,8,9),(979720,2,5,7),(979721,4,4,6),(979722,7,9,4),(979723,8,4,2),(979724,0,7,5),(979725,0,0,3),(979726,2,8,2),(979727,4,3,0),(979728,6,4,2),(979729,0,8,3),(979730,0,8,9),(979940,8,7,7),(979941,8,8,8),(979942,2,8,4),(979943,1,3,3),(979944,4,1,7),(979945,5,0,6),(979946,2,9,5),(979947,6,9,0),(979948,7,2,9),(979949,8,8,5),(979950,8,8,2),(979951,9,4,8),(979952,9,9,9),(979953,7,3,7),(979954,0,0,1),(979955,6,3,3),(979956,1,9,6),(979957,5,5,3),(979958,3,8,9),(979959,3,4,9),(979960,2,9,6),(979961,7,1,7),(979962,3,3,8),(979963,9,7,4),(979964,3,5,5),(979965,0,8,5),(979966,4,1,2),(979967,3,7,8),(979968,2,7,5),(979969,5,6,5),(979970,9,4,6),(979971,7,0,4),(979972,0,1,9),(979973,0,0,4),(979974,5,0,3),(979975,1,1,5),(979976,5,7,6),(979977,2,0,8),(979978,0,6,0),(979979,1,0,1),(979980,8,7,8),(979981,1,5,4),(979982,5,5,0),(979983,7,4,5),(979984,7,6,6),(979985,0,8,3),(979986,6,6,8),(979987,2,4,3),(979988,4,2,3),(979989,4,7,6),(979990,7,5,1),(979991,6,2,7),(979992,1,4,7),(979993,0,0,1),(979994,6,0,9),(979995,0,6,7),(979996,6,8,0),(979997,2,4,4),(979998,2,0,6),(979999,2,3,2),(980000,2,5,9),(980001,6,9,1),(980002,3,0,2),(980003,2,6,8),(980004,4,8,5),(980005,5,7,8),(980006,3,9,3),(980007,1,1,2),(980008,4,3,0),(980009,6,8,9),(980010,5,3,2),(980011,3,0,1),(980012,3,8,2),(980013,9,9,5),(980014,5,3,8),(980015,1,3,5),(980016,6,4,4),(980017,3,9,0),(980018,2,3,9),(980019,7,0,7),(980020,8,3,9),(980021,8,1,8),(980022,9,5,3),(980023,8,0,9),(980024,9,6,1),(980025,5,9,3),(980026,9,7,9),(980027,6,9,6),(980028,2,3,1),(980029,0,9,4),(980030,0,4,4),(980031,3,6,1),(980032,4,7,2),(980033,0,4,8),(980034,6,3,0),(980035,2,6,6),(980036,8,9,6),(980037,6,6,8),(980038,2,5,4),(980039,4,3,6),(980040,5,6,5),(980041,3,1,8),(980042,9,7,0),(980043,4,7,5),(980044,9,3,9),(980045,7,4,7),(980046,6,3,4),(980047,7,3,8),(980048,3,2,1),(980049,0,9,2),(980050,9,2,8),(980051,8,8,7),(980052,9,6,5),(980053,1,0,9),(980054,4,3,8),(980055,7,5,4),(980056,1,9,1),(980057,9,2,9),(980058,3,6,9),(980059,0,3,7),(980060,4,9,4),(980061,5,5,3),(980062,3,5,0),(980063,4,8,6),(980064,6,5,6),(980065,4,7,5),(980066,8,5,8),(980067,7,0,5),(980068,5,1,5),(980069,7,1,8),(980070,0,6,5),(980071,3,5,9),(980072,3,1,8),(980477,4,1,2),(980478,9,7,0),(980479,3,5,2),(980480,2,4,9),(980481,1,4,6),(980482,0,7,2),(980483,7,8,3),(980484,7,7,1),(980485,4,4,3),(980486,7,6,4),(980487,6,5,9),(980488,5,6,6),(980489,9,5,5),(980490,5,9,6),(980491,7,3,1),(980492,3,5,6),(980493,4,3,4),(980494,3,3,5),(980495,6,1,9),(980496,0,8,4),(980497,7,1,5),(980498,7,3,6),(980499,3,4,5),(980500,9,8,0),(980501,8,8,2),(980502,5,8,5),(980503,8,7,8),(980504,4,0,5),(980505,5,4,9),(980506,4,2,9),(980507,7,3,0),(980508,4,1,2),(980509,9,0,9),(980510,0,8,0),(980511,0,4,0),(980512,7,7,8),(980513,4,9,7),(980514,1,8,0),(980515,4,7,5),(980516,9,0,9),(980517,4,5,4),(980518,5,8,9),(980519,3,7,1),(980520,9,8,0),(980521,0,6,7),(980522,7,7,9),(980523,3,5,1),(980524,4,7,6),(980525,9,5,8),(980526,8,6,5),(980527,6,6,9),(980528,9,4,9),(980529,6,7,5),(980530,4,2,1),(980531,9,4,4),(980532,3,9,8),(980533,9,8,4),(980534,4,5,0),(980535,3,6,4),(980536,8,6,6),(980537,0,3,3),(980538,6,2,2),(980539,6,9,2),(980540,4,8,0),(980541,3,2,0),(980542,5,0,5),(980543,0,1,1),(980544,5,2,6),(980545,9,5,5),(980546,6,9,1),(980547,7,5,1),(980548,3,4,8),(980549,6,1,7),(980550,4,9,8),(980551,4,8,3),(980552,3,1,9),(980553,1,2,5),(980554,0,2,0),(980555,6,9,2),(980556,4,1,6),(980557,2,7,3),(980558,0,2,1),(980559,7,2,2),(980560,0,3,8),(980561,1,9,3),(980562,4,9,0),(980563,9,0,3),(980564,5,6,5),(980565,8,0,6),(980566,3,6,1),(980567,7,5,7),(980568,1,0,9),(980569,2,2,2),(980570,7,2,5),(980571,6,1,4),(980572,1,1,8),(980573,9,6,5),(980574,0,5,0),(980575,3,9,8),(980576,4,1,4),(980577,7,9,0),(980578,5,8,5),(980579,1,6,7),(980580,0,9,3),(980581,6,6,2),(980582,8,1,4),(980583,9,3,9),(980584,6,4,4),(980585,6,1,5),(980586,1,7,1),(980587,1,5,7),(980588,3,9,3),(980589,5,2,7),(980590,1,0,2),(980591,4,6,1),(980592,1,4,1),(980593,6,2,8),(980594,5,9,1),(980595,2,0,3),(980596,2,8,0),(980597,6,0,7),(980598,9,0,0),(980599,1,6,0),(980600,7,7,2),(980601,8,6,0),(980602,8,8,3),(980603,2,3,2),(980604,8,8,2),(980605,9,4,2),(980606,1,8,3),(980607,1,1,5),(980608,7,0,4),(980609,4,5,7),(980610,7,1,5),(980611,0,5,3),(980612,4,2,0),(980613,7,3,5),(980614,6,1,7),(980615,3,6,5),(980616,6,7,0),(980617,9,6,5),(980618,8,7,5),(980619,4,8,4),(980620,6,2,8),(980621,9,7,6),(980622,4,9,4),(980623,9,5,8),(980624,6,6,9),(980625,1,4,9),(980626,8,0,8),(980627,2,8,5),(980628,5,0,6),(980629,1,2,2),(980630,2,2,0),(980631,8,6,4),(980632,1,2,1),(980633,8,6,0),(980634,7,5,9),(980635,8,7,3),(980636,7,5,3),(980637,8,0,7),(980638,7,2,9),(980639,7,0,5),(980640,3,6,9),(980641,6,4,5),(980642,9,6,1),(980643,5,1,8),(980644,8,1,0),(980645,4,9,9),(980646,5,4,5),(980647,7,6,0),(980648,8,5,5),(980649,8,6,4),(980650,7,3,3),(980651,6,0,6),(980652,0,3,4),(980653,7,4,6),(980654,2,1,2),(980656,6,3,9),(980657,1,5,5),(980658,7,3,7),(980659,9,0,6),(980660,3,8,4),(980661,3,8,4),(980662,4,3,5),(980663,8,3,6),(980664,3,3,7),(980665,9,6,2),(980666,1,9,7),(980667,1,2,2),(980668,9,2,5),(980669,5,3,7),(980670,2,4,0),(980671,6,0,4),(980672,9,9,3),(980673,7,7,3),(980674,3,1,0),(980675,9,6,6),(980676,5,6,6),(980677,5,7,8),(980678,9,8,1),(980679,5,5,9),(980680,1,3,0),(980681,8,0,4),(980682,1,4,3),(980683,0,5,7),(980684,8,4,8),(980685,8,7,9),(980686,5,2,8),(980687,6,0,4),(980688,1,6,1),(980689,8,0,4),(980690,9,9,4),(980691,7,0,3),(980692,4,1,1),(980693,8,9,6),(980694,8,4,3),(980695,5,0,2),(980696,5,8,6),(980697,2,5,5),(980698,0,9,7),(980699,1,1,0),(980700,2,2,1),(980701,7,3,3),(980702,7,3,5),(980703,6,8,8),(980704,3,2,5),(980705,6,2,1),(980706,0,2,5),(980707,3,5,2),(980708,9,0,9),(980709,2,0,8),(980710,5,1,1),(980711,8,3,4),(980712,7,6,3),(980713,0,0,7),(980714,6,6,8),(980715,7,3,2),(980716,4,2,1),(980717,9,8,4),(980718,3,7,8),(980719,4,6,0),(980720,5,8,2),(980721,5,7,3),(980722,8,8,2),(980723,8,2,4),(980724,0,9,8),(980725,0,4,5),(980726,6,6,8),(980727,4,4,9),(980728,9,6,4),(980729,2,3,1),(980730,2,1,2),(980731,6,4,3),(980732,0,0,6),(980733,5,8,4),(980734,8,6,0),(980735,6,3,7),(980736,5,4,3),(980737,6,3,5),(980738,0,4,8),(980739,6,0,2),(980740,7,4,7),(980741,0,9,9),(980742,0,2,7),(980743,7,3,0),(980744,6,3,4),(980745,1,7,9),(980746,5,0,5),(980747,3,1,6),(980748,5,6,9),(980749,4,1,0),(980750,5,5,6),(980751,2,1,7),(980752,0,1,2),(980753,0,7,7),(980754,3,6,8),(980755,3,1,7),(980756,7,2,9),(980757,5,6,8),(980758,8,8,0),(980759,4,8,1),(980760,8,9,2),(980761,9,8,5),(980762,9,5,2),(980763,0,3,2),(980764,7,1,7),(980765,3,0,2),(980766,1,9,6),(980767,6,9,9),(980768,2,1,9),(980769,5,6,1),(980770,3,7,4),(980771,5,5,1),(980772,5,0,1),(980773,0,5,4),(980774,9,6,0),(980775,4,0,3),(980776,2,8,9),(980777,1,2,0),(980778,1,1,1),(980779,8,6,1),(980780,5,8,4),(980781,1,4,7),(980782,9,2,2),(980783,9,7,8),(980784,3,5,0),(980785,0,1,5),(980786,9,3,4),(980787,0,0,0),(980788,0,3,2),(980789,2,9,5),(980790,8,2,7),(980791,2,3,2),(980792,8,0,7),(980793,6,2,7),(980794,9,2,5),(980795,9,7,0),(980796,1,4,6),(980797,5,2,1),(980798,5,9,1),(980799,3,9,7),(980800,5,9,0),(980801,8,6,8),(980802,9,5,2),(980803,1,5,7),(980804,4,5,7),(980805,9,2,9),(980806,4,8,2),(980807,4,8,5),(980808,3,1,6),(980809,4,6,9),(980810,0,6,1),(980811,9,9,0),(980812,1,9,0),(980813,3,0,7),(980814,0,6,9),(980815,8,6,2),(980816,0,9,3),(980817,4,2,5),(980818,3,5,5),(980819,0,8,2),(980820,9,9,4),(980821,3,3,6),(980822,5,1,4),(980823,8,4,5),(980824,8,8,0),(980825,3,5,0),(980826,7,3,9),(980827,9,0,1),(980828,3,7,4),(980829,7,2,6),(980830,3,7,7),(980831,6,9,4),(980832,7,2,3),(980833,1,7,3),(980834,1,4,8),(980835,1,4,8),(980836,7,9,8),(980837,9,4,5),(980838,1,1,1),(980839,4,7,0),(980840,8,3,6),(980841,3,8,4),(980842,4,4,7),(980843,8,4,4),(980844,3,7,9),(980845,4,5,2),(980846,8,5,5),(980847,6,2,6),(980848,1,6,8),(980849,5,0,7),(980850,5,2,7),(980851,3,0,0),(980852,3,8,6),(980853,9,7,6),(980854,7,4,1),(980855,4,2,8),(980856,4,4,3),(980857,3,1,4),(980858,4,3,9),(980859,0,1,2),(980860,5,6,5),(980861,6,9,5),(980862,0,3,1),(980863,3,2,0),(980864,6,0,9),(980865,7,1,3),(980866,7,2,8),(980867,8,3,9),(980868,6,0,2),(980869,5,2,9),(980870,3,4,8),(980871,2,3,1),(980872,2,7,3),(980873,9,8,9),(980874,1,6,8),(980875,3,5,4),(980876,7,6,8),(980877,0,7,6),(980878,7,2,8),(980879,5,1,9),(980880,7,9,7),(980881,2,3,0),(980882,0,5,3),(980883,3,1,8),(980884,6,0,1),(980885,9,7,0),(980886,2,1,5),(980887,9,3,2),(980888,1,9,7),(980889,9,8,1),(980890,7,1,4),(980891,7,2,4),(980892,4,4,9),(980893,7,4,1),(980894,0,6,8),(980895,5,3,8),(980896,3,5,0),(980897,6,5,7),(980898,8,2,5),(980899,1,3,9),(980900,4,8,9),(980901,7,3,7),(980902,7,7,4),(980903,8,8,7),(980904,3,5,8),(980905,5,9,0),(980906,7,1,8),(980907,9,2,3),(980908,6,1,9),(980909,8,0,2),(980910,9,8,0),(980911,3,8,9),(980912,8,7,9),(980913,5,0,7),(980914,0,7,7),(980915,8,1,7),(980916,5,5,5),(980917,4,8,9),(980918,1,3,8),(980919,1,7,8),(980920,0,4,5),(980921,0,1,5),(980922,8,4,1),(980923,9,8,9),(980924,9,2,7),(980925,5,0,2),(980926,6,8,6),(980927,8,9,7),(980928,7,2,9),(980929,6,5,1),(980930,5,9,6),(980931,5,6,6),(980932,3,0,5),(980933,1,3,5),(980934,9,7,7),(980935,1,7,0),(980936,4,3,4),(980937,8,1,0),(980938,8,9,4),(980939,3,9,7),(980940,6,9,1),(980941,0,8,0),(980942,0,9,0),(980943,0,0,0),(980944,4,7,8),(980945,0,0,9),(980946,6,9,4),(980947,1,1,4),(980948,0,1,1),(980949,4,5,3),(980950,7,1,0),(980951,7,2,4),(980952,1,4,1),(980953,1,4,0),(980954,3,6,1),(980955,1,2,1),(980956,5,5,4),(980957,1,4,6),(980958,0,4,4),(980959,5,4,9),(980960,8,4,1),(980961,3,0,7),(980962,9,4,2),(980963,3,7,4),(980964,4,7,7),(980965,3,2,8),(980966,1,3,4),(980967,7,8,5),(980968,2,6,7),(980969,8,3,8),(980970,0,1,8),(980971,7,7,7),(980972,1,4,7),(980973,5,3,5),(980974,0,6,2),(980975,2,0,2),(980976,1,9,5),(980977,0,7,0),(980978,0,5,0),(980979,6,8,6),(980980,3,3,1),(980981,5,8,7),(980982,7,6,4),(980983,7,7,7),(980984,5,1,9),(980985,5,4,2),(980986,1,5,6),(980987,9,6,6),(980988,5,1,5),(980989,9,3,0),(980990,1,5,1),(980991,1,5,7),(980992,7,0,1),(980993,3,1,6),(980994,5,6,9),(980995,5,8,0),(980996,4,5,7),(980997,8,5,9),(980998,7,7,0),(980999,4,5,1),(981000,6,7,8),(981001,5,2,4),(981002,2,1,5),(981007,1,1,1),(981008,4,4,7),(981009,3,5,6),(981010,3,7,2),(981011,5,5,2),(981012,9,8,0),(981013,9,2,3),(981014,9,2,3),(981015,6,6,6),(981016,9,6,1),(981017,8,7,1),(981018,1,1,2),(981019,4,3,9),(981020,4,6,5),(981021,7,1,6),(981022,8,2,1),(981023,8,5,5),(981024,2,2,3),(981025,1,7,0),(981026,9,5,1),(981027,4,2,4),(981028,7,6,2),(981029,3,3,8),(981030,0,2,3),(981031,3,8,1),(981032,4,2,9),(981033,7,1,6),(981034,9,0,4),(981035,0,3,5),(981036,4,1,3),(981037,7,0,7),(981038,9,9,8),(981039,8,9,0),(981040,8,2,1),(981041,8,9,4),(981042,9,3,1),(981043,8,2,6),(981044,3,2,4),(981045,3,6,9),(981046,2,6,8),(981047,3,2,6),(981048,1,1,4),(981049,4,7,5),(981050,0,6,2),(981051,5,7,1),(981052,1,3,4),(981053,0,2,0),(981054,7,2,6),(981055,7,8,1),(981056,8,5,4),(981057,0,1,0),(981058,7,3,8),(981059,0,6,3),(981060,7,9,4),(981061,6,3,3),(981062,9,9,0),(981063,8,6,5),(981064,5,9,3),(981065,7,2,9),(981066,4,4,1),(981067,1,1,2),(981068,2,7,3),(981069,8,4,3),(981070,3,5,8),(981071,0,6,0),(981072,4,3,8),(981073,7,9,0),(981074,1,3,7),(981075,9,0,8),(981076,9,3,8),(981077,7,4,6),(981078,4,5,4),(981079,8,5,4),(981080,8,2,9),(981081,5,7,2),(981082,5,0,3),(981083,8,9,0),(981084,8,5,7),(981085,8,4,0),(981086,1,1,5),(981087,5,5,2),(981088,1,4,0),(981089,8,5,5),(981090,2,1,7),(981091,8,7,8),(981092,6,6,8),(981093,6,0,3),(981094,5,2,0),(981095,6,3,7),(981096,3,1,2),(981097,6,4,0),(981098,4,0,1),(981099,2,5,9),(981100,2,6,3),(981101,5,2,7),(981102,1,2,8),(981103,9,7,3),(981104,6,6,8),(981105,3,4,9),(981106,3,3,6),(981107,1,8,5),(981108,2,0,2),(981109,9,6,3),(981110,0,9,1),(981111,8,4,7),(981112,5,6,3),(981113,7,2,7),(981114,3,0,7),(981115,0,7,9),(981116,9,9,9),(981117,2,8,2),(981118,1,3,1),(981119,1,6,3),(981120,2,1,7),(981121,9,8,5),(981122,2,5,2),(981123,6,3,3),(981124,0,6,0),(981125,1,6,6),(981126,0,1,9),(981127,1,6,6),(981128,5,3,8),(981129,5,9,0),(981130,2,4,0),(981131,5,7,0),(981132,1,8,4),(981133,0,5,0),(981134,3,9,9),(981135,7,9,5),(981136,7,4,3),(981137,2,6,3),(981138,4,9,0),(981139,0,3,7),(981140,9,0,4),(981141,5,7,7),(981142,4,4,2),(981143,4,7,3),(981144,1,8,6),(981145,1,8,4),(981146,8,7,3),(981147,9,2,7),(981148,9,9,3),(981149,8,4,2),(981150,6,6,6),(981151,8,1,2),(981152,3,4,9),(981153,6,7,0),(981154,6,1,2),(981155,1,8,3),(981156,5,6,5),(981157,3,6,9),(981158,7,0,3),(981159,9,6,1),(981160,2,9,0),(981161,5,4,7),(981162,8,5,5),(981163,9,0,2),(981164,3,0,6),(981165,3,0,7),(981166,0,7,5),(981167,8,2,2),(981168,6,4,8),(981169,1,8,6),(981170,9,6,2),(981171,6,9,3),(981172,3,1,7),(981173,8,8,0),(981174,2,7,2),(981175,8,3,7),(981176,1,4,0),(981177,7,6,7),(981178,4,3,9),(981179,2,8,4),(981180,6,0,8),(981181,0,0,0),(981182,8,1,9),(981183,2,5,6),(981184,8,6,2),(981185,2,6,9),(981186,7,4,8),(981187,8,8,7),(981188,3,9,8),(981189,7,7,6),(981190,1,0,7),(981191,3,9,8),(981192,2,0,6),(981193,2,0,6),(981194,3,9,1),(981195,0,5,0),(981196,2,4,2),(981197,5,2,8),(981198,5,1,8),(981199,9,7,9),(981200,6,4,3),(981201,8,8,3),(981202,9,1,7),(981203,9,8,2),(981204,9,7,7),(981205,4,2,0),(981206,5,0,0),(981207,7,1,9),(981208,8,8,4),(981209,5,8,4),(981210,6,7,7),(981211,9,4,1),(981212,1,4,0),(981213,7,0,5),(981214,9,5,3),(981215,8,3,7),(981216,7,1,6),(981217,3,2,2),(981218,8,1,1),(981219,3,6,9),(981220,6,5,5),(981221,5,4,2),(981222,5,4,4),(981223,1,4,2),(981224,6,1,1),(981225,7,7,6),(981226,4,5,0),(981227,2,4,9),(981228,5,9,7),(981229,8,5,1),(981230,0,8,2),(981231,1,8,1),(981232,2,3,3),(981233,9,6,8),(981234,3,9,5),(981235,6,1,8),(981236,0,1,2),(981237,7,2,4),(981238,3,1,2),(981239,8,8,4),(981240,8,2,3),(981241,8,5,6),(981242,2,7,6),(981243,8,8,9),(981244,0,4,0),(981245,5,9,1),(981246,1,8,4),(981247,9,0,9),(981248,1,3,0),(981249,7,6,0),(981250,6,1,9),(981251,4,7,8),(981252,8,8,7),(981253,8,1,9),(981254,8,8,2),(981255,8,8,9),(981256,2,7,1),(981257,3,4,5),(981258,3,0,5),(981259,4,8,3),(981260,4,4,3),(981261,5,6,2),(981262,6,3,3),(981263,0,4,7),(981264,1,4,9),(981265,1,2,8),(981266,3,1,0),(981267,6,7,8),(981268,9,2,6),(981269,5,7,7),(981270,8,0,7),(981271,3,7,2),(981272,7,9,4),(981273,1,2,3),(981274,4,8,4),(981275,1,0,8),(981276,6,5,1),(981277,6,6,7),(981278,5,5,8),(981279,2,5,1),(981280,1,8,0),(981281,0,6,0),(981282,6,0,8),(981283,3,9,7),(981284,0,0,8),(981285,6,1,1),(981286,2,3,2),(981287,6,4,2),(981288,8,7,6),(981289,6,1,5),(981290,0,5,7),(981291,5,0,3),(981292,0,6,3),(981293,2,9,1),(981294,1,8,6),(981295,5,3,4),(981296,3,6,6),(981297,6,5,6),(981298,1,9,7),(981299,4,8,7),(981300,6,0,0),(981301,7,1,1),(981302,2,0,5),(981303,6,9,0),(981304,7,4,1),(981305,6,5,2),(981306,1,4,4),(981307,9,1,1),(981308,6,2,0),(981309,6,6,0),(981310,3,1,8),(981311,5,5,6),(981312,3,1,2),(981313,7,1,4),(981314,9,7,7),(981315,4,5,9),(981316,4,2,8),(981317,0,6,1),(981318,3,7,5),(981319,7,6,3),(981320,9,7,6),(981321,8,6,4),(981322,3,2,7),(981323,2,9,0),(981324,8,7,6),(981325,6,6,1),(981326,3,6,2),(981327,5,3,0),(981328,7,4,1),(981329,4,5,9),(981330,5,6,5),(981331,6,3,7),(981332,8,6,4),(981333,4,6,6),(981334,7,6,9),(981335,7,0,0),(981336,7,8,4),(981337,0,9,6),(981338,4,4,6),(981339,8,3,6),(981340,9,6,6),(981341,5,1,3),(981342,6,1,0),(981343,1,8,5),(981344,0,9,2),(981345,0,5,4),(981346,7,1,1),(981347,5,9,9),(981348,0,8,3),(981349,9,6,5),(981350,4,8,9),(981351,9,0,5),(981352,2,1,8),(981353,5,4,9),(981354,0,1,0),(981355,9,7,7),(981356,6,5,4),(981357,8,2,4),(981358,9,2,3),(981359,1,8,3),(981360,1,5,7),(981361,9,7,8),(981362,8,7,5),(981363,5,9,6);
/*!40000 ALTER TABLE `beijingPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `beijingQuick3`
--

DROP TABLE IF EXISTS `beijingQuick3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `beijingQuick3` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beijingQuick3`
--

LOCK TABLES `beijingQuick3` WRITE;
/*!40000 ALTER TABLE `beijingQuick3` DISABLE KEYS */;
INSERT INTO `beijingQuick3` VALUES (19102302,4,4,4),(19102304,1,2,4),(19102306,1,3,6),(19102308,5,5,6),(19102310,1,5,6),(19102312,2,3,5),(19102314,3,4,5),(19102316,1,5,6),(19102318,1,1,2),(19102320,3,4,5),(19102322,2,3,4),(19102324,1,3,4),(19102326,3,5,6),(19102328,1,2,6),(19102330,2,3,5),(19102332,4,5,6),(19102334,2,3,6),(19102336,2,4,5),(19102338,2,4,5),(19102340,1,4,5),(19102342,3,4,5),(19102344,1,3,5),(19102346,2,3,4),(19102348,3,4,6),(19102350,4,4,6),(19102352,1,4,5),(19102354,2,3,6),(19102356,3,4,5),(19102358,3,3,6),(19102360,1,3,4),(19102362,2,3,5),(19102364,4,5,6),(19102366,5,6,6),(19102368,4,5,6),(19102502,1,2,6),(19102504,3,4,4),(19102506,1,2,4),(19102508,1,3,5),(19102510,1,5,6),(19102512,1,1,5),(19102514,1,2,3),(19102516,1,4,6),(19102518,4,4,4),(19102520,1,1,2),(19102522,1,1,6),(19102524,2,6,6),(19102526,2,2,3),(19102528,1,5,6),(19102530,2,2,4),(19102532,2,2,3),(19102534,2,3,4),(19102536,5,6,6),(19102538,2,3,5),(19102540,2,4,4),(19102542,2,3,3),(19102544,1,2,5),(19102546,1,4,4),(19102548,3,3,4),(19102550,2,3,4),(19102552,1,5,6),(19102554,2,5,6),(19102556,4,5,5),(19102558,1,2,3),(19102560,1,2,4),(19102562,3,4,5),(19102564,1,5,5),(19102566,1,2,6),(19102802,1,5,5),(19102804,1,5,6),(19102806,2,3,6),(19102808,2,3,6),(19102810,1,4,5),(19102812,1,3,4),(19102814,4,6,6),(19102816,2,5,6),(19102818,1,1,4),(19102820,1,4,6),(19102822,2,3,3),(19102824,1,3,4),(19102826,2,3,4),(19102828,1,1,6),(19102830,2,4,6),(19102832,2,2,3),(19102834,1,2,6),(19102836,1,4,5),(19102838,3,3,5),(19102840,1,2,2),(19102842,1,2,3),(19102844,2,3,4),(19102902,2,3,6),(19102904,2,5,5),(19102906,3,5,6),(19102908,1,3,4),(19102910,2,5,5),(19102912,1,2,5),(19102914,1,3,5),(19102916,2,2,3),(19102918,1,5,5),(19102920,2,4,6),(19102922,4,5,6),(19102924,1,1,3),(19102926,4,4,6),(19102928,1,3,6),(19102930,3,4,5),(19102932,3,4,4),(19102934,2,4,6),(19102936,4,4,5),(19102938,1,1,4),(19102940,5,5,6),(19102942,1,2,3),(19102944,2,3,5),(19102946,1,4,5),(19102948,1,1,5),(19102950,3,5,6),(19102952,2,2,3),(19102954,1,1,4),(19102956,2,2,5),(19102958,1,1,5),(19102960,1,2,4),(19102962,5,6,6),(19102964,2,2,6),(19102966,1,2,5),(19102968,1,5,6),(19102970,1,3,5),(19102972,1,5,6),(19102974,4,4,5),(19102976,1,4,5),(19102978,4,5,6),(19102980,1,2,3),(19102982,1,4,5),(19102984,3,6,6),(19102986,3,4,5),(19102988,4,4,6),(19103002,1,4,5),(19103004,2,2,3),(19103006,2,4,5),(19103008,4,4,5),(19103010,3,4,4),(19103012,2,4,5),(19103014,1,2,6),(19103016,4,6,6),(19103018,2,4,5),(19103020,1,3,4),(19103022,1,6,6),(19103024,3,5,6),(19103026,2,3,6),(19103028,4,6,6),(19103030,3,6,6),(19103032,2,4,4),(19103034,1,3,6),(19103036,2,4,4),(19103038,1,3,3),(19103040,2,3,6),(19103042,1,4,6),(19103044,1,5,6),(19103046,4,6,6),(19103048,1,3,5),(19103050,1,3,5),(19103052,2,2,4),(19103054,5,6,6),(19103056,1,2,4),(19103058,4,4,6),(19103060,2,4,5),(19103062,2,2,3),(19103064,2,2,6),(19103066,1,3,5),(19103068,1,4,6),(19103070,3,3,4),(19103072,2,2,3),(19103074,1,3,4),(19103076,2,6,6),(19103078,5,5,6),(19103080,1,3,6),(19103082,2,4,4),(19103085,3,4,4),(19103086,6,6,6),(19103088,6,6,6),(19103102,1,5,6),(19103104,2,3,4),(19103106,1,3,3),(19103108,2,5,6),(19103110,1,2,3),(19103112,4,4,6),(19103114,1,1,5),(19103116,4,5,5),(19103118,1,2,5),(19103120,5,6,6),(19103122,1,1,3),(19103124,4,4,5),(19103126,3,5,6),(19103128,1,3,4),(19103130,1,2,3),(19103132,1,2,5),(19103134,2,3,5),(19103136,1,2,2),(19103138,1,5,6),(19103140,4,6,6),(19103142,3,6,6),(19103144,3,4,6),(19103146,1,1,1),(19103148,1,2,4),(19103150,1,2,6),(19103152,3,4,6),(19103154,3,5,6),(19103156,2,3,4),(19103158,3,4,5),(19103160,3,5,6),(19103162,3,5,5),(19103164,1,4,5),(19103166,2,4,6),(19103168,3,4,5),(19103170,1,2,6),(19103172,1,4,6),(19103174,5,6,6),(19103176,1,2,5),(19103178,5,5,5),(19103180,1,3,6),(19103182,3,4,6),(19103184,2,4,6),(19103186,3,3,5),(19103188,2,3,4),(19110102,2,3,4),(19110104,2,3,3),(19110106,3,3,5),(19110108,1,4,6),(19110110,1,3,6),(19110112,2,4,6),(19110114,3,4,4),(19110116,2,3,5),(19110118,1,6,6),(19110120,2,2,2),(19110122,2,3,6),(19110124,1,2,5),(19110126,1,6,6),(19110128,2,4,6),(19110130,2,4,5),(19110132,1,6,6),(19110134,3,4,6),(19110136,4,5,6),(19110138,2,4,6),(19110140,5,5,5),(19110142,2,3,5),(19110144,2,6,6),(19110146,1,1,4),(19110148,3,4,5),(19110150,3,4,4),(19110152,1,6,6),(19110154,3,3,3),(19110156,4,4,5),(19110158,1,4,5),(19110160,2,4,5),(19110162,1,4,5),(19110164,1,3,5),(19110166,1,4,6),(19110168,4,6,6),(19110170,5,5,6),(19110172,1,4,6),(19110174,3,3,5),(19110176,2,3,5),(19110178,2,3,4),(19110180,2,5,6),(19110182,4,5,6),(19110184,2,6,6);
/*!40000 ALTER TABLE `beijingQuick3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `beijingRace`
--

DROP TABLE IF EXISTS `beijingRace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `beijingRace` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  `sixthnum` int(8) NOT NULL,
  `seventhnum` int(8) NOT NULL,
  `eighthnum` int(8) NOT NULL,
  `ninthnum` int(8) NOT NULL,
  `tenthnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `beijingRace`
--

LOCK TABLES `beijingRace` WRITE;
/*!40000 ALTER TABLE `beijingRace` DISABLE KEYS */;
INSERT INTO `beijingRace` VALUES (740260,3,5,8,9,7,10,2,6,1,4),(740261,2,3,6,1,8,7,10,9,5,4),(740262,9,7,10,4,8,3,2,6,5,1),(740263,9,1,5,4,8,3,7,10,6,2),(740264,2,9,5,4,7,8,3,1,6,10),(740265,7,1,8,10,3,4,2,6,9,5),(740266,2,7,5,9,8,6,4,1,3,10),(740267,3,8,6,2,7,5,9,1,10,4),(740268,10,9,7,5,2,6,3,8,1,4),(740269,9,6,10,5,4,1,8,7,3,2),(740270,10,9,4,7,6,3,1,2,8,5),(740271,9,6,7,1,4,8,10,2,5,3),(740272,3,9,5,10,4,7,1,8,6,2),(740273,3,9,7,4,10,5,8,2,1,6),(740274,10,8,3,7,6,5,2,1,4,9),(740275,1,8,5,9,2,6,4,10,3,7),(740276,6,9,3,10,1,5,2,7,8,4),(740277,1,7,2,8,4,10,5,6,9,3),(740278,8,1,7,3,6,9,2,10,5,4),(740279,4,7,3,6,10,8,9,5,1,2),(740280,9,2,4,5,8,1,10,6,7,3),(740281,10,3,5,9,6,1,4,7,2,8),(740282,7,10,5,1,9,2,6,8,3,4),(740283,10,7,9,2,4,3,6,8,1,5),(740284,5,2,10,4,6,8,3,1,9,7),(740285,10,2,1,8,6,7,3,4,9,5),(740286,10,7,6,1,2,4,5,3,8,9),(740287,10,9,7,1,4,5,2,3,8,6),(740288,4,10,8,3,9,1,6,5,2,7),(740289,8,1,2,6,10,7,5,9,4,3),(740290,7,8,5,9,6,2,4,10,3,1),(740291,10,1,3,4,2,9,5,7,8,6),(740292,10,6,1,9,7,5,2,8,3,4),(740293,2,8,9,7,4,10,1,6,5,3),(740294,3,9,5,1,8,2,10,6,4,7),(740295,3,10,6,7,8,4,2,1,5,9),(740296,2,4,5,10,8,7,9,3,6,1),(740297,2,10,8,3,5,4,1,6,7,9),(740298,7,3,10,8,9,1,6,2,4,5),(740299,8,10,5,6,2,7,3,1,9,4),(740300,8,6,3,5,1,9,4,7,10,2),(740301,2,10,5,1,3,8,4,9,6,7),(740302,6,8,9,10,1,2,4,5,3,7),(740303,3,5,2,4,8,1,7,9,10,6),(740348,3,5,1,8,6,10,4,7,9,2),(740349,4,7,3,8,6,9,5,2,1,10),(740350,6,5,9,10,7,3,2,4,1,8),(740351,8,7,4,10,2,6,3,1,9,5),(740352,6,4,1,2,7,3,8,10,9,5),(740353,1,4,5,10,8,2,3,7,6,9),(740354,1,6,3,9,8,7,4,5,10,2),(740355,2,8,5,4,3,9,10,6,7,1),(740356,9,1,3,4,2,8,5,6,10,7),(740357,1,7,9,6,8,4,3,2,5,10),(740358,7,3,6,2,1,8,9,10,4,5),(740359,3,10,6,7,4,5,9,1,8,2),(740360,10,3,4,5,2,7,9,6,1,8),(740361,10,7,1,3,4,5,8,6,9,2),(740362,8,6,3,4,2,7,9,5,10,1),(740363,1,8,7,2,4,6,3,5,10,9),(740364,10,7,6,1,4,9,2,8,5,3),(740365,7,5,2,4,9,8,6,10,1,3),(740366,5,2,7,1,4,3,9,8,10,6),(740367,7,9,2,4,6,5,8,3,1,10),(740368,2,3,8,6,5,9,4,10,1,7),(740369,8,1,5,7,10,2,3,4,9,6),(740370,7,3,8,6,10,1,4,9,2,5),(740371,10,5,1,9,8,6,2,4,3,7),(740372,5,10,9,2,8,7,1,6,3,4),(740373,4,1,2,5,10,3,9,6,8,7),(740374,8,1,9,7,3,2,5,10,4,6),(740375,3,7,8,6,10,5,4,1,2,9),(740376,1,4,9,6,8,5,2,7,10,3),(740377,2,3,7,4,8,5,1,6,10,9),(740378,8,4,2,1,10,9,7,3,6,5),(740379,1,8,2,7,3,9,4,6,5,10),(740480,7,4,6,10,3,5,8,2,9,1),(740481,4,8,6,1,10,2,9,5,7,3),(740482,7,9,2,8,10,3,4,6,5,1),(740483,9,10,3,4,5,1,7,6,8,2),(740484,8,5,2,7,10,9,4,1,3,6),(740485,3,5,1,10,8,4,9,6,7,2),(740486,3,4,7,6,5,1,2,8,9,10),(740487,4,5,3,10,9,6,2,1,7,8),(740488,2,6,4,8,5,10,9,1,3,7),(740489,3,1,9,2,4,7,6,10,8,5),(740490,2,8,1,7,10,5,3,6,9,4),(740491,9,1,2,6,8,3,4,10,7,5),(740492,8,9,1,3,7,10,4,5,2,6),(740493,5,10,2,1,4,7,8,3,9,6),(740494,6,9,8,2,10,3,7,1,4,5),(740495,3,7,10,2,4,5,1,9,6,8),(740496,7,2,3,1,8,10,4,6,5,9),(740497,3,4,9,6,8,10,1,2,7,5),(740498,10,6,7,8,9,2,3,5,1,4),(740499,7,10,6,5,4,8,1,2,3,9),(740500,9,10,1,6,7,5,2,3,8,4),(740501,5,8,3,9,2,1,6,10,7,4),(740502,4,3,8,9,7,1,2,6,5,10),(740503,3,1,9,10,2,8,7,5,4,6),(740504,4,2,1,10,6,9,7,8,5,3),(740505,10,5,9,8,1,4,2,6,7,3),(740506,9,7,4,10,3,1,6,8,5,2),(740507,8,7,10,1,3,2,9,4,6,5),(740508,4,1,5,6,9,2,3,8,7,10),(740509,4,7,5,6,3,10,8,2,1,9),(740510,2,4,1,5,9,6,8,7,10,3),(740511,5,3,2,7,6,4,8,10,1,9),(740512,6,10,3,8,5,2,9,1,4,7),(740513,7,5,6,8,1,4,9,2,3,10),(740514,5,3,2,9,7,1,4,8,10,6),(740515,8,1,4,2,5,9,7,10,3,6),(740516,7,5,8,1,2,6,9,4,10,3),(740517,9,4,6,5,2,7,8,1,3,10),(740518,7,6,2,10,3,8,5,4,9,1),(740519,9,5,3,8,1,7,6,2,4,10),(740520,9,4,10,3,6,5,7,8,2,1),(740521,8,2,3,5,1,10,6,4,7,9),(740522,2,3,10,9,1,8,4,6,7,5),(740523,6,4,5,10,1,3,2,8,7,9),(740524,3,4,5,10,1,6,7,8,9,2),(740525,8,9,1,6,4,3,2,7,5,10),(740526,3,10,1,6,4,7,9,8,5,2),(740527,6,1,3,4,5,9,7,8,2,10),(740528,6,7,1,5,3,9,4,10,8,2),(740529,1,8,4,10,9,5,3,6,2,7),(740530,9,8,1,5,2,4,10,3,7,6),(740531,9,1,7,4,10,8,6,2,3,5),(740532,4,10,8,9,7,6,3,2,1,5),(740533,8,10,4,2,6,5,7,1,9,3),(740534,8,2,4,1,5,10,9,6,3,7),(740535,8,10,7,5,4,6,3,1,2,9),(740536,8,9,2,6,7,1,4,3,10,5),(740537,2,4,9,10,5,8,3,1,6,7),(740538,5,3,7,6,4,1,8,2,10,9),(740539,5,8,1,9,6,7,3,4,10,2),(740540,7,6,9,1,5,8,10,3,4,2),(740541,9,8,5,10,6,7,1,2,4,3),(740542,6,1,10,3,9,5,7,2,4,8),(740543,5,1,10,4,7,8,6,2,9,3),(740544,7,1,10,5,6,4,3,9,8,2),(740545,9,6,5,3,10,8,4,7,2,1),(740546,4,3,9,7,10,6,5,2,8,1),(740547,5,1,10,4,9,8,3,6,2,7),(740548,3,1,6,7,2,5,8,9,10,4),(740549,5,7,2,3,8,4,6,1,9,10),(740550,1,3,8,4,5,6,7,9,2,10),(740551,3,2,4,9,5,8,7,1,10,6),(740552,10,2,3,7,1,8,6,9,4,5),(740553,8,3,5,2,4,7,9,1,10,6),(740554,6,9,2,10,1,3,5,8,4,7),(740555,6,9,10,7,2,8,3,5,4,1),(740556,7,2,3,9,8,1,6,5,10,4),(740557,6,9,7,8,10,1,5,4,3,2),(740558,6,10,2,7,5,4,8,3,9,1),(740559,8,5,10,9,3,2,4,1,7,6),(740560,2,5,9,7,3,1,6,8,10,4),(740561,1,10,9,7,4,5,3,6,2,8),(740562,10,4,2,7,8,9,6,1,5,3),(740563,2,8,5,1,4,10,7,3,6,9),(740564,9,2,5,10,4,1,8,6,7,3),(740565,8,2,4,10,9,7,5,3,1,6),(740566,3,9,4,5,2,1,8,6,7,10),(740567,10,4,6,9,5,3,1,2,8,7),(740568,6,2,5,3,10,1,4,9,8,7),(740569,1,3,7,8,2,10,9,5,4,6),(740570,4,9,8,2,5,1,6,3,7,10),(740571,6,10,9,3,5,2,8,1,7,4),(740572,7,5,6,1,9,8,10,2,4,3),(740573,4,10,9,6,2,1,5,3,7,8),(740574,6,10,8,9,3,2,5,4,1,7),(740575,2,9,4,8,7,1,5,3,10,6),(740576,1,7,5,6,4,10,3,9,2,8),(740577,6,1,7,9,10,8,4,2,3,5),(740578,2,1,3,9,5,7,6,4,8,10),(740579,8,2,4,5,1,10,7,9,6,3),(740580,5,4,7,8,10,1,3,6,9,2),(740581,9,5,10,1,3,6,2,7,4,8),(740582,8,2,3,9,6,4,1,7,5,10),(740583,5,2,1,8,9,10,4,6,3,7),(740584,3,10,1,6,2,7,4,5,8,9),(740585,6,10,8,7,4,2,3,9,1,5),(740586,6,5,2,9,1,8,10,4,3,7),(740587,9,6,7,2,1,10,3,5,8,4),(740588,2,7,9,10,3,1,5,4,6,8),(740589,8,10,3,6,9,1,2,4,7,5),(740590,9,4,8,10,7,6,1,3,5,2),(740591,8,2,3,1,9,10,7,4,5,6),(740592,2,8,7,4,9,3,5,6,10,1),(740593,9,8,7,4,10,2,5,1,3,6),(740594,7,1,5,4,2,6,3,10,9,8),(740595,1,6,7,8,9,10,5,2,3,4),(740596,3,10,8,6,4,1,2,5,9,7),(740597,2,1,7,10,4,9,5,8,3,6),(740598,9,8,1,7,10,5,3,2,6,4),(740599,10,1,8,4,2,6,5,9,7,3),(740600,9,2,8,3,4,10,6,5,7,1),(740601,1,6,3,7,4,2,10,8,9,5),(740602,2,5,3,9,7,8,6,1,10,4),(740603,7,9,1,8,4,5,3,2,10,6),(740604,10,5,9,8,6,3,1,7,2,4),(740605,3,6,8,1,7,5,10,4,2,9),(740606,8,1,3,5,7,2,10,9,4,6),(740607,9,7,2,6,8,10,4,1,5,3),(740608,8,9,1,4,6,7,5,2,10,3),(740609,9,5,10,7,4,1,2,8,6,3),(740610,2,10,3,7,5,6,8,1,4,9),(740611,8,7,2,3,10,6,9,1,4,5),(740612,3,2,1,5,7,10,9,8,6,4),(740613,1,8,4,10,6,7,3,9,2,5),(740614,5,6,10,1,2,7,4,9,8,3),(740615,5,1,7,4,3,6,9,8,10,2),(740616,7,5,9,3,10,6,2,8,1,4),(740617,8,9,1,6,10,4,3,5,7,2),(740618,5,2,9,3,7,4,1,8,6,10),(740619,10,2,7,1,6,9,8,4,3,5),(740620,2,3,1,7,6,8,5,9,4,10),(740621,9,6,5,3,2,1,8,7,10,4),(740622,10,6,9,2,8,4,7,1,3,5),(740623,8,3,10,1,6,5,4,9,2,7),(740624,7,8,6,2,5,4,3,1,9,10),(740625,9,10,2,5,8,4,7,6,3,1),(740626,3,10,1,2,9,7,6,4,8,5),(740627,5,1,8,7,3,10,9,2,6,4),(740628,4,9,6,2,1,5,10,7,8,3),(740629,8,10,9,4,6,2,1,5,7,3),(740630,6,5,3,9,4,2,8,7,10,1),(740631,3,6,5,1,7,2,8,10,9,4),(740632,3,8,5,7,6,9,10,1,2,4),(740633,8,5,2,3,9,6,4,1,10,7),(740634,6,9,8,5,2,10,7,3,4,1),(740635,10,2,6,3,5,8,9,1,4,7),(740636,5,2,6,4,8,3,9,10,7,1),(740637,1,2,6,10,5,9,8,4,3,7),(740638,3,7,9,1,10,2,8,5,6,4),(740639,3,5,7,9,8,10,4,1,2,6),(740640,8,7,6,9,1,5,3,2,4,10),(740641,5,2,10,6,1,8,3,9,4,7),(740642,5,4,10,8,2,9,1,7,6,3),(740643,3,9,8,2,10,5,4,6,1,7),(740644,8,5,4,10,9,1,7,3,2,6),(740645,6,2,10,9,5,1,3,8,7,4),(740646,9,6,5,8,7,1,3,2,10,4),(740647,3,5,4,1,8,10,2,9,7,6),(740648,3,4,1,10,8,5,7,2,9,6),(740649,3,10,7,4,9,8,2,6,1,5),(740650,8,7,5,3,1,6,10,9,2,4),(740651,10,3,5,6,4,9,7,2,8,1),(740652,7,6,10,8,9,3,2,4,1,5),(740653,9,5,10,6,1,4,2,3,7,8),(740654,4,1,6,5,7,9,3,2,8,10),(740655,5,2,4,3,6,9,7,8,1,10),(740656,4,6,2,7,8,3,10,9,5,1),(740657,7,10,2,1,5,8,3,9,6,4),(740658,3,2,7,5,8,10,4,6,9,1),(740659,7,3,2,1,6,4,9,8,10,5),(740660,7,2,1,3,8,10,5,9,4,6),(740661,9,7,2,3,5,10,6,1,8,4),(740662,8,2,9,7,4,5,10,1,6,3),(740663,4,10,3,8,9,6,7,2,5,1),(740664,8,6,1,5,4,9,10,7,2,3),(740665,5,6,1,2,3,9,7,10,8,4),(740666,3,10,9,5,8,2,4,1,7,6),(740667,8,10,5,7,4,9,3,1,6,2),(740668,5,6,3,7,8,1,10,2,4,9),(740669,8,10,2,7,4,5,1,6,9,3),(740670,1,7,3,9,5,10,2,4,8,6),(740671,4,3,7,1,2,10,8,6,9,5),(740672,7,10,9,6,8,1,4,2,3,5),(740673,2,6,1,3,4,9,5,7,8,10),(740674,4,10,3,1,9,7,8,5,6,2),(740675,3,10,7,4,8,1,6,2,9,5),(740676,5,4,6,8,2,10,3,1,7,9),(740677,9,7,2,10,1,5,6,8,4,3),(740678,5,7,10,1,3,8,9,4,2,6),(740679,1,10,9,7,3,5,4,8,6,2),(740680,10,2,7,3,8,5,4,6,1,9),(740681,5,7,3,2,8,6,1,4,9,10),(740682,2,5,10,7,3,1,8,9,6,4),(740683,2,1,7,10,3,6,9,5,4,8),(740684,10,8,9,1,6,4,3,7,2,5),(740685,9,2,3,5,8,7,6,10,1,4),(740686,3,5,2,1,9,7,4,6,8,10),(740687,7,9,3,1,6,8,2,10,4,5),(740688,10,6,4,9,2,1,5,7,8,3),(740689,10,9,7,4,1,8,2,5,6,3),(740690,6,9,3,4,1,10,5,8,7,2),(740691,2,10,6,5,9,4,1,7,8,3),(740692,3,9,5,7,10,6,8,4,2,1),(740693,8,7,1,4,2,3,5,10,9,6),(740694,9,10,8,1,5,2,4,6,7,3),(740695,9,8,2,5,1,3,6,7,4,10),(740696,10,4,3,5,6,2,9,7,1,8),(740697,10,1,8,6,3,9,4,5,7,2);
/*!40000 ALTER TABLE `beijingRace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chongqingHappy`
--

DROP TABLE IF EXISTS `chongqingHappy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chongqingHappy` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  `sixthnum` int(8) NOT NULL,
  `seventhnum` int(8) NOT NULL,
  `eighthnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chongqingHappy`
--

LOCK TABLES `chongqingHappy` WRITE;
/*!40000 ALTER TABLE `chongqingHappy` DISABLE KEYS */;
INSERT INTO `chongqingHappy` VALUES (19102301,17,8,4,14,16,11,20,7),(19102302,2,19,9,11,5,4,13,10),(19102303,7,14,1,2,12,5,16,15),(19102304,7,3,14,15,20,9,11,5),(19102305,20,1,13,5,14,7,16,19),(19102306,13,14,16,7,3,17,15,20),(19102307,20,2,8,16,9,17,3,6),(19102308,3,2,17,18,8,10,6,1),(19102309,18,7,10,9,5,14,3,8),(19102310,16,6,11,7,18,15,5,8),(19102311,10,13,8,2,17,19,20,15),(19102312,11,4,13,9,2,15,12,1),(19102313,7,19,4,16,15,12,8,1),(19102314,1,11,12,19,17,8,14,13),(19102315,4,17,15,13,10,9,14,6),(19102316,13,4,20,8,5,10,15,14),(19102317,6,4,8,10,16,15,14,9),(19102318,5,18,16,17,13,15,2,20),(19102319,8,2,4,5,14,1,9,10),(19102320,3,8,6,18,13,1,16,2),(19102321,11,1,5,13,20,8,15,12),(19102322,16,1,15,12,8,10,11,4),(19102323,16,1,8,2,4,6,20,13),(19102324,18,2,5,13,20,16,14,6),(19102325,10,2,13,9,8,5,14,7),(19102326,2,8,17,6,16,13,10,4),(19102327,19,20,17,5,7,12,3,10),(19102328,7,10,17,1,20,19,12,13),(19102329,15,8,3,12,18,1,4,10),(19102330,8,10,19,18,6,9,20,11),(19102331,9,6,5,18,10,4,2,12),(19102332,1,16,11,17,10,6,13,4),(19102333,8,11,7,10,19,14,12,5),(19102334,12,7,19,3,16,10,6,11),(19102335,16,7,19,3,18,10,8,5),(19102336,8,9,5,13,7,15,2,19),(19102337,20,12,2,5,6,10,1,9),(19102338,1,14,11,3,8,4,13,5),(19102339,14,7,13,16,2,6,11,3),(19102340,20,5,7,14,16,19,13,10),(19102341,7,12,2,13,8,10,19,4),(19102342,13,5,10,17,20,6,15,19),(19102343,5,9,11,8,6,19,3,10),(19102344,6,13,9,18,5,1,14,11),(19102345,20,7,4,17,18,16,3,2),(19102346,10,14,13,12,15,3,11,16),(19102347,2,16,6,8,7,4,5,3),(19102348,15,16,10,18,4,12,13,7),(19102349,11,1,12,17,16,15,2,5),(19102501,12,6,15,3,5,18,10,11),(19102502,15,20,17,10,18,8,12,6),(19102503,7,11,6,16,4,9,12,2),(19102504,7,4,13,19,8,6,11,5),(19102505,20,7,8,1,9,15,10,6),(19102506,10,6,19,16,18,8,20,13),(19102507,13,6,20,9,19,12,16,14),(19102508,8,17,20,16,15,19,5,13),(19102509,11,5,20,10,1,18,15,12),(19102510,11,8,7,4,6,20,14,2),(19102511,15,8,9,14,7,1,17,16),(19102512,8,14,20,11,19,15,6,18),(19102513,14,20,10,19,15,18,11,2),(19102514,14,17,18,8,15,10,4,1),(19102515,7,8,3,11,19,6,14,20),(19102516,20,18,14,5,4,15,1,2),(19102517,10,4,8,6,19,12,16,3),(19102518,4,2,8,15,7,5,12,18),(19102519,17,1,7,2,16,19,3,12),(19102520,11,8,18,15,19,9,16,20),(19102521,9,20,3,2,13,4,1,16),(19102522,7,13,2,15,6,4,18,14),(19102523,15,17,13,12,2,16,8,18),(19102524,2,4,19,3,9,12,11,5),(19102525,6,18,8,3,11,4,1,20),(19102526,5,8,10,14,6,2,9,17),(19102527,11,15,5,8,2,3,9,19),(19102528,6,16,11,20,5,19,7,8),(19102529,18,16,6,1,11,9,20,13),(19102530,10,14,7,4,20,6,1,13),(19102531,15,14,8,11,3,20,2,6),(19102532,17,9,6,19,11,1,5,3),(19102533,11,8,3,15,9,5,20,13),(19102534,7,16,11,8,13,10,3,17),(19102535,20,2,9,1,14,13,10,19),(19102536,4,6,7,1,19,10,18,3),(19102537,11,7,6,16,19,5,20,1),(19102538,9,6,12,15,2,3,16,14),(19102539,11,4,18,12,13,9,7,5),(19102540,5,15,12,14,8,4,9,1),(19102541,18,10,19,2,1,6,12,5),(19102542,2,14,16,1,19,4,11,12),(19102543,2,16,6,5,3,11,9,8),(19102544,18,15,14,13,20,3,5,1),(19102545,3,10,5,6,16,18,7,2),(19102546,6,11,14,2,18,10,19,8),(19102547,19,9,6,13,7,3,1,16),(19102548,14,9,3,20,7,6,18,13),(19102801,20,12,9,17,18,3,14,11),(19102802,10,17,13,11,4,20,5,2),(19102803,18,5,6,19,20,4,17,11),(19102804,15,4,2,14,12,7,11,8),(19102805,6,8,15,3,19,17,18,14),(19102806,13,2,5,19,20,16,4,17),(19102807,17,4,3,8,13,14,11,5),(19102808,11,13,12,20,5,10,17,3),(19102809,16,5,9,17,20,2,14,7),(19102810,8,15,10,12,17,4,18,20),(19102811,2,6,12,8,11,19,1,17),(19102812,16,4,1,8,14,11,3,5),(19102813,20,1,5,9,12,6,2,13),(19102814,4,7,6,17,3,14,5,9),(19102815,1,14,20,15,5,18,7,16),(19102816,1,18,2,9,17,6,3,5),(19102817,12,8,13,4,7,11,17,2),(19102818,9,3,14,15,19,17,6,12),(19102819,2,5,9,8,6,19,15,7),(19102820,5,15,12,1,7,16,2,14),(19102821,19,7,15,18,17,5,3,11),(19102822,8,19,6,9,11,2,3,4),(19102823,9,7,4,11,6,17,2,5),(19102824,7,1,16,5,19,17,13,2),(19102825,17,11,5,1,20,2,19,18),(19102826,20,3,10,9,14,11,17,13),(19102827,9,20,11,7,6,16,12,10),(19102828,2,12,20,10,15,17,8,18),(19102829,14,19,1,5,15,13,12,2),(19102830,13,12,6,5,8,20,17,19),(19102831,7,10,2,5,13,17,14,11),(19102832,1,4,15,8,14,18,5,13),(19102833,13,12,1,4,3,14,18,2),(19102834,10,3,1,11,18,12,8,7),(19102835,7,12,20,8,15,13,9,19),(19102836,16,10,4,17,5,6,3,15),(19102837,13,5,12,8,20,15,18,2),(19102838,12,19,17,3,11,2,15,1),(19102839,16,1,8,17,3,14,13,7),(19102840,16,6,17,5,11,2,9,10),(19102841,20,3,16,19,2,15,11,4),(19102842,18,12,16,7,15,20,14,1),(19102843,14,10,19,20,4,16,3,8),(19102844,7,12,20,1,18,10,17,13),(19102845,1,8,7,14,3,20,18,19),(19102846,19,4,11,15,14,20,1,3),(19102847,13,16,20,10,1,4,5,8),(19102848,19,16,7,4,3,1,5,9),(19102849,14,12,16,2,11,19,17,1),(19102850,12,10,8,16,3,18,17,6),(19102851,8,12,17,14,15,2,10,1),(19102852,1,20,15,2,6,17,14,11),(19102853,1,8,14,11,15,6,19,9),(19102854,2,20,18,6,16,12,14,7),(19102855,16,9,15,18,2,20,3,14),(19102856,2,5,19,4,20,15,11,10),(19102857,4,12,11,8,20,16,3,13),(19102858,16,7,5,1,19,12,8,20),(19102859,20,4,17,6,9,13,10,12),(19102901,11,18,6,9,2,4,20,17),(19102902,13,19,4,2,11,1,10,7),(19102903,14,13,7,15,11,5,17,4),(19102904,4,2,6,1,5,11,3,9),(19102905,10,19,7,8,9,2,18,14),(19102906,12,2,9,10,3,16,4,13),(19102907,11,17,10,20,14,16,1,13),(19102908,1,6,16,10,2,11,9,7),(19102909,13,10,2,17,11,9,19,15),(19102910,2,19,5,10,14,4,15,17),(19102911,7,17,2,9,12,20,13,8),(19102912,18,8,12,2,6,5,9,19),(19102913,16,19,9,10,3,20,1,12),(19102914,16,20,5,3,15,11,7,13),(19102915,15,19,13,8,18,9,14,1),(19102916,19,12,7,20,2,16,3,13),(19102917,13,19,11,15,20,17,4,3),(19102918,6,16,20,10,13,5,17,18),(19102919,5,8,12,18,19,11,17,9),(19102920,4,13,1,15,8,17,10,9),(19102921,18,17,10,5,3,1,13,6),(19102922,19,2,8,9,18,1,20,15),(19102923,9,10,14,15,7,1,3,5),(19102924,14,1,18,12,10,17,2,9),(19102925,19,12,17,9,6,4,5,15),(19102926,3,14,1,20,15,10,6,12),(19102927,2,7,12,1,5,11,6,19),(19102928,9,18,6,11,15,16,13,5),(19102929,2,1,9,12,3,13,6,18),(19102930,14,15,3,16,2,20,10,9),(19102931,8,7,9,15,17,5,11,3),(19102932,5,10,15,18,16,3,4,13),(19102933,3,9,1,19,20,15,16,2),(19102934,5,10,19,11,3,7,8,20),(19102935,8,14,11,15,3,10,6,16),(19102936,6,2,18,1,3,20,7,11),(19102937,19,9,6,12,11,8,1,16),(19102938,19,1,4,11,10,17,9,18),(19102939,16,9,7,6,12,11,10,18),(19102940,20,1,6,12,10,18,13,2),(19102941,11,12,15,18,5,7,17,13),(19102942,3,17,1,8,10,9,12,4),(19102943,9,12,15,6,11,19,8,10),(19102944,8,11,13,18,5,6,14,12),(19102945,7,20,1,10,19,12,15,14),(19102946,4,18,5,13,11,20,7,3),(19102947,4,13,16,9,5,20,18,10),(19102948,10,9,17,6,18,1,3,4),(19102949,17,8,12,4,15,1,9,19),(19102950,13,11,12,14,4,7,19,5),(19102951,1,17,10,8,4,5,19,13),(19102952,19,2,13,18,4,11,15,16),(19102953,9,16,11,7,18,17,3,6),(19102954,10,16,6,2,20,5,8,12),(19102955,10,8,17,3,2,9,20,15),(19102956,7,2,3,13,6,19,12,17),(19102957,11,15,3,20,19,7,17,13),(19102958,20,12,14,11,4,15,16,19),(19102959,15,10,3,5,7,8,14,13),(19103001,18,2,16,13,12,11,6,17),(19103002,18,16,5,7,13,20,15,11),(19103003,5,10,2,8,9,17,20,6),(19103004,18,11,9,16,20,17,14,15),(19103005,12,19,14,13,8,16,4,15),(19103006,19,3,14,15,7,1,13,6),(19103007,16,19,18,12,14,1,13,6),(19103008,5,9,3,11,12,19,8,10),(19103009,9,14,5,16,12,4,2,15),(19103010,19,15,17,13,8,20,11,9),(19103011,12,14,10,5,13,16,1,19),(19103012,13,11,19,18,3,14,12,8),(19103013,6,5,20,15,18,12,14,19),(19103014,1,9,14,11,10,20,15,2),(19103015,11,14,6,17,12,16,20,19),(19103016,5,2,16,19,20,17,1,15),(19103017,12,1,10,14,13,6,3,18),(19103018,2,15,12,4,14,6,16,20),(19103019,18,20,15,8,11,17,2,14),(19103020,1,2,13,17,11,14,9,10),(19103021,18,17,5,6,7,14,9,13),(19103022,17,19,4,18,11,8,16,10),(19103023,7,1,11,9,17,2,16,13),(19103024,2,6,18,4,7,15,8,16),(19103025,16,14,11,13,12,15,4,20),(19103026,9,8,13,10,1,12,5,16),(19103027,10,17,2,12,8,15,18,1),(19103028,18,20,4,1,2,3,16,10),(19103029,14,18,1,5,15,17,9,12),(19103030,8,6,18,19,10,2,7,16),(19103031,16,14,13,3,2,1,18,4),(19103032,17,2,7,5,4,16,13,8),(19103033,2,15,17,3,9,1,18,8),(19103034,8,9,7,11,16,2,4,6),(19103035,15,13,3,16,20,5,11,8),(19103036,19,13,6,10,14,16,7,3),(19103037,3,19,4,14,8,12,20,18),(19103038,5,8,1,11,4,14,3,20),(19103039,7,5,1,2,10,12,20,6),(19103040,17,4,7,5,1,10,13,6),(19103041,4,12,19,6,10,11,2,7),(19103042,2,7,12,8,17,1,14,4),(19103043,7,13,18,9,10,16,19,5),(19103044,19,9,20,2,18,12,7,11),(19103045,15,8,10,9,19,16,13,5),(19103046,11,12,9,18,7,2,6,15),(19103047,10,5,3,20,2,17,14,19),(19103048,15,12,8,2,1,9,5,13),(19103049,1,2,4,9,13,10,17,8),(19103050,14,12,10,7,2,11,5,19),(19103051,15,9,16,14,18,8,20,4),(19103052,18,14,3,15,17,9,11,6),(19103053,4,15,18,17,9,3,19,13),(19103054,6,8,10,15,16,2,19,20),(19103055,4,10,11,6,16,2,8,14),(19103056,19,5,15,4,17,18,8,7),(19103057,2,7,13,14,1,15,20,8),(19103058,18,19,11,13,10,2,9,5),(19103059,8,2,16,9,20,12,19,1),(19103101,8,11,4,5,16,6,20,10),(19103102,20,17,3,18,16,15,5,6),(19103103,13,10,5,17,11,15,19,6),(19103104,9,8,20,13,12,18,7,19),(19103105,12,14,18,15,20,10,5,4),(19103106,3,12,15,17,13,9,11,1),(19103107,6,2,16,12,14,15,5,18),(19103108,16,6,19,4,5,3,13,14),(19103109,3,7,8,18,6,1,5,12),(19103110,9,1,4,7,5,3,20,19),(19103111,6,12,4,14,15,16,18,7),(19103112,1,3,15,9,5,14,17,18),(19103113,13,12,10,3,11,1,9,16),(19103114,16,11,8,4,7,15,18,12),(19103115,5,10,11,16,13,15,9,14),(19103116,13,6,15,8,20,14,7,17),(19103117,19,7,18,6,4,12,17,15),(19103118,8,16,14,9,1,6,10,4),(19103119,10,12,5,16,17,9,3,7),(19103120,4,13,8,1,15,19,5,16),(19103121,16,17,11,2,10,14,3,1),(19103122,3,9,5,16,10,1,17,6),(19103123,3,18,9,5,19,16,4,8),(19103124,9,3,11,19,12,5,17,18),(19103125,16,10,5,13,18,15,7,17),(19103126,16,20,1,19,14,15,10,5),(19103127,17,20,16,15,1,2,18,8),(19103128,16,15,5,13,1,7,2,4),(19103129,20,15,10,5,8,19,6,3),(19103130,16,1,8,13,17,4,11,15),(19103131,6,14,3,1,12,5,8,9),(19103132,19,11,14,16,8,13,12,15),(19103133,4,8,6,20,11,16,5,7),(19103134,19,1,5,8,11,15,17,3),(19103135,11,5,8,20,14,19,9,16),(19103136,7,13,3,18,5,1,8,9),(19103137,19,4,16,7,13,6,17,10),(19103138,6,16,10,13,9,20,8,17),(19103139,9,17,11,3,20,10,1,2),(19103140,1,20,18,12,6,19,16,5),(19103141,16,15,2,19,3,6,14,1),(19103142,18,12,13,1,9,20,8,5),(19103143,6,1,5,2,8,14,16,10),(19103144,1,4,7,2,15,6,3,16),(19103145,1,13,20,9,12,19,15,14),(19103146,20,7,17,14,11,8,15,9),(19103147,18,9,4,3,6,8,15,7),(19103148,18,3,7,2,17,8,15,4),(19103149,9,10,20,12,3,19,14,2),(19103150,2,17,1,15,5,8,14,13),(19103151,2,11,12,7,20,15,18,8),(19103152,19,6,4,20,10,15,17,7),(19103153,19,7,13,2,20,1,9,15),(19103154,8,18,6,14,9,2,3,1),(19103155,9,15,18,6,19,11,13,12),(19103156,9,18,5,1,11,14,8,2),(19103157,10,19,15,14,12,7,18,17),(19103158,16,3,19,20,2,14,9,6),(19103159,20,16,7,17,4,8,9,5),(19110101,15,19,7,1,13,4,20,18),(19110102,1,2,10,20,12,13,11,17),(19110103,16,13,1,6,4,2,7,17),(19110104,15,3,7,5,10,18,14,17),(19110105,14,8,16,18,17,10,20,3),(19110106,12,14,9,7,4,5,15,8),(19110107,18,15,7,12,2,4,20,6),(19110108,16,4,20,3,12,7,5,14),(19110109,1,2,12,19,10,20,13,11),(19110110,2,5,11,16,19,3,8,17),(19110111,11,5,12,7,2,3,15,20),(19110112,2,6,20,11,14,4,15,7),(19110113,8,1,18,6,13,17,19,7),(19110114,9,3,18,12,1,17,2,13),(19110115,9,20,5,16,4,2,17,12),(19110116,19,8,18,7,6,1,20,4),(19110117,11,12,16,4,1,5,17,7),(19110118,20,3,13,10,1,18,16,2),(19110119,4,7,2,1,11,8,16,18),(19110120,13,4,6,15,12,17,3,8),(19110121,15,1,20,3,18,16,11,5),(19110122,4,15,14,1,10,11,19,9),(19110123,8,18,1,12,9,3,5,20),(19110124,5,12,17,11,15,18,19,3),(19110125,9,12,8,15,17,6,1,10),(19110126,16,11,4,1,19,6,18,15),(19110127,20,17,7,18,3,19,16,1),(19110128,15,14,11,18,13,9,4,1),(19110129,4,1,3,14,10,5,15,19),(19110130,10,9,1,11,20,18,14,19),(19110131,14,8,15,1,13,12,18,19),(19110132,13,4,15,17,6,16,2,11),(19110133,6,18,20,16,2,14,3,15),(19110134,14,16,12,9,7,3,13,19),(19110135,16,1,4,12,7,2,18,8),(19110136,18,10,11,8,20,2,13,6),(19110137,10,19,11,6,16,3,13,5),(19110138,11,19,9,15,4,18,2,6),(19110139,3,2,20,4,15,19,5,18),(19110140,4,19,14,7,10,12,16,2),(19110141,8,15,7,13,19,9,16,14),(19110142,4,13,5,9,8,7,1,3),(19110143,10,14,9,15,7,20,5,3),(19110144,20,6,3,11,12,19,10,1),(19110145,16,17,19,8,1,3,20,13),(19110146,7,14,18,9,17,1,6,2),(19110147,12,13,14,7,3,8,17,19),(19110148,6,20,13,16,7,8,3,4),(19110149,19,11,6,8,7,2,14,1),(19110150,8,3,12,14,7,4,18,11),(19110151,8,4,15,1,2,7,5,18),(19110152,17,11,15,18,16,8,9,20),(19110153,8,14,6,18,10,9,3,5),(19110154,1,14,8,13,4,6,11,19),(19110155,2,13,3,18,10,6,19,16),(19110156,4,6,13,7,10,3,17,5),(19110157,15,5,12,8,14,2,1,4);
/*!40000 ALTER TABLE `chongqingHappy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chongqingHour`
--

DROP TABLE IF EXISTS `chongqingHour`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chongqingHour` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chongqingHour`
--

LOCK TABLES `chongqingHour` WRITE;
/*!40000 ALTER TABLE `chongqingHour` DISABLE KEYS */;
INSERT INTO `chongqingHour` VALUES (1023001,9,4,0,9,7),(1023002,6,9,2,1,6),(1023003,5,4,9,8,1),(1023004,7,7,6,8,8),(1023005,7,2,5,6,9),(1023006,9,9,8,2,4),(1023007,6,4,8,5,3),(1023008,4,1,0,2,3),(1023009,1,4,6,0,3),(1023010,7,6,0,3,5),(1023011,2,6,0,9,9),(1023012,2,8,9,3,1),(1023013,3,5,4,6,4),(1023014,5,7,1,4,1),(1023015,9,7,4,3,1),(1023016,8,4,9,1,4),(1023017,7,0,0,6,8),(1023018,7,5,0,1,5),(1023019,2,1,6,5,6),(1023020,6,8,0,0,2),(1023021,0,4,5,4,9),(1023022,6,0,0,7,7),(1023023,2,3,1,0,0),(1023024,5,0,5,2,5),(1023025,6,5,2,6,7),(1023026,1,7,1,9,3),(1023027,4,2,0,1,3),(1023028,4,8,7,0,3),(1023029,9,6,3,6,0),(1023030,0,5,8,1,2),(1023031,4,4,4,8,3),(1023032,5,7,8,1,0),(1023033,6,4,8,9,0),(1023034,0,8,4,2,1),(1023035,3,8,0,8,8),(1023036,9,9,8,6,6),(1023037,4,5,5,4,8),(1023038,9,3,3,9,2),(1023039,5,0,0,3,5),(1023040,2,5,5,4,5),(1023041,4,1,6,3,9),(1023042,7,1,1,3,1),(1023043,5,4,2,7,0),(1023044,9,2,1,0,6),(1023045,9,9,8,3,5),(1023046,2,3,6,4,6),(1023047,7,1,9,4,4),(1023048,3,7,3,0,7),(1023049,5,2,3,5,5),(1023050,9,4,6,4,0),(1023051,9,4,0,5,5),(1023052,7,6,7,4,4),(1023053,5,4,2,7,4),(1023054,8,3,0,1,7),(1025001,2,9,4,3,4),(1025002,7,2,7,6,5),(1025003,4,8,3,8,0),(1025004,8,7,8,5,5),(1025005,1,4,7,1,2),(1025006,2,7,1,6,7),(1025007,7,6,5,9,2),(1025008,3,5,7,2,3),(1025009,1,9,3,5,5),(1025010,3,5,2,4,8),(1025011,1,4,8,6,9),(1025012,0,3,8,5,8),(1025013,3,3,3,8,0),(1025014,8,5,5,8,8),(1025015,7,1,2,0,4),(1025016,4,8,4,7,2),(1025017,0,4,5,8,2),(1025018,6,1,7,4,5),(1025019,3,5,3,4,5),(1025020,5,0,5,7,5),(1025021,7,5,9,8,5),(1025022,1,1,3,1,6),(1025023,9,7,1,7,5),(1025024,7,7,1,0,2),(1025025,6,6,3,0,3),(1025026,9,2,8,4,4),(1025027,1,3,4,6,1),(1025028,4,9,1,9,9),(1025029,0,1,8,7,9),(1025030,0,0,2,9,4),(1025031,3,6,1,9,1),(1025032,5,6,7,5,3),(1025033,0,2,4,6,4),(1025034,0,4,4,0,6),(1025035,3,8,0,4,0),(1025036,6,2,7,0,6),(1025037,7,2,5,5,2),(1025038,3,2,4,0,9),(1025039,2,4,9,7,4),(1025040,0,9,0,3,8),(1025041,2,0,0,2,1),(1025042,1,1,9,3,4),(1025043,1,6,6,0,1),(1025044,9,5,3,7,2),(1025045,0,4,2,9,5),(1025046,4,0,4,6,2),(1025047,3,5,3,9,0),(1028001,9,2,0,7,3),(1028002,8,7,0,3,7),(1028003,3,2,5,4,0),(1028004,2,1,2,1,2),(1028005,6,4,5,4,6),(1028006,5,0,2,7,1),(1028007,3,9,7,7,3),(1028008,5,6,0,5,4),(1028009,8,0,8,3,5),(1028010,3,9,2,5,0),(1028011,6,2,1,4,2),(1028012,6,3,8,2,9),(1028013,1,1,8,4,7),(1028014,8,1,9,3,1),(1028015,9,9,7,5,1),(1028016,1,2,7,5,0),(1028017,5,2,6,7,2),(1028018,1,5,5,2,6),(1028019,5,6,3,5,1),(1028020,9,5,3,3,6),(1028021,6,7,9,0,5),(1028022,8,4,9,5,1),(1028023,6,9,3,8,5),(1028024,9,0,9,3,4),(1028025,3,9,8,1,7),(1028026,5,3,8,4,9),(1028027,8,0,6,9,9),(1028028,1,7,0,4,5),(1028029,5,2,2,9,6),(1028030,2,4,4,7,0),(1028031,7,8,5,7,6),(1028032,9,6,1,2,8),(1028033,2,4,3,0,5),(1028034,2,6,1,9,6),(1028035,7,9,7,9,5),(1028036,9,9,2,7,9),(1028037,7,1,6,8,7),(1028038,9,5,4,4,7),(1028039,7,1,0,5,4),(1028040,1,8,3,0,2),(1028041,5,8,3,3,6),(1028042,7,5,7,5,5),(1028043,1,4,5,4,5),(1028044,0,9,3,4,5),(1028045,6,0,6,6,0),(1028046,7,0,0,0,3),(1028047,6,8,8,3,4),(1028048,2,2,9,8,4),(1028049,1,7,6,9,9),(1028050,8,1,4,1,7),(1028051,4,9,7,4,6),(1028052,9,2,1,7,9),(1028053,2,8,9,1,8),(1028054,4,7,2,2,0),(1028055,7,3,8,6,5),(1028056,8,1,2,4,7),(1028057,4,9,9,7,1),(1028058,5,4,2,0,3),(1028059,2,6,8,0,3),(1029001,7,8,9,0,5),(1029002,5,2,9,2,2),(1029003,3,2,0,9,8),(1029004,1,9,7,0,9),(1029005,1,2,9,1,3),(1029006,2,8,9,1,8),(1029007,9,3,1,7,2),(1029008,5,7,8,7,6),(1029009,8,7,6,9,5),(1029010,5,9,6,3,8),(1029011,8,8,1,9,1),(1029012,6,8,4,9,5),(1029013,3,9,8,8,0),(1029014,8,9,0,7,7),(1029015,5,6,7,6,4),(1029016,8,3,7,9,5),(1029017,8,6,3,8,9),(1029018,8,1,4,9,5),(1029019,9,2,3,0,9),(1029020,9,7,5,8,0),(1029021,3,6,4,1,1),(1029022,9,5,3,3,7),(1029023,8,6,8,7,4),(1029024,4,9,8,2,1),(1029025,5,1,2,2,3),(1029026,6,6,2,9,9),(1029027,6,3,1,5,4),(1029028,9,1,9,2,3),(1029029,4,9,1,1,7),(1029030,0,6,2,9,4),(1029031,0,0,6,8,9),(1029032,0,7,2,0,8),(1029033,6,7,7,7,3),(1029034,7,3,1,2,9),(1029035,7,4,4,0,6),(1029036,6,1,7,2,0),(1029037,9,4,7,3,1),(1029038,4,2,7,8,0),(1029039,5,9,2,0,5),(1029040,8,4,2,2,7),(1029041,4,6,4,2,7),(1029042,2,6,3,5,0),(1029043,1,5,4,6,1),(1029044,7,9,6,6,0),(1029045,9,3,5,7,5),(1029046,5,5,1,4,6),(1029047,7,2,8,2,3),(1029048,2,9,1,9,2),(1029049,6,9,5,8,2),(1029050,0,8,6,6,6),(1029051,8,2,4,5,9),(1029052,5,1,4,4,9),(1029053,5,2,3,4,9),(1029054,4,8,9,0,1),(1029055,8,4,8,2,2),(1029056,5,7,9,6,9),(1029057,5,0,5,4,7),(1029058,8,5,2,5,3),(1029059,8,7,1,3,3),(1030001,9,5,0,0,0),(1030002,0,6,3,5,4),(1030003,1,4,3,2,6),(1030004,6,1,7,3,9),(1030005,5,2,2,7,3),(1030006,7,4,6,1,0),(1030007,6,6,0,8,8),(1030008,1,6,4,1,8),(1030009,7,5,3,2,2),(1030010,3,5,0,7,8),(1030011,2,4,8,0,8),(1030012,4,6,2,7,9),(1030013,1,3,1,0,0),(1030014,4,7,5,4,6),(1030015,4,8,0,0,6),(1030016,4,6,2,7,7),(1030017,9,0,3,4,0),(1030018,9,7,6,0,0),(1030019,3,3,0,1,2),(1030020,2,9,0,6,0),(1030021,3,7,7,4,5),(1030022,2,1,3,3,3),(1030023,3,0,7,5,9),(1030024,2,9,7,7,6),(1030025,0,5,3,0,3),(1030026,1,2,7,7,7),(1030027,8,7,6,1,4),(1030028,4,2,4,6,2),(1030029,9,2,9,4,9),(1030030,7,5,7,6,8),(1030031,7,7,3,7,4),(1030032,3,1,7,0,9),(1030033,6,8,4,9,0),(1030034,4,3,3,1,8),(1030035,5,5,0,3,9),(1030036,8,8,3,9,6),(1030037,7,9,1,6,0),(1030038,1,5,0,7,9),(1030039,9,9,2,5,0),(1030040,8,3,1,2,9),(1030041,0,0,2,8,4),(1030042,9,4,8,5,6),(1030043,7,6,8,3,5),(1030044,9,4,3,5,9),(1030045,9,3,4,1,4),(1030046,5,4,6,8,6),(1030047,2,6,2,7,8),(1030048,6,9,0,3,2),(1030049,5,6,6,7,0),(1030050,7,8,9,8,0),(1030051,6,6,8,4,3),(1030052,4,8,7,5,3),(1030053,4,7,9,0,5),(1030054,5,0,5,5,8),(1030055,5,9,7,1,1),(1030056,7,9,9,0,6),(1030057,4,6,7,7,9),(1030058,1,2,3,2,6),(1030059,7,6,1,5,7),(1031001,0,9,3,7,9),(1031002,7,0,9,7,2),(1031003,2,2,9,3,9),(1031004,7,5,8,5,5),(1031005,3,2,2,6,4),(1031006,5,8,4,5,0),(1031007,4,8,4,7,9),(1031008,7,9,1,8,8),(1031009,3,1,2,9,2),(1031010,1,4,6,8,6),(1031011,8,3,0,0,8),(1031012,6,7,1,3,9),(1031013,5,4,8,9,1),(1031014,2,4,7,3,6),(1031015,2,6,8,3,3),(1031016,6,3,0,6,2),(1031017,3,5,5,2,5),(1031018,8,2,7,8,2),(1031019,7,0,7,9,7),(1031020,2,1,1,9,8),(1031021,7,6,1,4,4),(1031022,6,4,6,1,7),(1031023,5,6,7,5,1),(1031024,4,6,3,3,7),(1031025,3,4,6,1,4),(1031026,7,5,6,2,9),(1031027,0,0,8,9,4),(1031028,2,1,8,7,9),(1031029,1,5,4,0,5),(1031030,7,0,7,2,7),(1031031,1,7,3,6,0),(1031032,8,6,3,2,9),(1031033,7,4,3,6,9),(1031034,7,6,0,3,8),(1031035,5,2,0,7,0),(1031036,2,9,6,9,3),(1031037,6,2,5,0,1),(1031038,8,9,1,6,6),(1031039,9,7,3,8,2),(1031040,4,5,0,0,6),(1031041,0,0,8,9,7),(1031042,4,7,2,3,2),(1031043,2,6,9,3,0),(1031044,3,9,0,4,9),(1031045,2,6,1,3,1),(1031046,9,0,7,2,5),(1031047,4,2,9,6,0),(1031048,2,6,9,6,5),(1031049,7,1,1,8,5),(1031050,9,3,9,1,2),(1031051,6,8,9,4,9),(1031052,8,0,2,7,7),(1031053,5,8,0,5,7),(1031054,2,8,5,6,0),(1031055,9,4,1,9,9),(1031056,4,5,6,6,2),(1031057,4,8,5,0,2),(1031058,4,0,0,1,9),(1031059,0,5,5,3,5),(1101001,5,2,1,0,5),(1101002,1,6,5,1,5),(1101003,0,6,3,2,0),(1101004,3,4,8,3,3),(1101005,8,0,8,0,1),(1101006,9,3,3,8,7),(1101007,2,1,4,5,9),(1101008,5,9,7,5,9),(1101009,1,5,5,6,6),(1101010,7,8,1,8,6),(1101011,7,2,6,8,3),(1101012,4,1,1,0,3),(1101013,0,1,4,0,7),(1101014,7,2,5,4,6),(1101015,9,2,2,6,8),(1101016,0,9,5,9,2),(1101017,4,8,6,3,7),(1101018,2,8,1,9,2),(1101019,9,7,0,9,2),(1101020,3,9,9,9,8),(1101021,2,1,9,4,0),(1101022,9,2,7,1,2),(1101023,1,1,0,0,0),(1101024,2,9,0,7,6),(1101025,1,4,3,9,5),(1101026,8,1,3,9,0),(1101027,3,5,8,3,8),(1101028,7,1,8,6,9),(1101029,4,5,1,9,6),(1101030,6,3,5,6,7),(1101031,8,1,1,6,7),(1101032,8,7,4,0,4),(1101033,6,5,3,2,1),(1101034,1,0,5,9,5),(1101035,8,1,9,3,2),(1101036,0,3,3,7,0),(1101037,0,5,1,2,8),(1101038,4,1,2,1,4),(1101039,5,7,2,7,0),(1101040,5,4,0,7,2),(1101041,2,1,8,7,0),(1101042,7,8,8,5,7),(1101043,0,0,2,6,7),(1101044,7,2,1,9,1),(1101045,4,9,4,6,4),(1101046,1,9,3,7,5),(1101047,1,6,4,4,2),(1101048,3,8,4,4,5),(1101049,2,1,0,2,2),(1101050,6,4,8,9,0),(1101051,9,9,1,1,1),(1101052,1,2,2,3,8),(1101053,9,0,9,0,1),(1101054,6,5,5,3,7),(1101055,6,1,1,3,5),(1101056,7,0,9,6,7),(1101057,5,2,7,0,9);
/*!40000 ALTER TABLE `chongqingHour` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fucai3D`
--

DROP TABLE IF EXISTS `fucai3D`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fucai3D` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fucai3D`
--

LOCK TABLES `fucai3D` WRITE;
/*!40000 ALTER TABLE `fucai3D` DISABLE KEYS */;
INSERT INTO `fucai3D` VALUES (2019233,6,1,0),(2019234,3,4,0),(2019235,7,7,0),(2019236,2,1,9),(2019237,9,5,9),(2019238,2,1,7),(2019239,1,3,8),(2019240,6,6,4),(2019241,6,0,8),(2019242,6,9,1),(2019243,6,8,2),(2019244,5,7,5),(2019245,8,1,2),(2019246,6,1,5),(2019247,6,7,0),(2019248,2,6,2),(2019249,7,1,9),(2019250,5,7,5),(2019251,0,5,0),(2019252,8,3,1),(2019253,2,8,1),(2019254,5,7,5),(2019255,2,6,3),(2019256,0,1,8),(2019257,0,1,0),(2019258,1,0,3),(2019259,9,8,9),(2019260,9,9,7),(2019261,5,9,1),(2019262,1,0,3),(2019263,9,4,9),(2019264,9,8,7),(2019265,9,9,9),(2019266,9,8,5),(2019267,8,9,8),(2019268,3,7,3),(2019269,4,1,7),(2019270,4,7,8),(2019271,6,9,5),(2019272,0,0,7),(2019273,1,3,4),(2019274,4,9,3),(2019275,4,9,7),(2019276,8,7,3),(2019277,0,4,6),(2019278,8,4,2),(2019279,2,6,6),(2019280,0,6,1),(2019281,9,8,0),(2019282,8,5,8),(2019283,4,4,4),(2019284,5,6,2),(2019285,0,5,9),(2019286,2,9,3),(2019287,7,1,5),(2019288,7,5,8),(2019289,3,6,2),(2019290,3,2,8),(2019291,8,8,2);
/*!40000 ALTER TABLE `fucai3D` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guangdong115`
--

DROP TABLE IF EXISTS `guangdong115`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guangdong115` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guangdong115`
--

LOCK TABLES `guangdong115` WRITE;
/*!40000 ALTER TABLE `guangdong115` DISABLE KEYS */;
INSERT INTO `guangdong115` VALUES (19102301,9,7,10,1,4),(19102302,6,3,7,9,10),(19102303,7,2,8,1,3),(19102304,4,7,6,8,1),(19102305,10,3,7,5,2),(19102306,5,1,9,4,7),(19102307,9,5,4,3,8),(19102308,9,11,10,8,6),(19102309,6,9,7,5,3),(19102310,2,7,1,10,6),(19102311,7,6,8,4,9),(19102312,6,3,8,1,2),(19102313,10,4,7,11,6),(19102314,4,7,6,3,11),(19102315,3,7,9,6,10),(19102316,6,8,11,4,1),(19102317,3,6,5,11,2),(19102318,9,3,7,5,4),(19102319,7,11,5,8,3),(19102320,7,6,3,8,5),(19102321,7,5,2,1,6),(19102322,10,1,9,8,7),(19102323,11,1,2,5,3),(19102324,10,5,1,4,8),(19102325,10,2,9,8,6),(19102326,9,11,5,8,2),(19102327,1,7,10,11,9),(19102328,3,8,7,9,10),(19102329,10,1,5,11,4),(19102330,2,9,1,3,5),(19102331,11,6,10,3,4),(19102332,8,3,6,2,9),(19102333,1,2,11,9,3),(19102334,3,4,5,6,10),(19102501,6,10,5,9,7),(19102502,11,4,3,9,8),(19102503,5,3,8,2,9),(19102504,11,4,2,7,1),(19102505,1,7,11,10,9),(19102506,4,6,1,2,11),(19102507,6,5,1,3,8),(19102508,5,7,10,9,3),(19102509,2,1,6,3,8),(19102510,1,2,11,5,10),(19102511,2,3,1,11,8),(19102512,11,4,9,1,10),(19102513,11,8,5,7,1),(19102514,6,4,2,10,5),(19102515,2,10,9,11,3),(19102516,2,3,5,10,8),(19102517,5,6,2,1,7),(19102518,8,7,3,11,1),(19102519,3,6,4,1,11),(19102520,4,8,1,9,11),(19102521,8,2,1,9,10),(19102522,5,3,11,10,4),(19102523,8,6,5,11,7),(19102524,1,6,11,4,2),(19102525,11,8,3,6,9),(19102526,10,6,4,1,11),(19102527,7,9,11,5,1),(19102528,8,7,11,2,10),(19102529,2,4,1,7,11),(19102530,6,2,5,9,4),(19102531,2,5,7,11,1),(19102532,11,9,10,8,4),(19102801,7,3,11,9,2),(19102802,6,7,3,11,2),(19102803,3,7,6,2,11),(19102804,11,4,1,6,8),(19102805,4,10,8,6,7),(19102806,2,1,4,6,5),(19102807,9,6,1,4,5),(19102808,2,3,4,10,1),(19102809,8,2,1,3,9),(19102810,6,10,5,11,4),(19102811,10,9,2,1,3),(19102812,1,4,5,6,11),(19102813,1,7,3,4,10),(19102814,10,3,2,1,8),(19102815,9,5,11,6,3),(19102816,2,11,7,8,3),(19102817,9,7,1,10,11),(19102818,11,6,4,9,10),(19102819,9,10,2,5,6),(19102820,7,3,4,2,8),(19102821,11,6,9,2,1),(19102822,10,6,1,11,4),(19102823,6,2,4,9,3),(19102824,10,6,11,9,3),(19102825,3,2,4,1,7),(19102826,4,1,6,10,11),(19102827,10,4,3,5,2),(19102828,8,1,4,11,6),(19102829,5,7,1,4,10),(19102830,5,8,3,7,10),(19102831,9,6,4,5,7),(19102832,8,10,1,7,6),(19102833,2,11,3,5,8),(19102834,9,2,11,5,4),(19102835,1,9,2,11,8),(19102836,11,6,1,5,4),(19102837,10,7,4,5,3),(19102838,7,2,11,4,3),(19102839,1,2,10,6,7),(19102840,4,9,5,2,3),(19102841,8,5,4,11,2),(19102842,4,10,2,3,6),(19102901,4,6,7,11,3),(19102902,3,11,9,5,7),(19102903,10,5,2,6,3),(19102904,6,10,1,7,3),(19102905,1,9,8,3,5),(19102906,11,9,6,7,10),(19102907,9,3,4,11,8),(19102908,9,7,2,3,8),(19102909,1,8,2,6,7),(19102910,2,9,1,3,11),(19102911,5,6,9,1,4),(19102912,4,6,3,5,7),(19102913,8,9,4,11,2),(19102914,6,8,4,9,2),(19102915,5,4,1,9,3),(19102916,11,6,5,9,7),(19102917,11,3,5,8,10),(19102918,5,11,7,9,2),(19102919,11,2,6,5,10),(19102920,10,8,5,4,3),(19102921,5,3,7,11,6),(19102922,4,5,10,11,6),(19102923,8,10,3,11,6),(19102924,1,11,2,8,9),(19102925,8,9,3,10,11),(19102926,5,9,4,3,10),(19102927,7,8,10,1,2),(19102928,7,11,8,5,1),(19102929,4,7,6,1,10),(19102930,3,6,4,5,9),(19102931,3,7,1,8,10),(19102932,8,1,11,3,4),(19102933,5,6,8,10,4),(19102934,9,3,8,1,4),(19102935,3,8,1,9,5),(19102936,7,1,9,10,4),(19102937,3,2,11,9,4),(19102938,10,11,6,1,9),(19102939,6,5,8,11,1),(19102940,7,1,4,2,8),(19102941,7,10,2,1,9),(19102942,11,5,2,8,9),(19103001,7,10,2,6,5),(19103002,10,7,4,6,11),(19103003,5,6,2,1,11),(19103004,3,4,8,5,9),(19103005,3,6,8,11,7),(19103006,11,4,6,5,7),(19103007,3,1,8,9,6),(19103008,9,4,3,11,10),(19103009,6,4,5,2,7),(19103010,9,4,2,3,6),(19103011,2,5,4,1,10),(19103012,7,11,3,9,4),(19103013,1,6,11,5,2),(19103014,5,11,8,9,6),(19103015,8,6,2,1,5),(19103016,10,3,11,5,7),(19103017,10,7,9,2,8),(19103018,3,1,8,2,6),(19103019,7,2,8,3,11),(19103020,11,7,9,3,5),(19103021,6,4,11,8,9),(19103022,3,8,4,5,2),(19103023,5,9,1,2,11),(19103024,5,8,7,2,4),(19103025,10,7,8,2,6),(19103026,9,5,10,7,6),(19103027,10,9,1,5,8),(19103028,3,1,8,4,11),(19103029,3,9,4,8,1),(19103030,3,10,9,2,8),(19103031,10,1,6,5,9),(19103032,1,6,11,9,10),(19103033,11,9,3,2,7),(19103034,11,8,1,3,10),(19103035,5,6,7,2,9),(19103036,11,8,3,5,9),(19103037,10,9,6,8,4),(19103038,11,5,4,3,1),(19103039,3,5,8,7,4),(19103040,10,7,11,9,6),(19103041,3,5,7,6,10),(19103042,1,5,10,8,6),(19103101,7,2,5,4,1),(19103102,2,4,11,7,6),(19103103,9,4,8,11,10),(19103104,8,5,1,9,6),(19103105,11,3,7,8,5),(19103106,1,3,2,11,9),(19103107,9,4,11,2,5),(19103108,5,9,1,10,7),(19103109,1,11,9,5,10),(19103110,7,10,8,9,6),(19103111,6,8,1,7,11),(19103112,9,10,6,5,4),(19103113,5,10,8,7,9),(19103114,4,8,9,2,11),(19103115,3,4,6,8,2),(19103116,1,2,4,11,6),(19103117,9,5,3,1,11),(19103118,8,11,6,4,3),(19103119,4,3,1,2,10),(19103120,3,5,10,6,8),(19103121,9,10,4,7,2),(19103122,10,2,5,1,7),(19103123,2,3,1,7,5),(19103124,11,4,8,6,3),(19103125,4,10,7,3,6),(19103126,3,7,5,4,1),(19103127,6,1,3,9,5),(19103128,1,11,10,7,5),(19103129,10,5,1,8,3),(19103130,7,5,3,11,4),(19103131,11,10,3,2,9),(19103132,1,3,8,7,2),(19103133,6,2,11,9,7),(19103134,6,1,9,5,4),(19103135,10,7,4,1,5),(19103136,11,1,8,3,6),(19103137,2,5,10,9,1),(19103138,7,5,11,4,2),(19103139,4,9,2,5,3),(19103140,6,8,3,1,4),(19103141,10,4,5,6,7),(19103142,1,8,10,2,7),(19110101,1,10,5,7,9),(19110102,6,5,4,9,11),(19110103,8,1,6,9,4),(19110104,2,9,8,5,7),(19110105,6,3,8,7,1),(19110106,4,1,3,11,6),(19110107,8,4,10,1,5),(19110108,2,9,3,4,8),(19110109,8,7,5,1,3),(19110110,11,6,5,4,1),(19110111,10,11,1,9,3),(19110112,7,4,1,8,5),(19110113,9,1,2,4,7),(19110114,2,8,6,1,4),(19110115,4,5,11,8,9),(19110116,2,8,1,7,5),(19110117,2,4,7,8,5),(19110118,11,2,9,10,3),(19110119,10,2,1,8,9),(19110120,7,4,10,2,9),(19110121,2,5,6,9,8),(19110122,3,4,6,1,10),(19110123,11,8,1,3,7),(19110124,7,8,3,9,4),(19110125,5,7,6,4,9),(19110126,7,11,4,1,6),(19110127,9,1,4,2,7),(19110128,5,3,2,7,10),(19110129,7,10,2,5,6),(19110130,6,5,11,7,9),(19110131,11,3,1,9,2),(19110132,10,4,3,5,1),(19110133,11,1,8,6,2),(19110134,4,6,10,11,8),(19110135,6,8,1,5,2),(19110136,2,6,10,3,11),(19110137,9,11,4,1,3),(19110138,7,10,1,11,8),(19110139,11,10,7,8,2),(19110140,4,11,10,1,8),(19110141,10,9,8,3,7),(19110142,3,1,9,5,10);
/*!40000 ALTER TABLE `guangdong115` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guangpingYuenan`
--

DROP TABLE IF EXISTS `guangpingYuenan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guangpingYuenan` (
  `link` int(255) NOT NULL,
  `superprize` varchar(255) DEFAULT NULL,
  `fistprize` varchar(255) DEFAULT NULL,
  `secondprize` varchar(255) DEFAULT NULL,
  `thirdprize` varchar(255) DEFAULT NULL,
  `forthprize` varchar(255) DEFAULT NULL,
  `fifthprize` varchar(255) DEFAULT NULL,
  `sixthprize` varchar(255) DEFAULT NULL,
  `seventhprize` varchar(255) DEFAULT NULL,
  `eighthprize` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guangpingYuenan`
--

LOCK TABLES `guangpingYuenan` WRITE;
/*!40000 ALTER TABLE `guangpingYuenan` DISABLE KEYS */;
/*!40000 ALTER TABLE `guangpingYuenan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guangxiQuick3`
--

DROP TABLE IF EXISTS `guangxiQuick3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guangxiQuick3` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guangxiQuick3`
--

LOCK TABLES `guangxiQuick3` WRITE;
/*!40000 ALTER TABLE `guangxiQuick3` DISABLE KEYS */;
INSERT INTO `guangxiQuick3` VALUES (191023001,5,5,5),(191023002,5,5,5),(191023003,1,2,3),(191023004,2,2,5),(191023005,4,5,6),(191023006,1,2,6),(191023007,1,5,6),(191023008,2,2,6),(191023009,1,1,2),(191023010,1,2,6),(191023011,4,4,5),(191023012,2,3,3),(191023013,1,2,3),(191023014,2,3,5),(191023015,4,4,6),(191023016,4,5,6),(191023017,3,6,6),(191023018,1,5,6),(191023019,2,2,5),(191023020,1,1,2),(191023021,2,2,2),(191023022,3,4,6),(191023023,3,6,6),(191023024,1,2,3),(191023025,3,4,4),(191023026,2,3,4),(191023027,1,3,6),(191023028,1,2,5),(191023029,3,4,4),(191023030,1,2,3),(191023031,2,5,6),(191023032,1,2,5),(191023033,3,4,6),(191025001,3,3,4),(191025002,2,2,5),(191025003,1,5,5),(191025004,1,4,6),(191025005,3,3,3),(191025006,1,5,6),(191025007,2,2,6),(191025008,2,3,4),(191025009,2,2,3),(191025010,2,3,5),(191025011,1,2,4),(191025012,1,5,5),(191025013,2,3,6),(191025014,1,5,6),(191025015,2,4,4),(191025016,3,6,6),(191025017,3,5,6),(191025018,1,2,4),(191025019,1,4,6),(191025020,1,1,5),(191025021,1,2,5),(191025022,2,3,4),(191025023,4,6,6),(191025024,2,2,4),(191025025,2,3,6),(191025026,2,2,3),(191025027,2,4,6),(191025028,1,4,6),(191025029,1,2,5),(191025030,1,2,6),(191025031,4,5,5),(191025032,1,3,5),(191028001,3,5,6),(191028002,1,2,3),(191028003,4,4,5),(191028004,1,6,6),(191028005,3,3,6),(191028006,1,2,4),(191028007,3,3,6),(191028008,2,4,4),(191028009,3,4,5),(191028010,1,2,5),(191028011,2,3,4),(191028012,1,2,4),(191028013,1,3,4),(191028014,3,5,5),(191028015,1,3,6),(191028016,1,1,6),(191028017,1,1,3),(191028018,3,5,5),(191028019,2,2,5),(191028020,3,4,5),(191028021,2,3,4),(191028022,1,2,3),(191028023,1,2,6),(191028024,1,2,4),(191028025,1,2,4),(191028026,1,3,3),(191028027,1,5,5),(191028028,4,4,5),(191028029,2,3,4),(191028030,1,3,4),(191028031,3,3,3),(191028032,1,2,2),(191028033,1,2,2),(191028034,3,4,6),(191028035,1,2,3),(191028036,3,3,3),(191028037,3,6,6),(191028038,4,4,5),(191028039,2,2,5),(191028040,1,4,5),(191029001,3,3,6),(191029002,1,1,4),(191029003,1,2,2),(191029004,5,5,6),(191029005,2,4,5),(191029006,2,2,3),(191029007,3,3,6),(191029008,2,6,6),(191029009,2,5,6),(191029010,2,5,6),(191029011,3,3,6),(191029012,2,3,4),(191029013,4,5,6),(191029014,1,3,5),(191029015,3,5,5),(191029016,2,5,5),(191029017,2,2,4),(191029018,1,4,6),(191029019,2,3,5),(191029020,2,5,5),(191029021,1,3,3),(191029022,1,2,5),(191029023,2,3,6),(191029024,4,5,6),(191029025,2,2,6),(191029026,1,2,4),(191029027,2,4,6),(191029028,1,2,6),(191029029,2,6,6),(191029030,1,1,2),(191029031,1,5,6),(191029032,1,2,4),(191029033,2,2,5),(191029034,2,2,6),(191029035,1,5,5),(191029036,1,2,6),(191029037,2,2,5),(191029038,1,3,5),(191029039,2,6,6),(191029040,4,5,6),(191030001,1,2,5),(191030002,3,6,6),(191030003,3,5,6),(191030004,1,2,5),(191030005,1,3,3),(191030006,2,2,5),(191030007,2,3,5),(191030008,3,4,4),(191030009,1,1,2),(191030010,2,5,6),(191030011,1,2,2),(191030012,3,5,5),(191030013,1,2,2),(191030014,1,3,4),(191030015,1,4,6),(191030016,3,4,5),(191030017,3,6,6),(191030018,1,2,6),(191030019,3,4,6),(191030020,3,4,4),(191030021,1,2,6),(191030022,3,5,5),(191030023,3,4,5),(191030024,4,5,6),(191030025,1,3,4),(191030026,2,6,6),(191030027,2,3,4),(191030028,1,5,6),(191030029,5,6,6),(191030030,1,1,3),(191030031,4,6,6),(191030032,1,4,5),(191030033,4,5,5),(191030034,1,2,4),(191030035,1,5,6),(191030036,1,1,6),(191030037,1,3,5),(191030038,3,4,5),(191030039,1,4,4),(191030040,1,4,5),(191031001,1,2,6),(191031002,2,4,4),(191031003,1,4,5),(191031004,2,3,5),(191031005,4,5,6),(191031006,1,4,6),(191031007,1,1,5),(191031008,2,2,3),(191031009,1,3,6),(191031010,3,5,6),(191031011,1,2,3),(191031012,1,3,6),(191031013,4,4,4),(191031014,1,1,4),(191031015,2,4,6),(191031016,2,3,4),(191031017,1,2,2),(191031018,2,3,6),(191031019,3,4,6),(191031020,1,2,6),(191031021,4,5,5),(191031022,1,2,6),(191031023,2,6,6),(191031024,2,2,4),(191031025,6,6,6),(191031026,1,3,5),(191031027,3,5,6),(191031028,4,5,6),(191031029,1,4,5),(191031030,2,5,6),(191031031,4,5,5),(191031032,2,2,4),(191031033,4,5,6),(191031034,2,3,4),(191031035,5,6,6),(191031036,2,4,4),(191031037,2,4,4),(191031038,1,5,5),(191031039,3,3,6),(191031040,1,2,5),(191101001,1,3,3),(191101002,1,4,6),(191101003,5,5,6),(191101004,4,5,5),(191101005,2,3,6),(191101006,4,5,5),(191101007,1,5,5),(191101008,4,5,6),(191101009,3,4,4),(191101010,1,2,6),(191101011,1,2,3),(191101012,1,1,6),(191101013,3,4,6),(191101014,2,4,6),(191101015,1,2,2),(191101016,4,5,5),(191101017,2,2,2),(191101018,1,1,6),(191101019,3,5,6),(191101020,2,3,3),(191101021,1,2,2),(191101022,2,4,6),(191101023,2,4,6),(191101024,3,3,5),(191101025,2,5,6),(191101026,3,4,6),(191101027,5,5,5),(191101028,1,4,5),(191101029,5,6,6),(191101030,1,2,4),(191101031,1,1,5),(191101032,1,2,2),(191101033,1,2,3),(191101034,3,4,6),(191101035,1,2,4),(191101036,1,2,3),(191101037,5,5,5),(191101038,3,5,6),(191101039,1,4,4),(191101040,4,4,5);
/*!40000 ALTER TABLE `guangxiQuick3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `heneiYuenan`
--

DROP TABLE IF EXISTS `heneiYuenan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `heneiYuenan` (
  `link` int(255) NOT NULL,
  `superprize` varchar(255) DEFAULT NULL,
  `fistprize` varchar(255) DEFAULT NULL,
  `secondprize` varchar(255) DEFAULT NULL,
  `thirdprize` varchar(255) DEFAULT NULL,
  `forthprize` varchar(255) DEFAULT NULL,
  `fifthprize` varchar(255) DEFAULT NULL,
  `sixthprize` varchar(255) DEFAULT NULL,
  `seventhprize` varchar(255) DEFAULT NULL,
  `eighthprize` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `heneiYuenan`
--

LOCK TABLES `heneiYuenan` WRITE;
/*!40000 ALTER TABLE `heneiYuenan` DISABLE KEYS */;
/*!40000 ALTER TABLE `heneiYuenan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hubeiQuick3`
--

DROP TABLE IF EXISTS `hubeiQuick3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hubeiQuick3` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hubeiQuick3`
--

LOCK TABLES `hubeiQuick3` WRITE;
/*!40000 ALTER TABLE `hubeiQuick3` DISABLE KEYS */;
INSERT INTO `hubeiQuick3` VALUES (191023001,1,2,5),(191023002,3,5,6),(191023003,3,4,4),(191023004,4,5,5),(191023005,1,3,5),(191023006,2,5,5),(191023007,1,1,3),(191023008,4,4,4),(191023009,2,4,6),(191023010,2,4,4),(191023011,2,3,4),(191023012,3,5,6),(191023013,2,6,6),(191023014,2,2,4),(191023015,1,3,6),(191023016,1,2,4),(191023017,1,4,6),(191023018,1,5,6),(191023019,2,2,6),(191023020,2,2,2),(191023021,2,2,4),(191023022,1,2,5),(191023023,3,4,6),(191023024,3,4,6),(191023025,1,2,3),(191023026,2,3,6),(191023027,3,5,6),(191023028,1,4,6),(191023029,3,6,6),(191023030,2,2,4),(191023031,3,6,6),(191023032,5,5,6),(191023033,3,6,6),(191023034,1,4,4),(191025001,4,5,6),(191025002,2,2,3),(191025003,1,1,3),(191025004,2,4,6),(191025005,1,2,6),(191025006,1,1,6),(191025007,1,1,1),(191025008,2,5,5),(191025009,2,6,6),(191025010,3,6,6),(191025011,1,3,6),(191025012,3,3,5),(191025013,4,5,6),(191025014,1,4,5),(191025015,1,4,6),(191025016,1,2,6),(191025017,2,3,6),(191025018,1,3,5),(191025019,4,5,5),(191025020,1,1,5),(191025021,2,3,4),(191025022,1,2,4),(191025023,2,3,5),(191025024,2,4,5),(191025025,1,1,2),(191025026,1,2,6),(191025027,1,3,5),(191025028,1,4,4),(191025029,1,1,2),(191025030,2,3,6),(191025031,3,3,4),(191025032,2,3,6),(191025033,1,5,5),(191028001,2,2,4),(191028002,2,5,6),(191028003,2,2,6),(191028004,1,2,5),(191028005,3,4,4),(191028006,2,5,6),(191028007,1,2,5),(191028008,2,3,4),(191028009,1,3,4),(191028010,3,5,6),(191028011,2,5,6),(191028012,2,5,6),(191028013,1,4,5),(191028014,4,6,6),(191028015,3,3,5),(191028016,1,3,5),(191028017,3,5,6),(191028018,2,4,5),(191028019,1,3,5),(191028020,1,2,6),(191028021,2,3,4),(191028022,3,4,4),(191028023,6,6,6),(191028024,3,3,4),(191028025,2,3,5),(191028026,1,2,5),(191028027,2,3,6),(191028028,2,4,5),(191028029,2,4,6),(191028030,1,2,5),(191028031,2,4,4),(191028032,1,4,5),(191028033,3,5,6),(191028034,3,5,6),(191028035,1,5,5),(191028036,2,2,3),(191028037,2,4,6),(191028038,1,3,5),(191028039,1,4,6),(191029001,2,2,5),(191029002,3,4,5),(191029003,4,5,6),(191029004,2,2,2),(191029005,4,6,6),(191029006,1,4,6),(191029007,5,6,6),(191029008,1,4,6),(191029009,1,1,6),(191029010,3,4,6),(191029011,1,1,2),(191029012,2,6,6),(191029013,1,3,5),(191029014,3,4,6),(191029015,3,3,5),(191029016,1,1,4),(191029017,4,6,6),(191029018,1,5,6),(191029019,1,3,6),(191029020,1,3,4),(191029021,4,4,4),(191029022,2,2,3),(191029023,2,3,5),(191029024,1,3,4),(191029025,1,1,5),(191029026,1,2,4),(191029027,1,2,5),(191029028,1,3,3),(191029029,1,3,3),(191029030,3,4,6),(191029031,3,5,6),(191029032,3,4,4),(191029033,2,2,3),(191029034,1,3,6),(191029035,1,3,4),(191029036,1,2,3),(191029037,4,5,6),(191029038,2,2,3),(191029039,3,5,6),(191030001,2,4,5),(191030002,1,3,6),(191030003,2,4,4),(191030004,3,4,6),(191030005,1,6,6),(191030006,1,4,6),(191030007,1,5,6),(191030008,1,5,5),(191030009,1,3,4),(191030010,4,5,6),(191030011,1,3,4),(191030012,2,2,5),(191030013,4,5,6),(191030014,3,5,5),(191030015,2,5,6),(191030016,5,6,6),(191030017,1,4,5),(191030018,3,5,5),(191030019,4,4,6),(191030020,1,2,5),(191030021,3,3,6),(191030022,6,6,6),(191030023,1,5,6),(191030024,1,2,3),(191030025,3,3,3),(191030026,1,3,6),(191030027,2,4,4),(191030028,1,2,3),(191030029,1,3,3),(191030030,3,6,6),(191030031,2,4,6),(191030032,2,3,6),(191030033,2,3,6),(191030034,3,4,5),(191030035,2,3,4),(191030036,2,4,5),(191030037,3,4,6),(191030038,3,4,6),(191030039,3,6,6),(191031001,1,2,5),(191031002,4,4,4),(191031003,4,5,6),(191031004,1,2,6),(191031005,1,2,4),(191031006,5,5,6),(191031007,1,1,3),(191031008,3,5,6),(191031009,1,4,4),(191031010,2,3,5),(191031011,1,2,3),(191031012,1,6,6),(191031013,1,1,3),(191031014,2,4,6),(191031015,2,2,5),(191031016,2,2,6),(191031017,2,2,4),(191031018,1,3,5),(191031019,2,3,6),(191031020,2,5,6),(191031021,1,3,4),(191031022,2,3,6),(191031023,1,4,5),(191031024,1,1,6),(191031025,3,5,6),(191031026,3,3,4),(191031027,1,1,6),(191031028,2,3,5),(191031029,1,2,6),(191031030,1,4,6),(191031031,3,4,5),(191031032,1,4,5),(191031033,4,4,5),(191031034,1,2,6),(191031035,4,6,6),(191031036,1,2,5),(191031037,3,4,6),(191031038,2,3,5),(191031039,1,3,3),(191101001,1,1,2),(191101002,2,4,6),(191101003,3,3,6),(191101004,2,6,6),(191101005,4,4,5),(191101006,3,6,6),(191101007,2,5,6),(191101008,1,2,3),(191101009,3,3,4),(191101010,1,2,3),(191101011,2,2,5),(191101012,2,4,5),(191101013,1,4,5),(191101014,3,5,5),(191101015,5,5,6),(191101016,2,3,6),(191101017,1,4,6),(191101018,2,2,3),(191101019,1,1,4),(191101020,1,4,6),(191101021,2,4,6),(191101022,1,2,3),(191101023,4,5,6),(191101024,1,2,5),(191101025,2,5,6),(191101026,3,4,4),(191101027,3,3,5),(191101028,3,4,6),(191101029,3,6,6),(191101030,1,2,5),(191101031,5,5,6),(191101032,1,6,6),(191101033,1,3,5),(191101034,1,2,6),(191101035,4,4,5),(191101036,3,3,5),(191101037,2,6,6),(191101038,4,5,6),(191101039,2,2,3);
/*!40000 ALTER TABLE `hubeiQuick3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hunanHappy`
--

DROP TABLE IF EXISTS `hunanHappy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hunanHappy` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  `sixthnum` int(8) NOT NULL,
  `seventhnum` int(8) NOT NULL,
  `eighthnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hunanHappy`
--

LOCK TABLES `hunanHappy` WRITE;
/*!40000 ALTER TABLE `hunanHappy` DISABLE KEYS */;
INSERT INTO `hunanHappy` VALUES (191023001,9,6,12,7,2,15,13,10),(191023002,7,12,3,17,14,5,10,4),(191023003,7,11,9,10,18,20,5,3),(191023004,4,9,18,1,19,15,12,3),(191023005,10,11,12,3,7,16,2,8),(191023006,9,12,4,7,6,20,3,14),(191023007,1,20,9,15,19,12,10,17),(191023008,19,15,11,4,14,2,1,6),(191023009,19,13,3,17,1,10,7,16),(191023010,5,8,18,15,17,10,2,19),(191023011,1,11,10,9,5,15,13,19),(191023012,10,1,2,4,13,3,15,20),(191023013,8,18,6,16,19,13,3,17),(191023014,16,15,4,17,13,11,18,8),(191023015,10,17,9,15,16,14,19,3),(191023016,14,9,18,3,1,10,6,13),(191023017,14,1,17,13,10,16,9,5),(191023018,4,15,5,10,16,9,11,14),(191023019,2,6,13,16,5,7,1,10),(191023020,17,14,19,4,16,2,5,12),(191023021,9,16,14,3,1,10,13,19),(191023022,19,6,3,10,13,16,1,20),(191023023,3,5,1,15,12,6,17,7),(191023024,3,7,20,18,15,5,16,12),(191023025,13,16,5,12,17,20,4,19),(191023026,9,10,7,17,1,13,12,4),(191023027,18,1,15,7,14,4,10,6),(191023028,8,18,9,3,15,2,10,20),(191023029,9,3,8,12,10,15,2,4),(191023030,9,7,17,20,3,4,15,16),(191023031,7,16,8,3,4,14,1,18),(191023032,15,12,2,9,13,6,3,11),(191023033,20,5,14,7,1,16,4,8),(191023034,20,18,2,8,19,16,11,1),(191025001,12,9,1,17,3,8,5,18),(191025002,1,9,19,17,8,7,11,14),(191025003,10,16,7,11,13,15,5,17),(191025004,4,15,7,20,10,5,1,2),(191025005,7,10,15,1,19,18,16,20),(191025006,9,14,11,7,18,12,3,6),(191025007,13,18,1,19,12,17,4,8),(191025008,12,9,19,15,8,18,3,20),(191025009,8,15,13,9,11,6,20,17),(191025010,5,1,3,2,17,18,12,20),(191025011,15,9,19,4,3,17,13,14),(191025012,4,16,19,6,3,9,8,12),(191025013,15,9,7,13,6,14,8,10),(191025014,6,7,16,14,11,3,18,8),(191025015,15,19,12,4,20,8,16,5),(191025016,18,3,10,7,5,1,19,15),(191025017,8,16,9,13,4,5,20,7),(191025018,8,1,15,5,2,20,18,17),(191025019,6,15,3,13,19,20,12,18),(191025020,18,10,20,4,3,1,7,6),(191025021,11,2,4,8,3,14,19,13),(191025022,3,5,12,20,9,16,7,1),(191025023,20,16,7,4,15,17,9,11),(191025024,4,10,6,3,14,16,17,18),(191025025,8,4,14,10,1,12,15,19),(191025026,11,15,1,19,5,16,14,12),(191025027,15,9,17,8,1,19,16,3),(191025028,8,3,15,6,4,2,1,12),(191025029,2,17,13,10,7,1,9,6),(191025030,19,15,10,2,14,9,16,11),(191025031,4,10,2,5,16,6,1,14),(191025032,14,19,16,2,15,18,20,10),(191025033,18,7,8,16,3,2,13,5),(191028001,13,8,12,16,4,11,9,3),(191028002,9,14,1,8,10,17,6,5),(191028003,20,9,19,14,8,16,17,1),(191028004,20,7,13,2,9,3,5,1),(191028005,5,17,18,14,3,4,8,6),(191028006,1,20,19,10,5,17,18,4),(191028007,19,14,4,16,1,10,3,6),(191028008,5,19,20,12,8,3,7,9),(191028009,7,16,18,17,8,12,19,13),(191028010,12,2,1,10,17,5,8,9),(191028011,8,15,14,3,4,9,2,10),(191028012,1,13,19,17,5,20,4,12),(191028013,20,19,17,4,2,3,15,1),(191028014,7,4,1,13,20,2,12,9),(191028015,11,14,4,10,3,13,19,5),(191028016,7,19,11,5,1,10,16,18),(191028017,17,14,19,11,9,7,20,12),(191028018,15,13,16,18,12,17,19,10),(191028019,20,9,3,19,6,1,5,7),(191028020,3,15,11,9,10,13,17,14),(191028021,17,12,11,19,5,6,15,18),(191028022,19,11,18,20,4,12,16,5),(191028023,17,18,15,4,5,13,2,6),(191028024,6,13,8,1,12,14,5,16),(191028025,16,1,6,9,18,8,13,20),(191028026,18,2,20,1,13,17,10,9),(191028027,12,19,2,6,10,7,15,16),(191028028,6,11,4,14,17,3,20,10),(191028029,15,3,9,19,1,16,12,18),(191028030,3,13,17,1,9,10,15,7),(191028031,20,3,5,6,12,17,4,16),(191028032,17,19,4,20,10,9,5,8),(191028033,14,18,4,12,9,10,5,8),(191028034,1,3,9,19,13,18,15,7),(191028035,6,10,15,11,8,17,16,13),(191028036,17,6,5,10,12,1,20,14),(191028037,2,6,7,5,3,1,10,13),(191028038,3,1,18,13,2,16,20,10),(191028039,16,11,1,10,5,8,7,20),(191028040,2,5,3,15,10,16,13,7),(191028041,14,18,10,1,12,19,7,20),(191028042,20,12,5,18,14,1,9,15),(191029001,17,3,5,8,18,19,13,4),(191029002,17,14,4,10,15,20,5,12),(191029003,9,6,5,8,20,4,3,2),(191029004,11,20,13,7,2,9,16,4),(191029005,13,10,9,17,6,14,20,19),(191029006,17,20,19,5,8,1,7,6),(191029007,1,19,3,16,6,15,17,18),(191029008,8,14,10,1,17,13,18,3),(191029009,1,20,6,3,10,13,14,17),(191029010,11,19,15,1,5,7,10,3),(191029011,9,3,16,6,14,1,2,13),(191029012,13,10,9,7,14,2,17,1),(191029013,20,13,2,19,16,4,5,3),(191029014,4,12,16,14,8,11,5,19),(191029015,19,18,7,20,17,2,3,6),(191029016,18,8,13,7,5,2,12,16),(191029017,9,5,16,2,1,13,11,12),(191029018,20,10,7,16,17,13,9,12),(191029019,6,1,2,15,17,8,13,16),(191029020,11,18,15,8,7,2,19,1),(191029021,19,7,11,9,12,16,1,5),(191029022,3,1,17,9,5,14,12,19),(191029023,1,5,2,7,4,20,14,3),(191029024,18,5,17,16,2,9,11,12),(191029025,5,17,1,19,14,7,6,10),(191029026,15,5,11,4,10,7,12,6),(191029027,18,8,9,19,7,16,3,17),(191029028,15,8,3,17,12,6,4,14),(191029029,4,5,9,14,10,15,3,17),(191029030,17,5,11,14,9,10,8,18),(191029031,14,20,12,18,10,15,7,17),(191029032,3,14,8,7,12,9,1,5),(191029033,3,13,7,18,16,1,19,2),(191029034,16,18,2,6,4,5,1,15),(191029035,13,1,11,12,7,5,19,14),(191029036,3,1,11,10,19,5,20,8),(191029037,15,8,12,14,1,7,16,5),(191029038,2,9,1,3,11,18,4,5),(191029039,10,11,17,4,1,15,19,8),(191029040,2,6,8,3,12,10,18,11),(191029041,4,1,12,20,6,17,19,11),(191029042,8,20,3,14,15,11,12,9),(191030001,17,9,12,10,11,14,8,5),(191030002,17,16,3,9,7,12,13,11),(191030003,2,8,17,13,1,6,12,18),(191030004,6,8,7,4,10,3,16,11),(191030005,18,9,1,7,17,10,5,6),(191030006,1,8,10,11,2,12,4,14),(191030007,8,11,7,6,13,18,5,10),(191030008,2,7,8,15,10,20,4,6),(191030009,1,19,9,12,10,8,11,6),(191030010,10,6,17,19,13,15,11,12),(191030011,19,17,1,18,8,11,9,10),(191030012,5,9,3,14,18,15,8,4),(191030013,20,12,2,18,10,11,14,9),(191030014,12,17,14,1,16,7,2,13),(191030015,19,6,7,12,2,15,13,14),(191030016,7,1,14,20,18,6,17,9),(191030017,13,17,14,15,12,16,20,9),(191030018,13,18,16,11,3,7,1,2),(191030019,1,10,7,20,11,8,19,6),(191030020,12,16,5,14,10,6,17,18),(191030021,15,9,19,20,13,5,10,3),(191030022,14,9,3,13,11,7,12,18),(191030023,10,9,13,2,18,20,19,5),(191030024,16,15,3,5,18,8,7,10),(191030025,5,6,12,7,15,11,19,10),(191030026,5,15,10,20,6,7,3,9),(191030027,12,9,11,7,13,14,10,8),(191030028,19,7,14,10,13,12,1,15),(191030029,14,12,16,9,4,17,18,13),(191030030,20,16,17,12,8,14,19,6),(191030031,7,20,1,2,9,4,19,18),(191030032,18,8,17,3,20,9,11,19),(191030033,15,9,8,5,1,20,3,10),(191030034,4,8,19,14,12,16,15,6),(191030035,14,9,11,20,8,2,5,13),(191030036,19,6,11,3,10,17,9,1),(191030037,10,1,16,11,20,5,7,3),(191030038,1,12,19,15,18,5,8,17),(191030039,17,8,9,4,1,3,16,2),(191030040,6,20,18,1,5,15,17,12),(191030041,18,8,17,4,13,1,6,9),(191030042,20,16,5,19,11,3,8,7),(191031001,7,5,20,8,11,19,18,10),(191031002,12,20,13,3,9,16,19,8),(191031003,20,19,10,18,2,3,17,1),(191031004,6,7,13,20,5,16,14,8),(191031005,18,20,9,15,7,1,3,2),(191031006,14,10,19,4,17,1,11,15),(191031007,13,3,11,17,5,6,19,14),(191031008,16,18,19,11,4,6,2,10),(191031009,12,3,8,7,18,1,2,15),(191031010,15,2,4,8,7,1,13,10),(191031011,4,11,20,6,5,17,13,19),(191031012,11,19,17,12,9,13,3,1),(191031013,9,5,11,20,13,12,8,16),(191031014,9,19,16,11,2,10,6,4),(191031015,7,14,16,3,9,4,6,19),(191031016,10,8,18,5,6,2,9,15),(191031017,16,10,17,1,14,8,4,12),(191031018,9,10,11,6,20,5,1,17),(191031019,2,1,14,6,9,18,13,10),(191031020,19,9,16,17,4,20,18,3),(191031021,13,9,18,7,6,17,16,20),(191031022,18,9,5,7,12,11,4,1),(191031023,2,16,7,3,4,11,10,20),(191031024,14,11,16,17,6,4,2,13),(191031025,1,10,15,13,11,7,14,19),(191031026,19,17,18,8,10,9,16,5),(191031027,16,19,5,12,8,20,13,4),(191031028,1,8,3,20,18,2,5,11),(191031029,15,14,7,10,17,9,19,6),(191031030,18,10,20,15,8,4,14,9),(191031031,15,16,1,6,12,20,10,5),(191031032,18,13,20,17,15,11,14,2),(191031033,18,2,3,1,7,13,5,20),(191031034,18,20,4,6,19,1,16,15),(191031035,5,6,3,17,9,2,1,19),(191031036,14,9,16,20,7,11,6,18),(191031037,3,14,15,18,1,8,10,2),(191031038,17,12,9,13,15,18,20,19),(191031039,17,19,2,11,18,15,13,9),(191031040,14,13,6,18,19,15,17,10),(191031041,5,12,1,11,16,15,9,3),(191031042,9,1,13,12,5,17,10,8),(191101001,6,9,13,18,17,7,16,5),(191101002,9,3,2,1,7,12,10,13),(191101003,18,19,1,8,2,20,3,16),(191101004,10,12,15,17,2,11,7,9),(191101005,6,13,12,17,9,16,10,19),(191101006,3,6,12,18,14,9,4,2),(191101007,17,3,2,1,11,7,15,5),(191101008,15,20,3,14,1,7,6,17),(191101009,6,8,5,4,12,11,17,7),(191101010,18,12,13,16,6,8,5,4),(191101011,17,14,2,1,8,12,11,15),(191101012,11,18,20,17,9,2,7,14),(191101013,12,11,13,19,2,7,5,20),(191101014,12,18,2,9,16,8,13,5),(191101015,6,16,14,10,19,2,18,9),(191101016,8,13,10,17,11,1,3,18),(191101017,17,10,8,19,4,1,15,3),(191101018,16,1,14,5,8,13,10,6),(191101019,19,9,5,18,8,10,11,17),(191101020,16,7,14,15,12,13,19,5),(191101021,20,8,18,5,12,7,10,6),(191101022,18,8,19,16,9,20,13,2),(191101023,11,15,4,7,20,13,5,6),(191101024,12,7,11,18,10,13,2,17),(191101025,10,19,15,20,2,6,13,9),(191101026,19,5,16,10,8,13,15,20),(191101027,10,12,15,5,20,13,19,2),(191101028,4,17,13,5,10,9,3,2),(191101029,17,5,19,11,2,13,16,9),(191101030,12,8,3,7,20,9,11,6),(191101031,7,8,12,18,15,19,17,20),(191101032,15,5,10,19,3,14,16,8),(191101033,17,7,18,8,2,5,19,20),(191101034,6,12,3,14,9,13,5,11),(191101035,11,17,16,2,8,5,20,18),(191101036,13,8,12,3,1,15,10,9),(191101037,7,16,12,4,10,3,9,17),(191101038,3,17,4,14,8,10,6,2),(191101039,10,9,1,15,8,7,5,17),(191101040,17,6,4,9,19,10,11,7),(191101041,15,19,9,16,2,12,14,13),(191101042,6,10,9,3,11,8,19,18);
/*!40000 ALTER TABLE `hunanHappy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiangsu115`
--

DROP TABLE IF EXISTS `jiangsu115`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiangsu115` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiangsu115`
--

LOCK TABLES `jiangsu115` WRITE;
/*!40000 ALTER TABLE `jiangsu115` DISABLE KEYS */;
INSERT INTO `jiangsu115` VALUES (19102301,4,11,7,5,1),(19102302,1,5,7,2,10),(19102303,3,6,9,5,8),(19102304,7,3,9,4,2),(19102305,9,11,3,8,6),(19102306,11,8,10,5,4),(19102307,1,4,2,5,3),(19102308,9,2,5,4,3),(19102309,5,2,3,1,10),(19102310,1,10,7,11,2),(19102311,1,4,8,5,3),(19102312,2,7,4,5,8),(19102313,10,3,2,9,6),(19102314,4,7,9,10,11),(19102315,7,4,10,2,8),(19102316,3,1,9,4,6),(19102317,2,1,5,11,4),(19102318,1,11,3,6,7),(19102319,1,3,4,6,9),(19102320,1,2,11,4,3),(19102321,8,10,3,6,7),(19102322,3,11,6,10,5),(19102323,9,8,11,1,7),(19102324,10,11,3,1,4),(19102325,6,11,2,5,3),(19102326,9,1,7,4,6),(19102327,3,7,2,10,5),(19102328,8,5,9,3,10),(19102329,8,6,10,4,3),(19102330,4,6,1,9,7),(19102331,8,5,7,9,4),(19102332,3,10,9,8,7),(19102333,7,3,8,5,6),(19102334,11,6,4,10,7),(19102335,8,3,9,11,4),(19102336,7,1,5,8,4),(19102501,7,5,4,8,10),(19102502,8,4,3,9,10),(19102503,3,4,2,5,11),(19102504,2,7,1,8,3),(19102505,11,8,7,5,6),(19102506,6,5,11,4,8),(19102507,9,5,4,7,3),(19102508,9,1,7,4,6),(19102509,7,5,11,10,3),(19102510,6,7,5,9,8),(19102511,6,1,8,3,4),(19102512,5,10,4,2,6),(19102513,10,11,6,8,1),(19102514,3,5,2,9,6),(19102515,2,7,10,5,3),(19102516,1,9,11,10,7),(19102517,8,4,9,7,2),(19102518,2,9,3,4,5),(19102519,3,8,4,7,5),(19102520,6,1,7,5,10),(19102521,10,9,8,1,6),(19102522,1,4,2,5,11),(19102523,5,1,10,7,6),(19102524,6,3,4,8,5),(19102525,8,4,10,6,7),(19102526,2,10,7,6,4),(19102527,4,8,6,7,3),(19102528,5,9,2,4,11),(19102529,8,10,9,11,3),(19102530,3,8,2,4,5),(19102531,2,11,8,1,3),(19102532,11,6,10,9,2),(19102533,2,10,8,11,7),(19102534,3,10,6,8,1),(19102535,11,7,5,4,1),(19102801,2,11,4,9,8),(19102802,1,5,9,2,11),(19102803,2,7,5,10,4),(19102804,2,3,10,7,5),(19102805,4,11,7,2,1),(19102806,3,5,9,10,4),(19102807,6,5,2,9,11),(19102808,6,9,4,2,1),(19102809,4,10,9,3,1),(19102810,7,3,6,8,1),(19102811,11,4,7,10,2),(19102812,3,8,10,11,4),(19102813,8,1,6,7,5),(19102814,2,4,3,10,6),(19102815,7,2,3,11,6),(19102816,1,2,4,10,3),(19102817,11,2,1,8,9),(19102818,11,1,3,4,6),(19102819,7,2,5,6,9),(19102820,1,6,3,9,7),(19102821,9,6,10,11,2),(19102822,10,3,8,4,6),(19102823,3,7,6,5,8),(19102824,9,7,11,5,6),(19102825,6,8,5,4,3),(19102826,5,9,11,7,3),(19102827,6,3,9,2,10),(19102828,2,11,5,4,1),(19102829,6,7,4,10,11),(19102830,3,11,5,7,8),(19102831,7,9,8,6,3),(19102832,7,4,11,3,8),(19102833,3,5,8,10,1),(19102834,11,4,1,2,5),(19102835,4,3,9,5,11),(19102836,7,10,2,5,6),(19102837,5,11,6,8,10),(19102838,10,9,5,2,7),(19102839,10,3,4,6,2),(19102840,7,5,9,4,2),(19102841,9,4,11,7,5),(19102901,3,1,9,7,5),(19102902,5,8,7,6,2),(19102903,8,1,9,2,10),(19102904,6,10,5,2,11),(19102905,11,3,8,6,10),(19102906,5,3,1,11,2),(19102907,10,8,7,2,3),(19102908,2,5,3,10,9),(19102909,2,3,1,8,10),(19102910,3,4,10,5,1),(19102911,10,1,4,6,7),(19102912,8,2,7,3,5),(19102913,2,6,3,4,8),(19102914,2,11,10,1,9),(19102915,9,3,10,1,2),(19102916,7,3,11,2,9),(19102917,7,1,3,6,10),(19102918,8,3,1,7,6),(19102919,9,5,1,6,10),(19102920,5,10,8,4,11),(19102921,7,1,4,10,6),(19102922,1,10,9,2,6),(19102923,5,3,10,2,9),(19102924,8,4,6,11,2),(19102925,5,6,1,9,8),(19102926,2,1,5,3,9),(19102927,8,7,3,11,9),(19102928,4,9,6,5,11),(19102929,11,9,4,7,5),(19102930,3,2,5,1,6),(19102931,4,6,8,10,1),(19102932,2,6,1,7,10),(19102933,3,6,4,9,2),(19102934,1,8,4,5,6),(19102935,10,5,7,8,1),(19102936,2,3,5,6,1),(19102937,2,1,10,11,3),(19102938,5,1,9,8,11),(19102939,4,2,8,11,10),(19102940,11,7,6,3,4),(19102941,3,4,5,10,1),(19103001,7,4,10,2,8),(19103002,7,11,1,6,5),(19103003,3,10,9,6,4),(19103004,6,9,1,8,3),(19103005,2,3,10,7,8),(19103006,5,11,2,7,9),(19103007,6,8,11,7,4),(19103008,3,11,2,1,9),(19103009,2,3,11,6,10),(19103010,7,9,6,11,10),(19103011,8,9,3,11,2),(19103012,5,7,1,2,10),(19103013,5,2,11,4,10),(19103014,6,3,5,8,9),(19103015,9,6,7,4,11),(19103016,3,7,11,9,8),(19103017,6,4,10,11,7),(19103018,8,3,1,2,7),(19103019,5,9,6,3,11),(19103020,9,11,7,8,1),(19103021,11,1,2,4,5),(19103022,10,9,6,1,8),(19103023,3,9,8,11,2),(19103024,2,1,9,11,3),(19103025,11,9,6,4,8),(19103026,11,7,4,5,10),(19103027,9,7,10,2,4),(19103028,3,5,9,1,6),(19103029,5,11,6,4,1),(19103030,9,5,2,1,8),(19103031,6,7,3,2,8),(19103032,7,10,1,6,9),(19103033,9,7,8,5,3),(19103034,7,3,1,8,4),(19103035,4,2,3,10,11),(19103036,2,7,4,3,11),(19103037,7,11,4,5,3),(19103038,1,10,11,2,4),(19103039,2,9,11,7,10),(19103040,2,3,10,8,4),(19103041,5,10,11,4,6),(19103101,2,6,5,11,4),(19103102,1,3,7,2,11),(19103103,3,10,9,2,8),(19103104,4,11,9,10,3),(19103105,6,4,5,9,1),(19103106,4,2,10,8,7),(19103107,8,1,3,5,11),(19103108,7,9,4,8,6),(19103109,8,4,9,7,5),(19103110,8,1,3,2,11),(19103111,11,5,3,1,6),(19103112,6,10,3,8,2),(19103113,10,7,2,5,1),(19103114,4,5,7,9,10),(19103115,9,7,5,1,4),(19103116,5,7,6,8,4),(19103117,11,8,1,7,10),(19103118,7,10,8,3,9),(19103119,7,4,5,10,2),(19103120,10,7,6,5,1),(19103121,5,7,6,10,2),(19103122,5,8,3,9,6),(19103123,3,10,9,8,2),(19103124,5,11,6,9,10),(19103125,8,10,6,9,11),(19103126,3,2,8,1,10),(19103127,9,8,2,11,6),(19103128,4,9,7,2,1),(19103129,1,6,4,8,7),(19103130,9,11,6,5,2),(19103131,2,7,5,11,10),(19103132,11,7,10,3,9),(19103133,4,8,3,5,6),(19103134,9,2,5,3,1),(19103135,3,11,10,9,1),(19103136,10,9,6,1,5),(19103137,8,2,9,10,4),(19103138,3,10,4,6,1),(19103139,8,9,6,2,3),(19103140,8,11,9,3,4),(19103141,9,11,10,3,1),(19110101,2,7,5,1,11),(19110102,9,1,2,6,4),(19110103,9,11,7,10,4),(19110104,2,4,1,11,7),(19110105,5,1,9,11,2),(19110106,8,2,5,1,4),(19110107,6,3,5,8,10),(19110108,11,7,4,1,6),(19110109,7,3,6,11,5),(19110110,10,11,8,5,6),(19110111,2,4,9,5,1),(19110112,3,10,6,5,11),(19110113,10,3,7,2,5),(19110114,3,2,10,6,5),(19110115,6,11,8,9,2),(19110116,7,2,11,9,5),(19110117,10,5,6,11,7),(19110118,5,11,9,8,6),(19110119,11,4,2,7,9),(19110120,1,8,7,5,11),(19110121,7,10,2,1,8),(19110122,4,5,3,1,9),(19110123,2,11,3,10,1),(19110124,4,2,1,11,3),(19110125,4,7,6,3,1),(19110126,3,11,8,9,4),(19110127,3,7,9,2,6),(19110128,7,10,4,9,11),(19110129,9,6,2,8,7),(19110130,8,11,3,9,5),(19110131,5,8,2,7,9),(19110132,10,8,1,11,7),(19110133,9,2,8,10,3),(19110134,3,4,7,2,5),(19110135,5,6,1,9,2),(19110136,3,1,6,9,10),(19110137,2,7,11,1,10),(19110138,7,4,1,10,9),(19110139,9,2,7,4,1),(19110140,6,1,11,4,5),(19110141,11,6,2,7,8);
/*!40000 ALTER TABLE `jiangsu115` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiangsuQuick3`
--

DROP TABLE IF EXISTS `jiangsuQuick3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiangsuQuick3` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiangsuQuick3`
--

LOCK TABLES `jiangsuQuick3` WRITE;
/*!40000 ALTER TABLE `jiangsuQuick3` DISABLE KEYS */;
INSERT INTO `jiangsuQuick3` VALUES (191023001,1,3,5),(191023002,3,3,5),(191023003,2,3,5),(191023004,4,4,5),(191023005,1,3,6),(191023006,4,5,6),(191023007,2,4,6),(191023008,2,4,6),(191023009,3,3,4),(191023010,4,4,6),(191023011,2,4,6),(191023012,4,5,5),(191023013,2,4,5),(191023014,2,4,5),(191023015,5,5,6),(191023016,2,2,6),(191023017,1,1,2),(191023018,2,4,4),(191023019,1,2,6),(191023020,1,2,3),(191023021,2,3,4),(191023022,3,4,5),(191023023,4,4,5),(191023024,2,2,4),(191023025,3,4,5),(191023026,3,4,6),(191023027,1,1,2),(191023028,3,3,5),(191023029,2,2,6),(191023030,2,3,6),(191023031,2,4,6),(191023032,1,3,6),(191023033,2,4,5),(191023034,2,2,6),(191023035,3,3,3),(191025001,2,2,4),(191025002,1,1,5),(191025003,1,1,6),(191025004,1,2,2),(191025005,2,2,4),(191025006,1,1,2),(191025007,1,1,3),(191025008,2,3,5),(191025009,4,4,6),(191025010,2,4,6),(191025011,4,5,6),(191025012,1,4,6),(191025013,2,5,6),(191025014,1,3,3),(191025015,4,4,5),(191025016,1,4,6),(191025017,1,5,6),(191025018,1,1,5),(191025019,1,1,2),(191025020,2,6,6),(191025021,1,4,6),(191025022,4,4,5),(191025023,1,3,6),(191025024,3,5,5),(191025025,2,2,2),(191025026,4,5,5),(191025027,2,3,5),(191025028,1,1,2),(191025029,4,6,6),(191025030,3,5,6),(191025031,2,3,6),(191025032,1,1,3),(191025033,2,2,6),(191025034,2,6,6),(191025035,5,5,6),(191025036,3,5,6),(191025037,1,2,4),(191025038,3,5,6),(191025039,2,2,3),(191025040,3,4,5),(191025041,5,5,6),(191029001,1,4,6),(191029002,2,5,6),(191029003,5,6,6),(191029004,2,5,6),(191029005,2,3,5),(191029006,2,3,5),(191029007,5,5,6),(191029008,2,3,4),(191029009,1,2,3),(191029010,1,3,4),(191029011,1,3,5),(191029012,2,4,5),(191029013,3,3,6),(191029014,3,3,5),(191029015,1,2,2),(191029016,2,3,5),(191029017,1,4,5),(191029018,1,3,5),(191029019,3,3,5),(191029020,1,3,4),(191029021,2,3,4),(191029022,4,5,5),(191029023,1,2,4),(191029024,3,4,6),(191029025,2,4,5),(191029026,2,3,5),(191029027,2,4,5),(191029028,3,3,6),(191029029,2,3,4),(191029030,1,2,6),(191029031,1,2,6),(191029032,2,3,6),(191029033,2,3,4),(191029034,1,1,4),(191029035,1,1,2),(191029036,4,4,5),(191029037,3,4,6),(191029038,2,3,4),(191029039,1,3,3),(191029040,2,4,5),(191029041,2,4,5),(191030001,1,3,5),(191030002,1,2,6),(191030003,1,5,5),(191030004,4,4,5),(191030005,2,3,6),(191030006,3,4,4),(191030007,1,2,5),(191030008,1,5,5),(191030009,5,5,5),(191030010,1,1,6),(191030011,1,3,3),(191030012,5,6,6),(191030013,2,3,6),(191030014,3,4,6),(191030015,4,5,6),(191030016,1,3,5),(191030017,1,1,2),(191030018,2,5,6),(191030019,2,3,4),(191030020,1,3,6),(191030021,1,2,4),(191030022,2,3,3),(191030023,1,5,6),(191030024,3,3,3),(191030025,1,2,5),(191030026,1,3,3),(191030027,1,1,4),(191030028,2,3,5),(191030029,3,3,5),(191030030,4,4,4),(191030031,4,5,5),(191030032,1,3,3),(191030033,2,5,6),(191030034,3,5,5),(191030035,2,3,5),(191030036,1,3,4),(191030037,2,2,5),(191030038,2,4,6),(191030039,2,3,6),(191030040,1,4,6),(191030041,1,3,6),(191031001,4,5,6),(191031002,5,6,6),(191031003,4,5,5),(191031004,2,2,6),(191031005,1,3,4),(191031006,4,5,6),(191031007,6,6,6),(191031008,1,2,5),(191031009,2,5,6),(191031010,1,2,6),(191031011,1,3,3),(191031012,3,5,6),(191031013,1,1,6),(191031014,1,6,6),(191031015,1,3,4),(191031016,4,5,6),(191031017,1,3,5),(191031018,3,3,4),(191031019,1,2,4),(191031020,3,5,5),(191031021,2,2,6),(191031022,1,1,4),(191031023,1,3,5),(191031024,3,4,5),(191031025,5,5,5),(191031026,2,3,5),(191031027,3,3,4),(191031028,1,2,6),(191031029,4,4,6),(191031030,1,1,4),(191031031,1,1,1),(191031032,1,5,6),(191031033,2,2,4),(191031034,2,4,5),(191031035,3,5,6),(191031036,1,5,6),(191031037,3,5,6),(191031038,2,2,4),(191031039,4,6,6),(191031040,3,3,5),(191031041,2,4,4),(191101001,2,3,4),(191101002,3,3,5),(191101003,3,5,5),(191101004,1,3,6),(191101005,1,1,5),(191101006,3,4,5),(191101007,1,5,6),(191101008,3,5,5),(191101009,4,4,6),(191101010,4,5,6),(191101011,1,3,5),(191101012,1,4,5),(191101013,1,2,4),(191101014,3,5,6),(191101015,2,4,5),(191101016,1,2,6),(191101017,3,5,6),(191101018,1,3,3),(191101019,4,6,6),(191101020,2,3,4),(191101021,2,3,3),(191101022,4,6,6),(191101023,1,2,5),(191101024,2,5,6),(191101025,1,4,4),(191101026,1,1,3),(191101027,1,4,5),(191101028,2,5,6),(191101029,1,1,6),(191101030,1,2,3),(191101031,2,5,5),(191101032,1,4,4),(191101033,2,5,6),(191101034,2,2,6),(191101035,1,3,4),(191101036,1,5,6),(191101037,1,4,5),(191101038,3,5,6),(191101039,2,5,6),(191101040,2,3,5),(191101041,1,5,6);
/*!40000 ALTER TABLE `jiangsuQuick3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiangxi115`
--

DROP TABLE IF EXISTS `jiangxi115`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiangxi115` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiangxi115`
--

LOCK TABLES `jiangxi115` WRITE;
/*!40000 ALTER TABLE `jiangxi115` DISABLE KEYS */;
INSERT INTO `jiangxi115` VALUES (19102301,7,4,1,11,10),(19102302,3,6,7,4,2),(19102303,10,3,11,7,5),(19102304,6,4,10,8,7),(19102305,5,10,3,2,11),(19102306,3,2,4,5,1),(19102307,4,2,10,9,6),(19102308,2,3,6,1,7),(19102309,8,2,4,11,7),(19102310,2,11,7,1,10),(19102311,9,1,4,8,10),(19102312,11,5,2,10,6),(19102313,5,7,2,4,11),(19102314,1,9,6,4,5),(19102315,4,6,3,2,7),(19102316,5,10,2,7,6),(19102317,5,4,1,9,2),(19102318,8,11,4,2,10),(19102319,7,8,4,9,2),(19102320,8,6,2,3,4),(19102321,8,11,7,1,10),(19102322,3,1,4,5,10),(19102323,4,1,10,2,3),(19102324,6,8,11,5,9),(19102325,3,7,6,10,1),(19102326,9,1,11,5,6),(19102327,4,10,11,5,1),(19102328,5,6,2,9,10),(19102329,9,1,5,6,4),(19102330,8,5,11,3,2),(19102331,2,8,5,1,6),(19102332,11,9,5,6,4),(19102333,7,6,1,3,9),(19102334,3,4,7,5,10),(19102501,10,5,8,9,6),(19102502,1,11,2,7,10),(19102503,11,8,3,4,10),(19102504,8,3,11,9,1),(19102505,6,7,2,5,4),(19102506,1,6,4,11,8),(19102507,2,11,10,6,7),(19102508,4,8,7,6,9),(19102509,6,9,1,8,7),(19102510,6,7,3,1,2),(19102511,10,9,5,4,1),(19102512,3,11,5,7,10),(19102513,11,10,4,9,8),(19102514,2,11,10,9,1),(19102515,5,7,1,6,3),(19102516,5,2,10,8,7),(19102517,9,8,3,1,11),(19102518,7,6,9,2,10),(19102519,7,8,11,1,4),(19102520,6,3,1,4,10),(19102521,4,2,11,8,7),(19102522,1,7,5,8,3),(19102523,7,3,10,9,11),(19102524,2,8,11,7,9),(19102525,2,10,8,9,1),(19102526,10,1,8,6,3),(19102527,8,9,3,5,2),(19102528,11,4,1,7,10),(19102529,3,4,2,5,6),(19102530,8,3,7,6,1),(19102531,8,7,3,11,4),(19102532,9,3,5,1,2),(19102801,6,9,3,8,2),(19102802,4,11,10,1,2),(19102803,9,8,6,11,1),(19102804,5,7,10,6,1),(19102805,10,5,8,9,6),(19102806,5,10,1,8,7),(19102807,11,9,5,3,7),(19102808,6,8,10,11,2),(19102809,9,10,5,3,4),(19102810,11,10,9,4,3),(19102811,2,1,9,8,6),(19102812,6,3,7,9,5),(19102813,5,11,3,6,7),(19102814,5,6,1,4,7),(19102815,1,9,11,4,6),(19102816,4,5,8,7,2),(19102817,7,11,1,2,5),(19102818,7,5,4,11,8),(19102819,2,6,9,5,3),(19102820,4,7,2,3,11),(19102821,4,10,9,8,6),(19102822,1,5,9,8,7),(19102823,3,6,11,1,7),(19102824,6,9,2,4,10),(19102825,3,10,9,4,1),(19102826,8,3,1,5,6),(19102827,8,2,3,9,1),(19102828,11,7,10,1,8),(19102829,8,2,7,5,3),(19102830,7,3,11,2,4),(19102831,7,3,11,1,6),(19102832,1,9,3,7,10),(19102833,2,4,7,5,3),(19102834,10,11,2,9,7),(19102835,5,9,8,4,3),(19102836,10,9,2,7,11),(19102837,10,4,1,8,7),(19102838,7,2,8,6,3),(19102839,4,7,9,10,11),(19102840,1,7,8,5,4),(19102841,6,10,3,8,5),(19102842,1,7,6,11,10),(19102901,11,7,6,2,5),(19102902,7,3,1,8,10),(19102903,8,6,7,11,4),(19102904,8,9,6,5,4),(19102905,10,6,1,7,4),(19102906,3,2,4,9,6),(19102907,11,3,5,1,6),(19102908,1,5,6,2,9),(19102909,4,2,5,6,3),(19102910,5,2,9,6,8),(19102911,9,3,4,5,7),(19102912,6,3,7,11,1),(19102913,6,2,11,8,10),(19102914,9,1,5,4,8),(19102915,2,1,5,8,4),(19102916,11,3,4,8,5),(19102917,3,9,8,1,4),(19102918,3,11,10,5,2),(19102919,1,3,11,2,4),(19102920,9,2,3,1,7),(19102921,9,3,11,10,4),(19102922,9,1,7,5,6),(19102923,2,5,3,1,6),(19102924,4,11,6,5,9),(19102925,7,8,2,10,9),(19102926,7,8,2,9,11),(19102927,9,7,11,10,3),(19102928,6,7,4,9,3),(19102929,5,11,8,9,10),(19102930,8,2,10,6,7),(19102931,3,10,6,9,2),(19102932,7,11,10,4,9),(19102933,4,2,6,8,3),(19102934,1,8,2,4,5),(19102935,6,11,5,2,7),(19102936,2,6,7,11,9),(19102937,10,6,2,7,4),(19102938,8,10,6,3,7),(19102939,8,5,7,6,1),(19102940,4,11,8,7,1),(19102941,4,7,8,5,10),(19102942,3,9,6,8,10),(19103001,1,8,10,2,5),(19103002,5,10,4,8,11),(19103003,8,6,4,5,9),(19103004,9,4,1,10,8),(19103005,9,4,3,2,7),(19103006,4,8,5,3,10),(19103007,1,10,11,9,4),(19103008,6,3,11,5,10),(19103009,9,8,2,5,7),(19103010,8,5,3,10,1),(19103011,1,4,3,5,8),(19103012,9,10,3,2,8),(19103013,11,6,2,3,5),(19103014,9,8,1,10,3),(19103015,7,8,5,10,6),(19103016,3,7,2,8,11),(19103017,6,11,4,3,1),(19103018,2,9,3,6,5),(19103019,5,7,9,6,11),(19103020,8,10,4,7,6),(19103021,2,8,1,7,9),(19103022,3,10,9,8,7),(19103023,4,7,6,3,9),(19103024,9,7,8,10,6),(19103025,6,8,7,2,9),(19103026,6,8,2,11,5),(19103027,3,2,1,10,5),(19103028,1,2,7,9,4),(19103029,9,10,3,11,7),(19103030,5,4,7,8,6),(19103031,10,5,8,1,6),(19103032,2,7,9,3,1),(19103033,11,4,3,2,8),(19103034,11,7,4,5,10),(19103035,4,1,10,5,9),(19103036,11,5,6,2,9),(19103037,7,10,1,8,2),(19103038,9,4,7,3,10),(19103039,7,9,3,5,11),(19103040,5,3,6,11,9),(19103041,6,7,10,11,4),(19103042,8,7,1,9,2),(19103101,7,8,2,3,11),(19103102,6,11,9,3,2),(19103103,3,8,2,10,5),(19103104,3,10,2,4,9),(19103105,8,7,1,9,10),(19103106,8,3,6,1,10),(19103107,10,4,7,9,11),(19103108,10,5,2,6,9),(19103109,2,6,1,3,4),(19103110,4,1,6,9,8),(19103111,4,2,5,11,6),(19103112,1,6,11,2,10),(19103113,5,7,8,10,6),(19103114,2,10,9,11,3),(19103115,10,8,3,9,11),(19103116,3,9,11,6,10),(19103117,2,5,6,11,8),(19103118,11,5,9,2,6),(19103119,9,10,2,3,7),(19103120,11,10,8,6,1),(19103121,10,1,11,9,7),(19103122,6,1,4,2,5),(19103123,3,9,8,11,6),(19103124,2,4,3,6,1),(19103125,10,5,2,1,8),(19103126,1,11,8,2,10),(19103127,4,5,1,7,6),(19103128,2,7,10,8,6),(19103129,1,5,9,11,2),(19103130,1,5,10,9,3),(19103131,6,11,5,1,4),(19103132,5,11,3,10,7),(19103133,9,5,10,4,6),(19103134,11,7,2,10,9),(19103135,4,8,9,10,6),(19103136,9,8,3,7,11),(19103137,3,9,5,2,10),(19103138,7,11,3,8,2),(19103139,11,6,8,5,9),(19103140,10,3,9,7,2),(19103141,5,1,3,10,2),(19103142,6,10,8,7,1),(19110101,11,10,9,3,7),(19110102,6,10,9,3,1),(19110103,2,9,6,11,3),(19110104,8,9,3,6,11),(19110105,9,5,7,10,3),(19110106,6,9,2,10,3),(19110107,2,7,6,10,3),(19110108,9,1,4,8,2),(19110109,11,8,7,2,3),(19110110,2,8,11,1,6),(19110111,9,4,2,3,8),(19110112,7,10,9,1,2),(19110113,2,3,10,7,8),(19110114,9,7,3,6,4),(19110115,7,4,2,8,1),(19110116,9,6,1,5,11),(19110117,3,7,9,4,8),(19110118,11,3,7,9,10),(19110119,6,5,9,10,2),(19110120,1,5,2,4,6),(19110121,1,3,9,8,5),(19110122,3,5,6,8,9),(19110123,9,10,3,11,1),(19110124,4,11,7,2,8),(19110125,4,11,8,1,7),(19110126,2,11,6,7,10),(19110127,1,6,11,4,10),(19110128,11,5,7,9,1),(19110129,10,1,8,3,5),(19110130,1,9,7,8,5),(19110131,6,10,9,3,7),(19110132,7,8,10,2,1),(19110133,8,10,11,2,7),(19110134,10,11,3,8,5),(19110135,9,6,1,8,4),(19110136,8,7,4,11,2),(19110137,6,2,11,7,9),(19110138,2,6,4,3,9),(19110139,2,6,10,11,7),(19110140,11,6,9,10,8),(19110141,10,4,3,8,11),(19110142,9,3,4,1,7);
/*!40000 ALTER TABLE `jiangxi115` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pingdingYuenan`
--

DROP TABLE IF EXISTS `pingdingYuenan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pingdingYuenan` (
  `link` int(255) NOT NULL,
  `superprize` varchar(255) DEFAULT NULL,
  `fistprize` varchar(255) DEFAULT NULL,
  `secondprize` varchar(255) DEFAULT NULL,
  `thirdprize` varchar(255) DEFAULT NULL,
  `forthprize` varchar(255) DEFAULT NULL,
  `fifthprize` varchar(255) DEFAULT NULL,
  `sixthprize` varchar(255) DEFAULT NULL,
  `seventhprize` varchar(255) DEFAULT NULL,
  `eighthprize` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pingdingYuenan`
--

LOCK TABLES `pingdingYuenan` WRITE;
/*!40000 ALTER TABLE `pingdingYuenan` DISABLE KEYS */;
/*!40000 ALTER TABLE `pingdingYuenan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pingshunYuenan`
--

DROP TABLE IF EXISTS `pingshunYuenan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pingshunYuenan` (
  `link` int(255) NOT NULL,
  `superprize` varchar(255) DEFAULT NULL,
  `fistprize` varchar(255) DEFAULT NULL,
  `secondprize` varchar(255) DEFAULT NULL,
  `thirdprize` varchar(255) DEFAULT NULL,
  `forthprize` varchar(255) DEFAULT NULL,
  `fifthprize` varchar(255) DEFAULT NULL,
  `sixthprize` varchar(255) DEFAULT NULL,
  `seventhprize` varchar(255) DEFAULT NULL,
  `eighthprize` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pingshunYuenan`
--

LOCK TABLES `pingshunYuenan` WRITE;
/*!40000 ALTER TABLE `pingshunYuenan` DISABLE KEYS */;
/*!40000 ALTER TABLE `pingshunYuenan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shandong115`
--

DROP TABLE IF EXISTS `shandong115`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shandong115` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shandong115`
--

LOCK TABLES `shandong115` WRITE;
/*!40000 ALTER TABLE `shandong115` DISABLE KEYS */;
INSERT INTO `shandong115` VALUES (19102301,3,11,9,2,5),(19102302,11,2,1,9,7),(19102303,10,3,2,5,9),(19102304,7,5,1,8,6),(19102305,10,9,3,11,4),(19102306,2,3,7,10,6),(19102307,10,6,4,9,2),(19102308,9,10,4,7,6),(19102309,1,8,3,11,5),(19102310,3,9,5,11,1),(19102311,2,10,11,9,5),(19102312,9,3,8,6,4),(19102313,7,11,5,10,4),(19102314,2,8,5,10,1),(19102315,7,3,4,8,5),(19102316,11,7,2,4,5),(19102317,4,8,7,10,11),(19102318,4,7,6,8,9),(19102319,9,8,1,3,10),(19102320,9,2,10,3,8),(19102321,3,10,8,6,4),(19102322,10,2,8,5,9),(19102323,9,7,4,3,8),(19102324,4,10,5,8,9),(19102325,7,6,3,1,10),(19102326,6,5,3,1,2),(19102327,1,5,10,8,9),(19102328,4,1,9,3,7),(19102329,9,8,10,7,2),(19102330,2,6,1,3,11),(19102331,5,8,2,9,11),(19102332,9,11,10,7,5),(19102333,1,2,6,3,8),(19102334,5,7,2,3,9),(19102335,1,4,9,8,3),(19102501,11,5,9,3,7),(19102502,2,3,7,10,5),(19102503,3,4,6,5,10),(19102504,2,4,11,10,6),(19102505,6,10,5,9,4),(19102506,2,5,11,9,1),(19102507,1,3,2,9,10),(19102508,11,8,9,3,5),(19102509,7,9,4,5,3),(19102510,8,9,10,11,7),(19102511,1,8,5,6,9),(19102512,8,10,3,1,4),(19102513,6,5,4,3,9),(19102514,6,4,7,8,3),(19102515,4,8,7,11,6),(19102516,8,5,3,11,9),(19102517,9,3,7,4,2),(19102518,8,6,2,9,4),(19102519,8,7,6,5,9),(19102520,4,9,11,1,6),(19102521,4,2,9,5,10),(19102522,6,1,3,8,5),(19102523,10,9,2,5,11),(19102524,2,9,1,8,11),(19102525,1,3,10,9,7),(19102526,11,2,9,4,8),(19102527,8,7,6,10,1),(19102528,9,4,1,7,2),(19102529,4,9,2,3,7),(19102530,8,5,9,6,1),(19102531,9,5,1,11,7),(19102532,6,4,10,11,3),(19102533,5,7,3,11,10),(19102534,3,5,7,9,8),(19102801,5,7,11,4,3),(19102802,1,11,7,5,3),(19102803,1,9,7,4,6),(19102804,7,2,10,3,4),(19102805,7,11,4,5,10),(19102806,1,5,8,9,11),(19102807,1,5,10,7,11),(19102808,8,5,2,11,9),(19102809,3,7,4,8,2),(19102810,5,6,1,3,10),(19102811,5,9,7,8,10),(19102812,9,10,5,2,1),(19102813,7,10,1,2,6),(19102814,9,11,2,10,4),(19102815,11,3,6,10,1),(19102816,9,1,3,7,11),(19102817,5,10,8,1,11),(19102818,2,4,10,5,6),(19102819,5,3,4,1,8),(19102820,10,1,8,5,2),(19102821,1,9,6,8,11),(19102822,2,8,1,4,10),(19102823,2,7,3,11,8),(19102824,6,3,5,8,9),(19102825,10,2,6,5,11),(19102826,5,10,3,9,1),(19102827,9,3,5,7,10),(19102828,10,11,4,8,1),(19102829,2,6,5,7,1),(19102830,4,3,6,9,7),(19102831,7,2,10,9,5),(19102832,7,5,3,4,1),(19102833,7,9,8,4,2),(19102834,11,5,7,4,9),(19102835,11,4,8,6,1),(19102836,2,10,5,11,7),(19102837,7,11,4,6,2),(19102838,2,7,4,11,1),(19102839,3,5,4,7,8),(19102840,2,11,4,7,5),(19102841,6,8,3,10,1),(19102842,5,3,9,8,7),(19102843,7,11,3,2,8),(19102901,2,11,7,10,8),(19102902,6,9,8,4,10),(19102903,3,8,9,7,11),(19102904,10,4,6,1,3),(19102905,7,3,6,4,10),(19102906,2,1,9,5,3),(19102907,11,3,4,10,9),(19102908,7,5,9,1,10),(19102909,10,7,2,5,4),(19102910,7,2,5,4,1),(19102911,9,7,11,10,2),(19102912,1,7,6,8,10),(19102913,11,7,1,6,10),(19102914,5,6,1,7,9),(19102915,4,8,10,2,3),(19102916,6,9,5,7,2),(19102917,4,5,7,1,8),(19102918,9,3,10,2,8),(19102919,8,2,10,1,5),(19102920,5,6,3,7,11),(19102921,4,5,11,10,6),(19102922,2,5,11,6,10),(19102923,5,2,10,6,8),(19102924,1,8,10,6,5),(19102925,8,9,1,4,11),(19102926,5,11,1,4,3),(19102927,3,6,9,7,4),(19102928,9,11,10,1,5),(19102929,5,7,8,11,3),(19102930,5,4,2,1,6),(19102931,10,7,1,11,3),(19102932,7,10,1,5,6),(19102933,2,10,1,9,8),(19102934,3,4,1,9,6),(19102935,5,9,3,7,4),(19102936,2,4,11,1,9),(19102937,6,7,10,1,8),(19102938,1,3,6,5,10),(19102939,10,11,3,8,1),(19102940,10,5,7,11,1),(19102941,2,6,10,8,5),(19102942,11,6,2,10,5),(19102943,9,10,3,7,1),(19103001,1,8,2,4,6),(19103002,2,6,10,11,4),(19103003,10,5,2,4,7),(19103004,6,2,4,9,8),(19103005,8,10,9,3,4),(19103006,6,8,2,11,5),(19103007,3,8,10,6,9),(19103008,7,10,4,8,3),(19103009,3,7,9,6,2),(19103010,5,2,4,7,6),(19103011,1,5,8,7,4),(19103012,9,11,2,8,6),(19103013,11,8,4,3,10),(19103014,7,10,1,2,3),(19103015,4,11,6,7,3),(19103016,9,11,3,5,1),(19103017,1,3,9,7,2),(19103018,6,1,8,5,10),(19103019,7,8,11,5,4),(19103020,4,6,10,8,7),(19103021,3,5,7,6,8),(19103022,2,10,7,6,4),(19103023,4,11,9,1,10),(19103024,1,10,7,4,2),(19103025,8,4,10,5,7),(19103026,6,5,1,4,11),(19103027,1,11,3,9,10),(19103028,11,3,8,2,10),(19103029,10,8,2,5,3),(19103030,11,5,6,7,4),(19103031,8,3,4,6,1),(19103032,1,2,10,11,9),(19103033,1,9,10,3,5),(19103034,10,9,2,1,8),(19103035,11,10,5,6,4),(19103036,10,7,1,5,9),(19103037,4,3,9,7,6),(19103038,4,9,11,8,6),(19103039,9,5,10,1,7),(19103040,2,11,9,8,10),(19103041,4,9,5,10,7),(19103042,9,7,2,4,5),(19103043,8,2,9,10,3),(19103101,8,7,2,5,1),(19103102,4,10,7,8,2),(19103103,2,7,11,6,1),(19103104,9,10,6,7,3),(19103105,2,4,1,5,6),(19103106,3,1,10,6,5),(19103107,8,7,2,3,11),(19103108,4,7,9,1,3),(19103109,2,7,4,9,3),(19103110,1,3,5,8,7),(19103111,2,5,3,7,4),(19103112,8,7,4,5,1),(19103113,8,7,4,9,1),(19103114,5,4,11,1,9),(19103115,9,6,8,7,11),(19103116,10,6,4,3,2),(19103117,3,1,11,10,6),(19103118,3,2,11,5,9),(19103119,10,2,6,9,7),(19103120,2,10,8,7,9),(19103121,7,2,9,3,4),(19103122,7,11,4,1,5),(19103123,5,2,3,1,11),(19103124,2,5,7,4,8),(19103125,11,7,10,5,1),(19103126,9,1,10,3,4),(19103127,5,2,10,11,6),(19103128,7,6,2,4,9),(19103129,5,7,1,6,4),(19103130,4,3,6,8,5),(19103131,10,9,7,2,4),(19103132,6,5,9,10,11),(19103133,6,4,10,9,5),(19103134,6,9,7,1,11),(19103135,2,6,1,8,11),(19103136,1,3,10,7,5),(19103137,11,8,9,4,2),(19103138,2,9,11,6,5),(19103139,10,7,9,8,2),(19103140,3,5,2,9,4),(19103141,1,9,2,8,10),(19103142,6,10,8,9,1),(19103143,3,6,5,1,8),(19110101,4,9,6,10,1),(19110102,7,4,2,10,1),(19110103,9,5,4,11,6),(19110104,9,2,10,8,1),(19110105,7,1,10,3,11),(19110106,6,2,3,10,9),(19110107,2,11,10,5,1),(19110108,6,4,10,8,9),(19110109,5,10,6,1,4),(19110110,1,4,9,3,8),(19110111,8,4,1,10,3),(19110112,7,9,2,3,6),(19110113,4,6,11,7,3),(19110114,1,4,5,2,7),(19110115,11,1,4,7,10),(19110116,4,1,5,10,8),(19110117,11,10,8,3,9),(19110118,8,4,3,1,11),(19110119,10,1,6,2,7),(19110120,11,5,8,9,4),(19110121,6,7,2,8,3),(19110122,10,8,5,6,11),(19110123,7,5,8,3,1),(19110124,6,9,11,3,2),(19110125,6,7,11,8,1),(19110126,5,7,3,10,11),(19110127,1,4,2,5,7),(19110128,10,4,2,7,11),(19110129,5,11,10,9,7),(19110130,7,3,4,6,10),(19110131,9,5,1,8,6),(19110132,8,6,3,11,4),(19110133,1,10,11,8,3),(19110134,10,9,3,1,6),(19110135,6,11,2,5,4),(19110136,4,3,10,6,2),(19110137,11,8,4,6,5),(19110138,4,10,9,7,8),(19110139,5,7,8,6,11),(19110140,11,7,4,10,2),(19110141,10,9,6,5,1),(19110142,4,2,9,3,5),(19110143,5,1,7,6,3);
/*!40000 ALTER TABLE `shandong115` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shanghai115`
--

DROP TABLE IF EXISTS `shanghai115`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shanghai115` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shanghai115`
--

LOCK TABLES `shanghai115` WRITE;
/*!40000 ALTER TABLE `shanghai115` DISABLE KEYS */;
INSERT INTO `shanghai115` VALUES (19102301,7,6,2,3,8),(19102302,9,3,6,4,10),(19102303,7,5,10,3,11),(19102304,5,1,7,10,4),(19102305,7,6,2,9,5),(19102306,2,9,6,3,11),(19102307,5,4,1,10,11),(19102308,2,5,10,7,8),(19102309,10,5,1,8,2),(19102310,2,6,1,5,3),(19102311,6,7,9,11,10),(19102312,3,10,1,7,4),(19102313,9,6,5,4,1),(19102314,9,8,3,7,4),(19102315,10,6,1,8,11),(19102316,4,1,7,9,6),(19102317,6,5,2,9,3),(19102318,9,7,5,2,4),(19102319,8,5,10,4,11),(19102320,7,5,11,8,4),(19102321,9,10,3,6,2),(19102322,2,5,7,8,10),(19102323,9,8,11,1,4),(19102324,11,9,1,4,8),(19102325,11,3,2,5,1),(19102326,3,4,8,7,1),(19102327,3,11,5,7,10),(19102328,11,10,6,2,9),(19102329,2,11,1,7,6),(19102330,9,6,8,11,7),(19102331,4,3,10,1,6),(19102332,4,6,1,9,10),(19102333,8,10,1,4,7),(19102334,1,10,3,7,4),(19102501,4,9,10,2,11),(19102502,7,11,9,5,8),(19102503,3,6,10,4,5),(19102504,10,1,7,3,6),(19102505,1,9,5,3,4),(19102506,7,4,5,6,1),(19102507,11,7,4,1,6),(19102508,4,9,10,5,11),(19102509,11,6,1,4,7),(19102510,7,2,10,11,1),(19102511,5,2,6,11,9),(19102512,7,8,2,3,5),(19102513,10,6,2,8,7),(19102514,8,5,4,1,11),(19102515,8,2,9,1,7),(19102516,8,9,11,2,5),(19102517,1,2,9,3,8),(19102518,2,5,6,10,7),(19102519,6,3,10,7,4),(19102520,8,11,3,10,4),(19102521,4,11,9,3,5),(19102522,7,1,4,9,6),(19102523,8,6,9,10,2),(19102524,9,2,11,5,6),(19102525,8,1,9,5,2),(19102526,10,1,2,5,6),(19102527,3,9,8,7,2),(19102528,8,4,9,7,11),(19102529,3,10,2,11,7),(19102530,11,3,4,9,1),(19102531,10,7,6,8,4),(19102532,9,8,7,3,6),(19102533,7,1,2,9,5),(19102801,6,4,10,5,3),(19102802,2,6,10,4,9),(19102803,9,4,3,6,2),(19102804,5,10,6,11,8),(19102805,1,3,5,2,6),(19102806,7,2,5,9,11),(19102807,9,10,3,11,4),(19102808,1,7,8,6,2),(19102809,1,5,3,2,10),(19102810,6,1,11,5,4),(19102811,3,11,10,5,2),(19102812,1,11,4,7,8),(19102813,10,4,11,3,6),(19102814,5,2,1,3,6),(19102815,8,9,4,3,7),(19102816,7,8,3,11,2),(19102817,3,2,9,4,6),(19102818,9,8,4,2,11),(19102819,2,7,1,5,10),(19102820,6,2,3,10,11),(19102821,11,2,6,8,4),(19102822,5,4,8,3,6),(19102823,8,11,6,9,5),(19102824,4,2,5,11,10),(19102825,6,1,8,10,2),(19102826,5,10,6,3,1),(19102827,1,7,3,8,10),(19102828,2,3,10,11,4),(19102829,7,9,1,10,2),(19102830,1,11,9,6,3),(19102831,7,4,9,11,8),(19102832,6,1,7,10,2),(19102833,11,1,5,3,2),(19102834,11,10,2,4,8),(19102835,11,1,8,4,9),(19102836,11,3,8,2,1),(19102837,6,7,9,1,2),(19102838,2,5,7,3,9),(19102839,4,2,7,1,9),(19102840,8,3,5,4,11),(19102841,10,3,6,5,8),(19102842,2,7,11,5,10),(19102843,11,5,3,9,8),(19102844,2,5,1,8,3),(19102901,6,3,4,8,10),(19102902,9,4,2,10,6),(19102903,1,5,8,11,6),(19102904,4,9,6,7,1),(19102905,1,7,4,11,3),(19102906,6,9,7,8,1),(19102907,3,2,1,7,11),(19102908,3,1,7,11,8),(19102909,10,5,11,3,1),(19102910,2,9,3,1,8),(19102911,10,6,8,3,4),(19102912,9,6,1,5,8),(19102913,3,11,10,5,8),(19102914,2,4,11,9,3),(19102915,9,3,2,6,5),(19102916,4,6,1,3,7),(19102917,6,2,8,11,3),(19102918,1,7,9,10,6),(19102919,11,8,7,5,3),(19102920,3,8,4,6,7),(19102921,5,6,1,7,2),(19102922,5,6,10,11,3),(19102923,7,9,8,6,3),(19102924,3,10,2,6,8),(19102925,10,6,3,5,8),(19102926,5,8,1,7,3),(19102927,5,4,1,10,9),(19102928,6,9,7,5,10),(19102929,2,11,5,6,1),(19102930,1,8,6,5,11),(19102931,5,6,8,3,10),(19102932,4,7,6,9,5),(19102933,10,1,9,2,7),(19102934,7,1,8,11,9),(19102935,11,4,5,7,3),(19102936,3,7,1,6,5),(19102937,6,10,4,9,1),(19102938,5,3,1,9,7),(19102939,7,11,3,9,1),(19102940,2,6,3,5,4),(19102941,9,2,8,4,11),(19102942,3,5,11,7,10),(19102943,2,7,10,4,1),(19102944,6,1,4,10,8),(19103001,11,3,9,1,10),(19103002,11,7,4,9,5),(19103003,3,6,2,1,11),(19103004,4,11,6,10,3),(19103005,10,2,6,4,3),(19103006,10,2,1,4,9),(19103007,3,11,10,7,2),(19103008,1,2,7,11,9),(19103009,9,2,1,8,6),(19103010,10,1,5,4,3),(19103011,8,9,7,5,10),(19103012,5,3,6,4,10),(19103013,3,10,8,7,4),(19103014,9,4,10,3,2),(19103015,11,9,1,2,3),(19103016,4,11,6,10,3),(19103017,7,5,11,6,9),(19103018,1,4,9,8,11),(19103019,1,10,6,7,3),(19103020,1,9,3,4,11),(19103021,11,7,5,2,6),(19103022,6,2,10,5,3),(19103023,11,7,3,9,4),(19103024,7,9,5,10,4),(19103025,8,4,3,2,7),(19103026,7,8,9,5,2),(19103027,11,1,5,10,3),(19103028,8,7,9,6,2),(19103029,7,10,2,6,3),(19103030,8,7,1,3,2),(19103031,5,2,3,4,9),(19103032,1,5,11,8,7),(19103033,8,10,9,4,1),(19103034,8,1,4,10,7),(19103035,7,4,1,8,6),(19103036,5,3,1,10,2),(19103037,10,4,7,3,5),(19103038,5,3,11,2,7),(19103039,1,9,2,7,5),(19103040,9,2,5,8,1),(19103041,5,3,7,8,11),(19103042,11,7,1,9,4),(19103043,9,11,4,6,5),(19103044,8,5,2,3,7),(19103101,10,4,3,6,7),(19103102,8,3,11,7,1),(19103103,3,9,5,4,7),(19103104,7,4,11,2,10),(19103105,2,8,11,10,3),(19103106,11,5,9,10,8),(19103107,1,5,6,8,9),(19103108,4,8,9,6,3),(19103109,1,4,5,3,9),(19103110,10,9,3,7,1),(19103111,10,6,1,2,9),(19103112,3,11,4,6,7),(19103113,2,7,1,3,5),(19103114,1,5,6,8,2),(19103115,11,6,9,8,2),(19103116,1,4,2,5,9),(19103117,9,3,5,4,1),(19103118,2,8,4,10,11),(19103119,6,9,4,10,1),(19103120,4,5,8,2,9),(19103121,11,9,6,7,2),(19103122,8,5,1,10,2),(19103123,5,1,9,3,10),(19103124,5,11,8,10,1),(19103125,3,6,2,7,11),(19103126,7,9,2,1,3),(19103127,2,4,10,7,1),(19103128,5,10,1,4,7),(19103129,1,2,9,8,6),(19103130,3,1,4,5,7),(19103131,10,8,9,6,11),(19103132,8,3,6,5,1),(19103133,11,6,2,3,9),(19103134,2,10,8,1,7),(19103135,6,11,4,8,9),(19103136,9,4,5,3,7),(19103137,2,9,4,5,11),(19103138,8,1,5,4,10),(19103139,2,4,8,11,9),(19103140,7,4,9,5,6),(19103141,10,11,1,2,3),(19103142,11,3,7,1,2),(19103143,8,3,1,6,10),(19103144,1,11,6,10,8),(19110101,3,9,6,10,2),(19110102,9,8,2,6,5),(19110103,9,10,7,6,8),(19110104,11,6,8,7,10),(19110105,5,10,11,1,9),(19110106,3,8,7,1,6),(19110107,9,11,1,4,3),(19110108,8,11,10,3,1),(19110109,5,4,7,8,10),(19110110,7,4,1,3,6),(19110111,9,3,5,2,8),(19110112,4,9,10,1,8),(19110113,6,1,2,7,3),(19110114,5,1,11,9,8),(19110115,4,7,1,9,10),(19110116,4,11,2,8,9),(19110117,7,3,4,1,6),(19110118,10,11,4,9,5),(19110119,9,1,3,7,4),(19110120,8,3,7,5,4),(19110121,5,6,11,10,7),(19110122,5,6,1,8,9),(19110123,3,4,2,9,11),(19110124,11,2,9,6,4),(19110125,2,6,7,11,10),(19110126,6,3,9,5,8),(19110127,8,6,3,5,7),(19110128,3,10,7,5,6),(19110129,11,1,10,4,6),(19110130,7,4,3,9,1),(19110131,1,11,6,10,7),(19110132,3,11,10,6,1),(19110133,7,8,10,9,11),(19110134,11,6,5,8,1),(19110135,10,5,7,4,9),(19110136,6,7,2,8,3),(19110137,4,10,7,9,2),(19110138,8,11,10,6,4),(19110139,5,3,9,7,6),(19110140,9,2,4,11,3),(19110141,11,1,4,5,7),(19110142,10,8,2,9,3);
/*!40000 ALTER TABLE `shanghai115` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shanghaiHour`
--

DROP TABLE IF EXISTS `shanghaiHour`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shanghaiHour` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shanghaiHour`
--

LOCK TABLES `shanghaiHour` WRITE;
/*!40000 ALTER TABLE `shanghaiHour` DISABLE KEYS */;
INSERT INTO `shanghaiHour` VALUES (19102301,8,9,0,0,0),(19102302,8,2,0,0,0),(19102303,8,0,0,0,0),(19102304,7,4,2,0,0),(19102305,5,4,6,0,0),(19102306,2,9,7,0,0),(19102307,4,3,9,0,0),(19102308,6,8,5,0,0),(19102309,0,8,1,0,0),(19102310,3,1,4,0,0),(19102311,7,8,9,0,0),(19102312,6,4,7,0,0),(19102313,5,8,7,0,0),(19102314,4,0,0,0,0),(19102315,5,6,7,0,0),(19102316,3,8,5,0,0),(19102317,0,1,0,0,0),(19102318,7,3,7,0,0),(19102319,1,1,9,0,0),(19102320,5,5,2,0,0),(19102321,8,1,7,0,0),(19102322,6,5,7,0,0),(19102323,2,8,4,0,0),(19102501,7,7,2,0,0),(19102502,6,2,5,0,0),(19102503,9,3,2,0,0),(19102504,7,8,1,0,0),(19102505,3,5,6,0,0),(19102506,6,4,4,0,0),(19102507,0,4,2,0,0),(19102508,5,6,9,0,0),(19102509,6,0,8,0,0),(19102510,5,0,5,0,0),(19102511,0,1,6,0,0),(19102512,3,4,5,0,0),(19102513,3,9,1,0,0),(19102514,6,3,6,0,0),(19102515,4,7,4,0,0),(19102516,3,0,6,0,0),(19102517,2,5,6,0,0),(19102518,1,0,6,0,0),(19102519,6,0,1,0,0),(19102520,7,3,0,0,0),(19102801,7,5,0,0,0),(19102802,7,7,8,0,0),(19102803,0,3,5,0,0),(19102804,6,5,0,0,0),(19102805,6,6,3,0,0),(19102806,6,4,4,0,0),(19102807,1,6,8,0,0),(19102808,8,0,7,0,0),(19102809,9,8,5,0,0),(19102810,9,3,7,0,0),(19102811,2,2,3,0,0),(19102812,4,6,9,0,0),(19102813,0,0,2,0,0),(19102814,5,1,0,0,0),(19102815,0,5,1,0,0),(19102816,7,9,9,0,0),(19102817,4,0,7,0,0),(19102818,2,5,1,0,0),(19102819,6,3,1,0,0),(19102820,9,9,9,0,0),(19102821,7,9,9,0,0),(19102822,3,8,5,0,0),(19102823,7,1,8,0,0),(19102901,5,0,7,0,0),(19102902,6,7,2,0,0),(19102903,1,4,7,0,0),(19102904,3,6,6,0,0),(19102905,5,1,2,0,0),(19102906,8,1,4,0,0),(19102907,9,0,9,0,0),(19102908,1,7,2,0,0),(19102909,4,4,5,0,0),(19102910,4,4,6,0,0),(19102911,9,8,7,0,0),(19102912,0,4,6,0,0),(19102913,5,6,0,0,0),(19102914,6,0,0,0,0),(19102915,5,3,1,0,0),(19102916,1,7,2,0,0),(19102917,0,4,6,0,0),(19102918,8,8,4,0,0),(19102919,2,1,2,0,0),(19102920,8,2,8,0,0),(19102921,8,5,0,0,0),(19102922,3,0,0,0,0),(19102923,4,3,6,0,0),(19103001,6,7,1,0,0),(19103002,8,0,7,0,0),(19103003,3,2,8,0,0),(19103004,3,9,9,0,0),(19103005,5,7,7,0,0),(19103006,0,9,5,0,0),(19103007,4,2,9,0,0),(19103008,8,4,4,0,0),(19103009,2,7,0,0,0),(19103010,2,8,0,0,0),(19103011,3,6,2,0,0),(19103012,5,4,2,0,0),(19103013,9,0,5,0,0),(19103014,4,1,7,0,0),(19103015,4,9,9,0,0),(19103016,8,2,7,0,0),(19103017,9,5,5,0,0),(19103018,7,7,2,0,0),(19103019,3,3,9,0,0),(19103020,7,8,9,0,0),(19103021,0,3,4,0,0),(19103022,5,0,0,0,0),(19103023,7,2,4,0,0),(19103101,7,7,6,0,0),(19103102,8,7,9,0,0),(19103103,9,2,0,0,0),(19103104,4,6,3,0,0),(19103105,1,1,6,0,0),(19103106,2,6,3,0,0),(19103107,1,5,3,0,0),(19103108,5,3,6,0,0),(19103109,4,2,1,0,0),(19103110,3,9,8,0,0),(19103111,4,4,7,0,0),(19103112,9,0,3,0,0),(19103113,7,2,8,0,0),(19103114,8,5,2,0,0),(19103115,9,9,9,0,0),(19103116,9,3,0,0,0),(19103117,6,5,3,0,0),(19103118,9,6,0,0,0),(19103119,6,8,4,0,0),(19103120,8,0,0,0,0),(19103121,7,9,3,0,0),(19103122,9,3,4,0,0),(19103123,2,2,2,0,0),(19110101,9,7,7,0,0),(19110102,1,6,0,0,0),(19110103,4,7,6,0,0),(19110104,0,4,7,0,0),(19110105,9,6,1,0,0),(19110106,0,8,4,0,0),(19110107,8,6,1,0,0),(19110108,6,0,6,0,0),(19110109,2,3,2,0,0),(19110110,2,8,0,0,0),(19110111,4,3,7,0,0),(19110112,0,4,6,0,0),(19110113,9,6,8,0,0),(19110114,0,0,7,0,0),(19110115,8,4,9,0,0),(19110116,1,3,4,0,0),(19110117,2,4,4,0,0),(19110118,2,4,3,0,0),(19110119,4,1,5,0,0),(19110120,4,7,3,0,0),(19110121,1,2,1,0,0),(19110122,3,5,5,0,0),(19110123,0,7,3,0,0);
/*!40000 ALTER TABLE `shanghaiHour` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shanghaiQuick3`
--

DROP TABLE IF EXISTS `shanghaiQuick3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shanghaiQuick3` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shanghaiQuick3`
--

LOCK TABLES `shanghaiQuick3` WRITE;
/*!40000 ALTER TABLE `shanghaiQuick3` DISABLE KEYS */;
INSERT INTO `shanghaiQuick3` VALUES (191021001,1,4,5),(191021002,3,3,6),(191021003,5,6,6),(191021004,3,4,6),(191021005,4,5,5),(191021006,1,2,3),(191021007,3,5,6),(191021008,6,6,6),(191021009,2,2,3),(191021010,2,2,5),(191021011,1,3,3),(191021012,5,5,6),(191021013,2,6,6),(191021014,5,6,6),(191021015,1,4,6),(191021016,3,4,4),(191021017,1,5,5),(191021018,3,4,6),(191021019,5,5,6),(191021020,1,4,4),(191021021,2,4,5),(191021022,2,3,3),(191021023,2,2,4),(191021024,2,2,6),(191021025,2,5,6),(191021026,4,6,6),(191021027,1,6,6),(191021028,1,2,2),(191021029,3,3,6),(191021030,1,2,6),(191021031,3,4,5),(191021032,3,3,6),(191021033,1,4,6),(191021034,3,6,6),(191021035,2,3,6),(191021036,2,4,5),(191021037,1,4,4),(191021038,2,2,6),(191021039,1,3,5),(191021040,3,4,4),(191021041,4,5,6),(191025001,1,4,5),(191025002,1,2,3),(191025003,3,3,6),(191025004,1,2,4),(191025005,2,3,6),(191025006,1,4,5),(191025007,2,2,5),(191025008,3,4,6),(191025009,4,4,5),(191025010,2,4,5),(191025011,1,1,2),(191025012,2,4,4),(191025013,1,5,6),(191025014,2,3,6),(191025015,3,3,4),(191025016,4,4,5),(191025017,2,2,5),(191025018,2,2,6),(191025019,1,6,6),(191025020,1,3,4),(191025021,2,3,4),(191025022,1,1,3),(191025023,2,2,4),(191025024,2,4,6),(191025025,1,3,6),(191025026,2,3,5),(191025027,2,2,6),(191025028,1,3,6),(191025029,1,1,5),(191025030,1,5,5),(191025031,1,3,5),(191025032,3,3,4),(191025033,2,2,3),(191025034,1,3,5),(191028001,1,2,6),(191028002,5,6,6),(191028003,1,3,6),(191028004,1,2,3),(191028005,3,4,5),(191028006,3,4,6),(191028007,2,2,6),(191028008,2,4,6),(191028009,4,4,5),(191028010,1,4,6),(191028011,1,2,2),(191028012,1,2,6),(191028013,2,2,5),(191028014,1,1,6),(191028015,1,2,3),(191028016,1,2,6),(191028017,1,2,2),(191028018,3,5,5),(191028019,1,1,4),(191028020,1,3,5),(191028021,1,1,5),(191028022,1,5,6),(191028023,3,5,6),(191028024,1,3,5),(191028025,4,4,5),(191028026,1,3,3),(191028027,3,4,5),(191028028,1,1,2),(191028029,1,4,5),(191028030,4,5,6),(191028031,1,3,6),(191028032,3,4,4),(191028033,3,5,5),(191028034,2,2,3),(191028035,2,3,4),(191028036,1,1,5),(191028037,2,5,6),(191028038,1,2,6),(191028039,2,5,6),(191028040,1,1,6),(191028041,1,2,5),(191029001,3,6,6),(191029002,2,2,3),(191029003,1,2,3),(191029004,1,3,6),(191029005,3,4,6),(191029006,2,4,6),(191029007,4,5,6),(191029008,1,3,4),(191029009,3,4,5),(191029010,2,3,4),(191029011,2,6,6),(191029012,3,3,3),(191029013,1,4,6),(191029014,3,4,6),(191029015,1,5,6),(191029016,4,4,6),(191029017,3,4,6),(191029018,2,3,4),(191029019,3,3,6),(191029020,1,2,2),(191029021,2,4,6),(191029022,1,2,5),(191029023,3,4,5),(191029024,1,2,4),(191029025,1,4,4),(191029026,5,5,6),(191029027,4,4,4),(191029028,4,5,6),(191029029,1,2,3),(191029030,2,3,5),(191029031,1,3,5),(191029032,1,2,4),(191029033,1,3,6),(191029034,2,2,6),(191029035,1,2,6),(191029036,2,3,6),(191029037,3,4,6),(191029038,4,6,6),(191029039,1,3,4),(191029040,1,5,5),(191029041,1,3,5),(191030001,1,5,6),(191030002,2,4,4),(191030003,1,2,2),(191030004,5,5,6),(191030005,5,6,6),(191030006,3,4,5),(191030007,2,3,4),(191030008,2,3,5),(191030009,1,5,6),(191030010,2,5,6),(191030011,1,3,3),(191030012,2,2,3),(191030013,1,6,6),(191030014,1,6,6),(191030015,3,5,6),(191030016,2,4,6),(191030017,3,5,5),(191030018,2,5,5),(191030019,1,3,6),(191030020,1,6,6),(191030021,2,4,5),(191030022,1,3,6),(191030023,3,4,6),(191030024,1,3,4),(191030025,2,6,6),(191030026,1,4,5),(191030027,3,3,6),(191030028,1,1,5),(191030029,1,3,6),(191030030,2,5,6),(191030031,2,4,6),(191030032,1,3,5),(191030033,1,4,5),(191030034,2,3,6),(191030035,4,5,5),(191030036,2,2,3),(191030037,2,5,6),(191030038,1,2,6),(191030039,3,4,6),(191030040,3,5,6),(191030041,2,4,5),(191031001,2,5,6),(191031002,1,3,6),(191031003,1,5,6),(191031004,3,3,6),(191031005,3,4,6),(191031006,1,3,5),(191031007,1,3,6),(191031008,1,1,6),(191031009,2,5,5),(191031010,2,3,6),(191031011,1,3,4),(191031012,3,5,5),(191031013,1,2,3),(191031014,1,2,2),(191031015,1,3,6),(191031016,2,5,5),(191031017,1,4,4),(191031018,2,3,4),(191031019,2,4,5),(191031020,2,2,4),(191031021,2,5,6),(191031022,3,3,4),(191031023,1,2,6),(191031024,1,1,5),(191031025,2,3,4),(191031026,1,3,4),(191031027,3,3,4),(191031028,1,3,4),(191031029,1,2,6),(191031030,2,4,5),(191031031,2,2,4),(191031032,2,2,4),(191031033,1,2,5),(191031034,5,6,6),(191031035,1,2,2),(191031036,1,3,3),(191031037,1,4,6),(191031038,1,2,6),(191031039,2,4,6),(191031040,4,6,6),(191031041,3,4,5),(191101001,3,5,6),(191101002,3,5,5),(191101003,1,3,5),(191101004,2,3,3),(191101005,1,3,5),(191101006,4,4,5),(191101007,3,6,6),(191101008,1,4,4),(191101009,5,5,6),(191101010,3,3,5),(191101011,2,3,5),(191101012,1,6,6),(191101013,3,6,6),(191101014,2,2,6),(191101015,3,3,5),(191101016,2,5,5),(191101017,3,3,4),(191101018,1,4,6),(191101019,4,6,6),(191101020,2,3,4),(191101021,4,5,6),(191101022,1,4,6),(191101023,3,3,6),(191101024,3,6,6),(191101025,2,3,3),(191101026,2,5,5),(191101027,1,1,2),(191101028,4,5,6),(191101029,4,5,6),(191101030,1,3,4),(191101031,2,2,2),(191101032,1,3,5),(191101033,1,4,5),(191101034,2,3,6),(191101035,3,6,6),(191101036,1,4,6),(191101037,2,4,5),(191101038,1,4,5),(191101039,3,3,3),(191101040,1,5,6),(191101041,1,1,2);
/*!40000 ALTER TABLE `shanghaiQuick3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taiwan38leLottery`
--

DROP TABLE IF EXISTS `taiwan38leLottery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taiwan38leLottery` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  `sixthnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taiwan38leLottery`
--

LOCK TABLES `taiwan38leLottery` WRITE;
/*!40000 ALTER TABLE `taiwan38leLottery` DISABLE KEYS */;
INSERT INTO `taiwan38leLottery` VALUES (108000074,2,4,21,11,16,29),(108000075,8,12,27,24,31,26),(108000076,36,23,27,32,30,21),(108000077,14,17,20,22,23,13),(108000078,18,34,21,33,27,3),(108000079,19,34,28,11,13,30),(108000080,29,27,15,5,31,36),(108000081,30,8,6,14,20,27),(108000082,16,13,33,15,14,31),(108000083,4,22,35,20,2,38),(108000084,20,5,23,7,27,13),(108000085,22,8,6,19,32,30),(108000086,18,26,20,21,5,32),(108000087,2,26,6,29,4,12);
/*!40000 ALTER TABLE `taiwan38leLottery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taiwan3xingcaiLottery`
--

DROP TABLE IF EXISTS `taiwan3xingcaiLottery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taiwan3xingcaiLottery` (
  `link` int(255) NOT NULL,
  `hundredsbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taiwan3xingcaiLottery`
--

LOCK TABLES `taiwan3xingcaiLottery` WRITE;
/*!40000 ALTER TABLE `taiwan3xingcaiLottery` DISABLE KEYS */;
INSERT INTO `taiwan3xingcaiLottery` VALUES (108000242,6,8,1),(108000243,1,5,1),(108000244,7,8,2),(108000245,6,0,8),(108000246,7,4,7),(108000247,8,2,6),(108000248,2,9,5),(108000249,7,4,3),(108000250,7,3,5),(108000251,7,8,0),(108000252,4,2,7),(108000253,1,6,0),(108000254,3,1,6),(108000255,6,3,4),(108000256,3,2,9),(108000257,9,8,5),(108000258,9,8,0),(108000259,3,3,4),(108000260,4,4,8),(108000261,8,4,1),(108000262,5,1,6);
/*!40000 ALTER TABLE `taiwan3xingcaiLottery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taiwan4xingcaiLottery`
--

DROP TABLE IF EXISTS `taiwan4xingcaiLottery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taiwan4xingcaiLottery` (
  `link` int(255) NOT NULL,
  `kilobit` int(8) NOT NULL,
  `hundredsbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taiwan4xingcaiLottery`
--

LOCK TABLES `taiwan4xingcaiLottery` WRITE;
/*!40000 ALTER TABLE `taiwan4xingcaiLottery` DISABLE KEYS */;
INSERT INTO `taiwan4xingcaiLottery` VALUES (108000242,7,3,0,0),(108000243,4,3,6,0),(108000244,2,0,4,3),(108000245,9,7,4,7),(108000246,9,2,7,7),(108000247,2,3,6,6),(108000248,6,4,3,6),(108000249,4,7,7,1),(108000250,7,4,2,0),(108000251,0,9,6,4),(108000252,7,7,9,4),(108000253,8,8,1,6),(108000254,1,7,5,4),(108000255,5,5,1,1),(108000256,2,4,2,7),(108000257,5,3,7,4),(108000258,6,7,4,9),(108000259,1,1,4,3),(108000260,0,2,5,4),(108000261,0,0,5,1),(108000262,7,6,6,7);
/*!40000 ALTER TABLE `taiwan4xingcaiLottery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taiwan539Lottery`
--

DROP TABLE IF EXISTS `taiwan539Lottery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taiwan539Lottery` (
  `link` int(255) NOT NULL,
  `firstnum` varchar(255) DEFAULT NULL,
  `secondnum` varchar(255) DEFAULT NULL,
  `thirdnum` varchar(255) DEFAULT NULL,
  `forthnum` varchar(255) DEFAULT NULL,
  `fifthnum` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taiwan539Lottery`
--

LOCK TABLES `taiwan539Lottery` WRITE;
/*!40000 ALTER TABLE `taiwan539Lottery` DISABLE KEYS */;
INSERT INTO `taiwan539Lottery` VALUES (108000241,'02','29','12','01','32'),(108000242,'01','19','20','08','36'),(108000243,'29','26','17','35','31'),(108000244,'35','01','15','28','24'),(108000245,'11','15','06','26','39'),(108000246,'10','14','17','28','27'),(108000247,'23','19','26','06','25'),(108000248,'01','33','02','11','34'),(108000249,'31','18','37','21','05'),(108000250,'04','26','03','11','28'),(108000251,'09','25','37','11','12'),(108000252,'39','32','27','25','24'),(108000253,'24','38','05','25','22'),(108000254,'26','12','18','34','30'),(108000255,'25','29','03','16','13'),(108000256,'31','32','05','26','23'),(108000257,'15','20','25','35','03'),(108000258,'03','31','02','26','23'),(108000259,'03','36','01','28','23'),(108000260,'26','07','10','01','25'),(108000261,'30','32','23','37','02'),(108000262,'27','26','29','04','16');
/*!40000 ALTER TABLE `taiwan539Lottery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taiwanKeno`
--

DROP TABLE IF EXISTS `taiwanKeno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taiwanKeno` (
  `link` varchar(255) NOT NULL,
  `number1` int(8) NOT NULL,
  `number2` int(8) NOT NULL,
  `number3` int(8) NOT NULL,
  `number4` int(8) NOT NULL,
  `number5` int(8) NOT NULL,
  `number6` int(8) NOT NULL,
  `number7` int(8) NOT NULL,
  `number8` int(8) NOT NULL,
  `number9` int(8) NOT NULL,
  `number10` int(8) NOT NULL,
  `number11` int(8) NOT NULL,
  `number12` int(8) NOT NULL,
  `number13` int(8) NOT NULL,
  `number14` int(8) NOT NULL,
  `number15` int(8) NOT NULL,
  `number16` int(8) NOT NULL,
  `number17` int(8) NOT NULL,
  `number18` int(8) NOT NULL,
  `number19` int(8) NOT NULL,
  `number20` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taiwanKeno`
--

LOCK TABLES `taiwanKeno` WRITE;
/*!40000 ALTER TABLE `taiwanKeno` DISABLE KEYS */;
INSERT INTO `taiwanKeno` VALUES ('',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),('108059832',10,11,14,16,17,25,26,27,30,32,33,38,39,44,53,55,58,67,73,77),('108059833',2,5,6,11,15,16,25,26,39,48,50,57,58,60,64,66,70,73,74,80),('108060065',11,13,15,22,32,37,43,44,45,48,49,61,62,66,67,70,71,73,74,78),('108060448',5,6,7,11,12,26,31,36,37,41,43,44,46,48,54,62,65,72,76,80),('108061103',4,5,10,12,16,18,26,34,35,41,43,44,52,56,60,67,68,73,75,78),('108061259',1,5,6,7,8,9,13,23,25,28,31,33,37,39,41,51,54,62,71,77),('108061260',3,26,31,34,40,43,44,48,51,55,57,60,62,65,66,68,75,78,79,80),('108061261',4,9,13,22,24,25,29,31,33,43,45,48,49,51,60,61,67,74,77,78),('108061262',3,12,15,17,26,29,30,33,34,38,39,42,44,49,50,52,56,60,65,74),('108061264',3,7,8,10,22,25,26,30,35,40,44,45,48,61,62,64,65,70,76,77),('108061265',5,11,13,14,17,24,30,31,32,39,40,43,46,55,59,63,75,77,78,80),('108061266',4,7,8,14,16,17,20,23,24,36,44,48,53,56,60,62,63,64,67,79),('108061267',2,4,14,21,24,29,31,32,34,40,43,50,52,57,58,61,62,71,75,80),('108061268',2,17,22,27,29,34,36,37,43,59,60,62,63,64,65,70,75,76,77,78),('108061269',7,11,13,17,28,30,36,38,40,42,43,44,45,50,55,59,66,70,76,77),('108061270',12,13,14,26,27,31,32,36,38,39,44,46,48,50,53,54,56,57,59,67),('108061272',5,7,10,12,14,16,25,28,29,40,45,46,53,54,65,66,67,71,72,74),('108061273',1,5,7,11,13,19,28,29,30,31,34,36,46,57,61,66,69,78,79,80),('108061274',2,5,7,10,14,18,26,27,31,32,41,51,54,62,64,68,69,71,75,76),('108061275',3,9,11,12,19,20,21,22,25,32,40,41,44,47,59,61,69,72,76,80),('108061276',6,12,14,16,17,19,21,25,31,36,39,43,47,50,54,56,59,62,66,71),('108061277',1,9,10,15,16,25,30,33,37,46,48,51,52,55,57,61,66,68,69,70),('108061278',2,4,8,15,22,36,38,39,44,50,58,59,62,63,65,66,69,71,77,78),('108061280',5,18,23,28,38,39,42,43,44,45,51,53,56,61,64,68,69,71,77,80),('108061281',1,6,7,8,9,17,30,33,34,35,36,47,48,51,52,54,61,72,78,79),('108061282',1,2,4,10,19,26,29,32,34,40,42,54,55,57,63,65,67,69,71,72),('108061283',2,18,24,26,29,32,38,40,42,45,50,52,62,65,67,71,73,75,77,80),('108061284',1,3,15,16,17,20,22,26,27,35,41,42,45,52,54,58,69,70,78,79),('108061285',2,3,5,15,18,21,22,24,26,34,36,41,52,57,61,69,70,71,77,79),('108061286',4,6,7,10,12,14,16,17,18,19,23,33,41,46,55,61,67,72,73,75),('108061287',2,12,16,17,18,23,25,31,36,37,39,43,45,46,54,56,62,74,76,79),('108061288',4,5,7,12,19,20,22,27,31,34,35,40,45,49,52,60,64,73,76,79),('108061289',2,3,4,11,12,13,29,34,37,40,44,47,54,61,62,67,69,72,74,80),('108061290',2,3,13,16,17,20,29,33,35,37,40,43,49,55,58,62,67,76,79,80),('108061291',2,3,4,6,7,11,20,24,29,34,35,38,39,45,47,51,57,58,61,79),('108061292',5,6,7,14,15,17,19,20,22,29,38,39,40,42,44,45,47,60,64,70),('108061293',5,6,9,21,24,25,26,27,34,35,46,51,52,55,56,63,66,73,77,79),('108061294',1,3,5,6,8,10,13,15,19,21,25,30,32,39,40,41,61,62,76,77),('108061295',3,18,27,28,29,31,32,33,46,47,48,49,50,54,57,61,63,65,68,79),('108061296',1,8,13,27,31,35,38,40,46,47,51,53,58,59,66,68,74,75,77,78),('108061297',8,16,23,25,29,31,32,33,34,38,39,53,55,58,59,64,66,73,74,76),('108061298',2,4,5,11,13,14,19,20,26,29,32,33,38,41,50,59,70,72,76,78),('108061299',3,5,6,13,16,18,22,23,24,26,38,40,43,48,58,62,63,65,67,71),('108061300',6,10,11,14,27,33,36,44,46,48,49,51,54,62,63,71,74,78,79,80),('108061301',7,13,20,23,27,28,35,37,43,44,46,47,48,53,58,61,68,69,72,75),('108061302',1,5,7,8,14,21,28,29,30,32,34,41,49,52,56,57,60,67,71,78),('108061303',2,4,10,14,15,16,17,21,28,32,33,35,56,58,62,65,72,77,79,80),('108061304',3,8,13,14,15,16,20,26,27,33,35,43,48,62,63,65,66,73,75,78),('108061305',1,6,7,10,11,13,20,27,33,36,38,42,46,58,61,62,68,71,73,79),('108061306',2,11,12,16,17,29,32,37,42,47,48,50,51,60,63,65,67,68,73,78),('108061451',2,5,6,10,18,20,21,25,28,37,41,47,48,50,56,58,59,67,72,78),('108061452',13,14,16,18,20,23,25,28,32,36,38,43,45,53,64,66,68,72,73,78),('108061453',1,4,14,19,20,21,23,24,27,28,30,33,38,45,46,54,59,73,76,77),('108061454',7,13,15,20,22,23,26,28,36,38,41,44,51,54,55,57,65,66,75,77),('108061456',5,10,12,13,14,16,19,27,35,37,42,48,50,52,57,71,73,74,75,80),('108061457',7,13,16,18,19,23,24,28,32,35,39,42,47,54,57,59,62,67,70,73),('108061458',9,16,21,23,25,28,29,39,40,41,45,46,55,64,65,67,68,70,76,78),('108061459',6,12,16,21,23,27,28,29,43,45,52,54,55,58,63,65,67,69,74,76),('108061460',2,4,9,10,12,19,29,30,34,36,38,44,45,52,55,56,57,60,64,71),('108061461',4,19,21,24,27,28,30,36,37,38,41,45,53,56,60,66,69,71,74,77),('108061462',6,8,10,13,17,20,21,26,27,29,32,35,38,46,51,53,61,63,73,76),('108061478',7,10,11,13,24,32,36,37,39,41,47,48,49,51,52,53,64,68,77,80),('108061479',2,11,19,22,26,30,33,34,35,38,40,42,48,49,52,58,61,65,66,68),('108061480',21,22,26,29,35,45,46,48,50,51,52,60,65,66,67,69,71,74,78,80),('108061485',1,6,8,17,18,20,21,26,28,42,48,49,54,58,62,63,67,69,74,77),('108061486',2,5,7,8,10,14,15,19,23,25,28,33,34,43,46,56,58,62,65,76),('108061487',2,11,13,21,23,25,26,27,35,36,39,47,50,53,60,61,62,63,72,75),('108061488',1,7,15,16,24,29,33,38,42,45,52,55,59,60,62,66,68,71,74,80),('108061489',8,15,17,18,20,26,27,30,46,53,56,57,60,62,63,65,67,70,71,78),('108061490',2,5,11,12,16,20,29,31,34,36,42,45,48,49,55,66,67,68,77,78),('108061491',4,10,14,16,20,21,22,26,30,33,35,37,46,47,53,55,65,67,73,78),('108061492',3,4,5,6,8,15,18,21,33,38,39,42,45,46,50,53,60,62,71,80),('108061493',14,17,21,24,26,34,35,41,44,46,48,54,57,60,61,62,63,66,69,78),('108061494',1,2,7,8,10,11,19,20,28,32,33,44,47,57,67,71,73,74,78,79),('108061495',3,5,6,11,16,17,25,27,29,31,32,39,40,47,49,50,51,59,63,69),('108061496',2,11,18,19,23,25,34,36,39,43,44,46,55,57,62,67,68,70,72,74),('108061497',3,5,8,18,19,27,28,29,33,34,35,47,48,49,52,54,63,70,72,76),('108061498',2,7,17,19,21,30,31,37,38,40,42,46,47,53,59,67,72,73,77,79),('108061499',15,16,19,25,27,31,34,38,40,54,56,58,60,65,66,67,69,70,73,78),('108061500',6,8,9,10,12,14,18,21,24,29,33,34,37,45,48,53,54,63,69,80),('108061501',10,11,12,18,21,24,26,27,31,32,38,43,47,50,52,59,63,68,74,75),('108061502',6,10,11,13,17,18,29,30,32,33,34,36,46,49,54,62,63,64,67,69),('108061503',1,3,6,11,13,16,18,31,32,33,41,43,50,57,58,59,60,69,76,80),('108061504',1,10,15,18,20,22,25,26,33,35,39,47,51,56,59,63,67,71,74,80),('108061505',5,9,11,18,21,22,28,30,44,46,47,50,52,58,59,60,66,67,73,75),('108061506',1,2,17,19,26,32,34,35,37,49,52,53,63,64,66,67,68,73,74,76),('108061507',8,14,16,21,22,31,33,34,40,43,45,50,57,58,59,68,72,73,74,79),('108061508',8,21,28,29,30,32,35,36,37,39,45,46,47,51,60,63,64,70,73,75),('108061509',1,3,21,25,28,37,38,50,51,53,54,55,57,58,61,62,63,67,70,78),('108061510',2,3,11,17,19,20,22,30,35,45,47,49,51,52,58,60,70,71,78,79),('108061511',7,10,11,12,18,24,32,41,42,43,49,50,57,62,63,70,75,76,77,79),('108061512',2,5,6,14,21,22,23,26,31,37,39,42,43,46,55,57,61,71,72,78),('108061513',5,7,9,10,23,24,26,27,34,36,37,38,42,47,49,62,67,69,73,77),('108061514',2,3,4,5,7,9,13,15,21,22,27,33,35,47,55,63,68,70,76,80),('108061515',2,3,16,23,25,28,32,33,35,37,38,43,55,65,67,69,70,71,73,75),('108061516',1,6,7,17,30,36,39,42,43,44,46,48,51,54,57,62,64,69,79,80),('108061517',2,12,16,21,23,41,46,47,48,54,57,58,62,67,69,74,75,77,78,79),('108061518',1,5,7,8,21,31,36,40,44,46,50,51,53,55,56,58,65,70,76,78),('108061519',1,2,4,5,17,18,19,20,26,35,42,44,58,60,63,65,68,72,74,76),('108061520',4,5,6,7,11,16,20,27,28,34,37,40,47,51,58,62,64,66,67,75),('108061521',2,5,7,8,10,21,25,32,35,36,37,41,43,45,46,52,53,68,72,78),('108061522',1,3,7,15,18,24,34,36,43,47,49,53,58,61,67,68,69,71,76,79),('108061523',2,7,10,11,14,18,22,24,26,27,28,40,43,47,57,58,62,63,66,76),('108061524',2,3,10,15,16,17,20,21,22,25,37,44,45,50,51,52,53,60,64,77),('108061525',2,7,13,20,21,22,23,26,28,39,46,48,52,57,70,72,73,74,77,80),('108061526',2,6,7,10,14,19,22,23,30,32,34,40,51,54,59,62,63,67,72,78),('108061527',1,2,3,4,6,8,11,15,17,21,24,26,29,35,44,45,47,58,64,73),('108061528',1,8,9,17,21,26,28,35,40,42,44,45,46,49,50,54,59,69,74,77),('108061529',2,4,6,7,9,17,18,23,25,28,35,36,45,48,53,62,69,70,73,77),('108061530',1,4,8,9,13,15,16,25,33,37,38,41,47,60,61,62,64,71,73,76),('108061531',6,8,11,12,21,22,24,27,34,41,45,53,55,57,60,61,63,74,77,78),('108061532',2,3,4,5,10,15,17,29,30,31,33,34,44,51,56,61,69,71,75,77),('108061533',1,10,17,19,20,21,27,31,33,37,41,51,55,58,59,60,61,62,67,80),('108061534',4,6,18,25,28,29,31,41,44,45,58,61,62,63,64,67,68,69,73,79),('108061535',1,7,10,11,17,18,20,21,25,27,29,30,34,35,36,38,53,56,59,65),('108061536',1,4,6,15,24,28,29,32,37,38,39,41,60,61,64,69,75,77,78,80),('108061537',2,4,14,18,33,35,37,39,41,42,43,48,52,53,57,59,62,67,71,75),('108061538',2,5,6,8,27,30,31,36,38,39,40,50,55,56,61,64,65,66,72,77),('108061539',1,9,14,15,16,22,29,31,32,40,41,42,43,48,51,54,65,66,74,75),('108061540',1,13,18,22,26,27,29,32,39,40,41,45,49,51,55,59,63,74,77,79),('108061541',1,2,4,11,13,16,18,19,22,25,37,38,40,51,54,55,63,67,71,72),('108061542',1,3,4,5,9,18,23,25,26,27,29,39,48,49,56,60,62,65,68,71),('108061543',2,3,4,7,10,11,15,21,24,32,34,39,41,45,49,53,61,73,75,76),('108061544',1,6,8,12,13,16,18,24,31,34,35,37,44,51,54,57,60,72,75,78),('108061545',2,3,7,12,18,25,28,29,32,33,34,41,52,54,57,58,59,62,63,67),('108061546',4,9,21,24,29,32,41,44,49,53,54,55,56,58,60,62,67,68,73,77),('108061547',1,4,6,8,11,12,16,17,21,35,38,40,41,54,60,65,73,74,77,78),('108061548',1,4,6,10,15,17,18,23,25,34,42,49,50,60,61,62,63,67,76,80),('108061549',1,3,6,13,15,16,30,32,34,40,44,51,53,55,58,60,66,71,72,80),('108061550',5,8,13,17,18,26,30,32,33,37,42,44,45,51,53,64,66,69,75,80),('108061551',2,3,9,14,15,19,20,27,40,47,48,50,53,55,62,67,68,69,77,78),('108061552',2,17,21,35,41,42,47,49,50,55,56,59,60,61,62,67,70,74,75,79),('108061553',3,8,9,19,20,26,27,36,38,40,43,46,50,57,63,65,68,69,75,80),('108061554',1,5,13,14,15,16,21,25,30,36,39,40,50,51,53,62,66,72,75,77),('108061555',3,5,7,12,13,23,31,32,37,39,40,41,43,59,61,69,70,72,76,79),('108061556',8,15,19,21,27,32,33,35,39,40,51,56,58,60,62,64,70,71,75,78),('108061557',8,9,21,31,34,39,47,48,51,53,58,62,64,65,67,69,72,74,77,78),('108061558',1,6,11,16,19,32,33,36,37,40,47,50,59,61,63,64,67,68,72,75),('108061559',3,5,7,9,10,11,15,18,19,22,23,24,30,40,50,52,56,70,71,75),('108061560',3,7,11,15,16,32,36,39,45,46,47,49,56,63,71,72,75,76,78,79),('108061561',3,9,14,19,23,25,27,30,33,37,40,47,51,53,62,65,69,73,74,78),('108061562',1,4,5,8,9,16,18,19,25,31,41,52,53,54,58,61,66,68,69,72),('108061563',4,9,15,22,23,25,30,33,34,39,40,42,43,54,60,61,64,72,73,78),('108061564',4,10,12,27,42,43,44,45,50,51,55,56,57,61,62,64,72,75,78,79),('108061565',2,3,16,17,18,23,27,35,36,40,42,55,59,60,68,71,73,74,75,78),('108061566',5,6,8,9,12,16,19,27,28,31,47,49,51,52,57,58,60,65,67,72),('108061567',1,3,4,7,10,15,19,25,27,40,41,44,47,48,50,58,60,64,65,72),('108061568',5,7,12,13,14,15,18,20,24,25,28,36,37,39,44,55,57,59,70,71),('108061569',2,4,5,9,11,14,19,22,23,33,35,40,50,52,57,70,74,76,77,80),('108061570',2,3,5,7,13,16,17,20,23,36,39,40,42,47,52,61,62,64,68,76),('108061571',5,6,15,20,21,22,26,27,30,33,36,43,48,49,53,56,58,68,69,76),('108061572',1,4,7,8,18,22,23,26,32,33,38,45,46,50,52,54,57,67,76,80),('108061573',7,11,14,15,17,19,20,22,27,28,33,38,44,62,65,66,72,75,78,80),('108061574',1,3,7,8,12,17,20,22,23,41,46,53,54,64,65,69,71,74,75,79),('108061575',6,8,16,19,20,22,28,35,36,40,43,44,51,52,59,64,69,71,78,80),('108061576',1,3,7,8,12,14,16,18,19,20,25,32,39,41,46,57,64,73,77,78),('108061577',6,7,8,10,13,17,27,34,36,43,46,53,58,60,61,64,66,67,76,77),('108061578',3,5,6,7,13,14,17,23,32,42,43,45,52,62,67,72,74,76,79,80),('108061654',6,9,13,15,18,23,30,32,34,35,48,50,51,56,58,60,67,73,75,80),('108061655',1,3,6,16,17,22,25,29,31,37,38,40,42,44,46,59,67,69,77,80),('108061656',2,3,6,8,19,21,25,27,31,38,40,43,46,48,60,64,67,69,75,76),('108061657',2,9,11,13,17,18,33,37,38,41,45,47,53,58,65,66,68,78,79,80),('108061658',4,5,6,9,10,15,22,24,26,31,37,39,44,52,55,57,65,67,68,72),('108061659',6,10,16,29,30,35,38,39,41,50,54,58,60,61,62,66,68,70,74,75),('108061660',3,4,8,10,24,29,31,33,35,39,42,52,53,57,64,69,70,72,73,75),('108061661',5,10,14,19,20,36,37,38,40,46,47,49,50,61,62,67,69,70,77,80),('108061662',1,4,13,21,24,25,26,31,45,48,49,52,58,64,66,71,72,74,77,80),('108061663',5,19,21,26,27,31,32,33,39,42,44,55,59,60,64,66,72,73,77,79),('108061664',3,4,12,15,18,22,23,24,26,27,30,31,42,46,60,63,66,68,72,75),('108061665',1,6,9,12,22,28,34,40,41,45,46,49,50,51,52,53,54,56,76,80),('108061666',1,2,6,13,20,21,28,33,35,38,40,42,44,49,50,61,68,73,75,77),('108061668',3,13,19,22,23,30,33,35,37,38,39,47,48,54,55,57,59,60,71,78),('108061669',8,12,19,25,29,35,36,37,39,44,50,54,57,61,70,71,72,75,76,79),('108061670',2,7,16,18,30,34,35,36,39,40,45,53,60,63,68,71,72,74,75,79),('108061671',1,2,4,6,11,14,19,23,29,34,38,48,50,53,54,61,62,69,70,77),('108061672',11,13,22,23,31,36,38,41,42,46,52,55,57,58,61,66,67,68,71,79),('108061673',2,4,5,6,14,16,20,21,31,33,47,53,54,60,62,69,70,71,74,76),('108061674',2,7,12,15,21,25,27,30,33,34,38,39,40,43,47,52,53,55,56,67),('108061675',1,3,10,13,16,23,27,35,38,48,50,51,52,54,56,64,65,74,76,80),('108061676',3,15,16,17,19,21,22,25,26,28,30,35,40,53,54,63,67,68,71,75),('108061677',2,4,9,10,13,15,16,18,19,36,40,48,49,52,58,63,65,73,79,80),('108061678',1,5,12,24,27,28,32,33,34,39,43,48,50,56,59,61,64,67,70,79),('108061679',2,5,10,11,13,19,21,27,32,37,38,41,47,48,61,63,69,70,77,79),('108061680',8,12,17,21,22,23,31,33,40,44,46,48,49,59,61,66,68,70,71,78),('108061681',3,4,21,26,28,30,34,35,39,40,41,64,66,68,69,74,75,76,78,80),('108061682',1,6,8,18,22,23,29,31,34,36,40,45,48,49,54,57,62,68,71,77),('108061683',2,8,9,17,18,19,22,28,32,35,42,44,57,59,61,62,66,71,75,77),('108061684',1,2,3,4,7,8,12,16,19,20,33,34,41,49,56,63,68,70,74,78),('108061685',3,6,10,13,17,20,22,23,32,40,46,49,57,59,60,62,66,68,73,78),('108061686',2,3,5,6,13,14,20,24,31,34,35,49,52,53,57,58,59,71,72,79),('108061687',4,8,10,12,14,15,16,17,21,25,26,28,32,41,47,50,56,63,67,79),('108061688',3,4,7,15,17,18,20,30,34,41,42,43,44,47,50,55,57,69,77,79),('108061689',1,5,8,10,11,19,25,34,38,49,50,51,56,59,64,65,66,68,73,74),('108061690',2,8,11,12,20,23,27,30,32,43,45,49,52,54,55,57,64,73,78,80),('108061691',7,14,15,20,23,24,30,32,38,47,51,52,54,59,67,70,72,76,78,79),('108061692',5,14,18,20,22,24,29,33,37,39,48,50,54,56,62,72,75,78,79,80),('108061693',2,4,12,13,17,18,23,32,36,46,55,59,62,63,65,66,68,72,74,80),('108061694',3,4,10,15,16,17,20,24,32,34,41,49,52,54,61,63,68,69,72,80),('108061695',4,14,18,27,28,33,36,39,44,48,49,50,53,55,58,61,63,71,76,78),('108061696',11,16,20,21,22,24,29,33,39,40,45,51,52,54,56,57,65,68,70,77),('108061697',3,10,11,14,17,21,23,24,33,34,36,37,43,45,52,53,62,63,66,77),('108061699',9,25,28,29,30,32,39,41,44,45,47,50,58,60,62,64,70,71,74,80),('108061700',3,9,10,11,16,17,20,23,25,29,34,38,45,50,59,62,68,71,75,80),('108061701',29,31,33,34,38,41,45,47,48,50,51,53,54,55,56,62,68,70,75,77),('108061702',2,5,12,26,27,33,39,41,46,54,56,59,62,63,64,67,70,72,76,77),('108061703',4,8,12,14,17,22,25,26,27,42,43,47,50,51,60,64,69,71,74,80),('108061704',3,11,14,16,17,24,27,32,36,37,38,43,46,47,56,57,58,71,75,78),('108061705',8,9,13,18,20,26,27,33,40,44,46,48,53,59,62,64,70,76,77,79),('108061706',2,3,4,7,8,14,15,25,31,32,35,46,48,51,57,61,62,67,74,76),('108061707',4,5,9,13,14,20,21,22,26,33,44,46,53,55,62,64,65,67,74,78),('108061708',1,3,5,6,10,18,19,22,26,28,29,33,34,38,41,43,50,55,57,64),('108061709',1,9,11,13,20,21,27,29,33,35,38,44,45,51,58,61,64,65,79,80),('108061710',7,11,22,34,35,49,53,56,57,60,62,65,67,69,70,74,76,78,79,80),('108061711',1,3,6,25,27,31,33,34,38,50,52,53,55,58,62,64,66,68,71,72),('108061855',5,7,14,15,20,27,31,34,39,42,43,52,53,57,62,63,71,76,77,78),('108061856',1,3,10,12,14,15,17,19,23,25,29,33,37,41,50,61,66,67,72,79),('108061857',4,5,6,10,12,18,19,32,35,37,42,44,56,60,64,66,67,68,69,74),('108061858',2,11,20,23,32,34,35,37,39,45,49,56,59,62,63,69,70,75,77,78),('108061859',2,3,5,8,21,28,33,34,37,40,41,48,49,55,65,71,73,74,79,80),('108061860',1,4,11,12,13,16,26,30,31,36,40,45,46,55,59,62,66,73,75,77),('108061861',2,18,19,29,32,38,39,45,46,49,54,57,60,69,70,72,73,74,79,80),('108061862',1,3,10,12,16,17,21,25,27,28,29,37,50,51,53,58,60,67,73,77),('108061864',7,10,15,25,26,37,41,43,49,51,52,54,58,59,65,67,73,76,78,80),('108061865',6,7,8,20,23,24,25,28,29,39,49,51,52,59,62,63,66,67,75,77),('108061866',5,14,15,24,26,27,30,31,33,35,39,47,48,51,60,62,64,72,73,75),('108061867',3,6,14,15,19,24,29,30,36,37,39,40,46,47,49,69,70,72,74,79),('108061868',4,19,23,25,28,30,31,38,40,45,47,50,52,61,64,65,66,74,76,79),('108061869',2,17,18,25,29,34,38,39,44,47,50,51,52,55,60,61,63,66,69,73),('108061871',1,9,15,17,18,20,26,27,30,39,40,46,50,59,63,65,67,70,72,77),('108061872',2,8,9,22,29,31,32,33,37,38,40,41,45,47,48,51,54,59,69,78),('108061873',3,4,5,13,16,20,21,27,29,30,33,36,53,54,58,63,68,73,77,79),('108061874',3,5,6,12,24,27,30,31,33,34,35,38,42,47,48,50,68,70,75,78),('108061875',1,10,11,12,13,15,17,18,25,28,29,34,48,63,65,67,70,72,75,79),('108061876',3,5,6,9,13,14,22,28,31,40,41,43,44,46,48,61,66,71,72,79),('108061877',5,11,16,25,26,37,47,51,52,54,55,58,61,62,64,65,67,68,73,79),('108061878',6,9,16,22,24,25,30,34,35,51,56,60,61,64,67,70,71,75,79,80),('108061879',1,7,9,13,14,15,20,25,31,33,38,45,51,53,56,57,63,65,68,72),('108061880',1,8,9,10,17,24,33,35,37,42,45,46,47,50,52,55,58,59,72,75),('108061881',2,16,28,29,31,36,37,39,42,45,46,47,50,56,58,59,65,69,72,76),('108061882',1,7,8,11,13,19,25,26,37,42,43,50,53,54,64,66,68,76,77,78),('108061883',3,7,9,10,21,22,26,37,38,39,47,53,56,58,62,70,73,75,77,80),('108061884',4,5,7,11,21,23,27,29,30,32,34,37,40,47,48,71,72,74,75,80),('108061885',1,5,15,17,19,21,22,28,45,49,52,53,56,58,60,63,70,75,79,80),('108061886',3,7,12,13,15,27,28,29,31,42,46,51,52,57,63,66,72,73,75,80),('108061887',9,17,18,24,29,30,32,34,35,37,43,46,47,52,64,72,73,76,77,78),('108061888',8,21,26,27,31,37,39,40,48,50,53,55,58,60,61,62,65,66,69,70),('108061889',11,15,17,18,23,25,35,38,39,48,54,55,59,61,62,64,65,72,74,76),('108061890',6,7,10,16,19,29,32,38,40,46,51,56,60,64,65,70,72,74,76,79),('108061897',8,19,20,24,27,30,32,35,38,39,40,41,49,58,61,64,69,71,72,79),('108061898',2,4,5,7,12,13,14,17,25,31,36,39,43,44,49,53,61,68,70,79),('108061899',1,2,4,14,16,17,22,28,34,35,38,39,57,60,63,68,69,70,71,75),('108061900',1,2,4,5,7,12,20,21,39,43,46,51,54,59,60,65,69,73,74,79),('108061901',4,5,7,12,18,28,30,32,33,34,36,37,39,45,50,52,56,70,79,80),('108061902',3,9,10,12,21,22,25,28,30,33,38,42,48,56,61,62,66,68,70,79),('108061903',2,3,6,8,23,28,35,36,38,40,42,51,56,61,63,64,65,66,75,76),('108061904',5,7,13,18,21,26,33,35,44,49,50,53,56,57,61,63,65,69,76,78),('108061905',6,17,21,23,25,30,33,35,41,46,50,51,52,53,61,62,63,69,74,78),('108061906',3,4,5,10,14,26,28,33,36,40,49,51,52,58,60,62,71,72,76,77),('108061907',1,2,3,9,10,12,17,18,23,34,35,36,42,48,51,52,67,68,69,73);
/*!40000 ALTER TABLE `taiwanKeno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taiwanMin`
--

DROP TABLE IF EXISTS `taiwanMin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taiwanMin` (
  `link` int(255) NOT NULL,
  `myriabit` int(8) NOT NULL,
  `kilobit` int(8) NOT NULL,
  `hundredbit` int(8) NOT NULL,
  `tens` int(8) NOT NULL,
  `bit` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taiwanMin`
--

LOCK TABLES `taiwanMin` WRITE;
/*!40000 ALTER TABLE `taiwanMin` DISABLE KEYS */;
INSERT INTO `taiwanMin` VALUES (0,0,0,0,0,0),(108059832,1,5,3,1,5),(108059833,4,2,4,8,7),(108060065,1,6,3,5,6),(108060448,9,5,5,0,3),(108061103,1,4,3,5,4),(108061259,9,3,7,8,4),(108061260,4,5,3,1,2),(108061261,8,9,9,1,6),(108061262,7,8,3,5,5),(108061264,8,3,4,5,8),(108061265,3,2,4,3,0),(108061266,3,6,2,1,3),(108061267,1,6,7,8,8),(108061268,8,6,4,2,6),(108061269,8,2,9,9,9),(108061270,5,6,7,5,9),(108061272,4,3,0,8,4),(108061273,4,9,1,0,6),(108061274,4,5,5,8,1),(108061275,5,2,8,1,7),(108061276,8,2,9,7,8),(108061277,5,4,2,5,3),(108061278,9,5,1,6,5),(108061280,4,2,3,9,7),(108061281,2,9,2,5,0),(108061282,7,6,0,0,9),(108061283,0,9,9,5,5),(108061284,5,5,5,9,6),(108061285,5,5,7,9,7),(108061286,7,9,3,3,7),(108061287,7,7,5,1,1),(108061288,8,8,0,6,2),(108061289,0,8,8,4,5),(108061290,4,9,5,4,2),(108061291,5,2,6,2,5),(108061292,2,1,8,1,1),(108061293,1,2,6,6,5),(108061294,5,6,5,2,6),(108061295,6,5,0,2,5),(108061296,9,4,7,1,4),(108061297,2,5,4,6,9),(108061298,2,6,0,8,6),(108061299,7,9,8,1,6),(108061300,1,0,4,0,1),(108061301,3,7,0,0,4),(108061302,1,2,7,4,6),(108061303,0,9,8,1,8),(108061304,8,7,8,8,2),(108061305,4,1,9,7,1),(108061306,1,5,7,9,6),(108061451,3,4,3,2,6),(108061452,1,6,9,8,1),(108061453,8,8,8,3,5),(108061454,5,9,9,7,3),(108061456,0,6,2,0,2),(108061457,4,4,8,7,2),(108061458,9,1,2,1,2),(108061459,5,7,4,1,6),(108061460,5,0,2,8,2),(108061461,8,1,1,5,1),(108061462,7,4,3,8,3),(108061478,1,9,5,5,9),(108061479,4,3,5,7,0),(108061480,8,4,3,7,3),(108061485,2,5,7,7,7),(108061486,2,8,9,9,1),(108061487,7,1,7,4,2),(108061488,9,4,4,7,3),(108061489,8,3,2,0,6),(108061490,0,6,7,8,0),(108061491,4,9,5,1,3),(108061492,8,2,2,4,3),(108061493,6,6,2,0,6),(108061494,8,0,7,2,4),(108061495,5,5,1,6,2),(108061496,0,8,2,1,4),(108061497,4,3,9,3,1),(108061498,5,9,6,6,1),(108061499,5,0,8,8,0),(108061500,3,5,0,3,6),(108061501,1,8,4,8,0),(108061502,0,4,5,1,3),(108061503,1,8,9,4,5),(108061504,4,3,4,9,2),(108061505,3,1,7,9,1),(108061506,9,7,1,0,1),(108061507,9,0,8,2,8),(108061508,6,3,7,1,2),(108061509,0,3,3,8,8),(108061510,3,1,6,1,8),(108061511,0,5,4,2,7),(108061512,7,2,9,1,2),(108061513,1,0,5,0,6),(108061514,4,4,3,0,4),(108061515,4,8,3,6,9),(108061516,1,7,1,4,2),(108061517,1,7,7,2,9),(108061518,1,8,1,2,9),(108061519,2,4,7,6,0),(108061520,2,4,9,8,2),(108061521,2,8,9,6,1),(108061522,6,2,2,4,5),(108061523,0,8,1,5,7),(108061524,0,4,8,8,4),(108061525,2,2,1,1,4),(108061526,5,8,6,6,0),(108061527,0,0,8,3,2),(108061528,5,0,1,9,9),(108061529,9,7,4,8,9),(108061530,2,9,9,0,4),(108061531,7,4,3,3,2),(108061532,4,1,8,2,2),(108061533,7,9,2,2,0),(108061534,3,9,8,6,9),(108061535,9,6,1,3,3),(108061536,6,3,5,4,0),(108061537,8,4,4,1,5),(108061538,1,4,7,6,0),(108061539,9,8,5,6,0),(108061540,4,4,5,4,3),(108061541,8,6,2,0,3),(108061542,3,5,1,3,6),(108061543,6,7,9,8,5),(108061544,7,1,7,6,5),(108061545,4,0,0,1,1),(108061546,8,6,1,6,5),(108061547,9,6,4,0,2),(108061548,1,3,0,3,6),(108061549,3,3,9,6,9),(108061550,3,6,6,3,0),(108061551,8,1,5,7,2),(108061552,5,9,0,0,8),(108061553,9,9,7,5,2),(108061554,3,7,5,6,0),(108061555,7,9,7,2,7),(108061556,3,7,6,4,4),(108061557,9,8,4,5,1),(108061558,4,0,4,7,2),(108061559,4,4,8,2,2),(108061560,6,3,7,2,8),(108061561,5,5,7,1,4),(108061562,8,2,9,6,5),(108061563,0,1,5,8,7),(108061564,3,4,2,4,4),(108061565,8,3,3,8,0),(108061566,8,4,5,8,4),(108061567,5,9,2,3,1),(108061568,7,7,3,5,7),(108061569,0,6,1,9,7),(108061570,7,6,8,2,0),(108061571,6,6,2,6,1),(108061572,0,9,8,2,0),(108061573,7,8,6,7,5),(108061574,9,1,3,2,9),(108061575,9,5,3,6,8),(108061576,9,0,6,3,2),(108061577,1,1,8,3,6),(108061578,1,7,2,3,9),(108061654,3,3,7,5,5),(108061655,6,3,6,1,3),(108061656,9,2,2,8,7),(108061657,5,5,1,2,5),(108061658,4,1,3,8,2),(108061659,1,2,3,9,7),(108061660,5,7,8,3,0),(108061661,8,1,2,0,6),(108061662,9,6,4,9,3),(108061663,1,3,0,9,1),(108061664,4,7,4,1,1),(108061665,8,4,1,6,6),(108061666,2,2,5,4,3),(108061668,7,1,1,4,8),(108061669,4,7,7,9,2),(108061670,3,5,7,2,0),(108061671,3,7,9,8,8),(108061672,9,6,5,2,5),(108061673,7,1,4,5,1),(108061674,6,3,4,2,1),(108061675,7,1,7,6,5),(108061676,1,7,9,0,1),(108061677,5,2,3,2,7),(108061678,2,0,4,6,0),(108061679,8,0,8,9,5),(108061680,8,9,8,5,7),(108061681,4,7,4,7,9),(108061682,3,5,5,8,8),(108061683,6,7,3,9,9),(108061684,0,3,6,9,0),(108061685,2,2,7,8,5),(108061686,6,1,9,0,1),(108061687,4,2,0,0,5),(108061688,9,5,0,6,2),(108061689,4,9,8,4,1),(108061690,3,0,9,8,5),(108061691,6,9,8,0,5),(108061692,7,8,4,4,2),(108061693,1,0,6,6,4),(108061694,2,7,6,0,9),(108061695,3,6,1,7,8),(108061696,8,8,5,9,0),(108061697,8,5,0,3,8),(108061699,1,2,6,4,5),(108061700,3,6,6,6,4),(108061701,7,1,2,7,0),(108061702,5,0,5,6,5),(108061703,8,0,9,5,4),(108061704,4,0,4,6,2),(108061705,8,6,8,8,2),(108061706,6,2,4,7,9),(108061707,1,7,9,4,4),(108061708,5,9,6,6,6),(108061709,4,7,0,5,8),(108061710,4,3,4,0,3),(108061711,5,5,3,9,7),(108061855,1,2,6,5,2),(108061856,6,5,0,9,4),(108061857,5,1,8,6,8),(108061858,6,8,9,3,0),(108061859,8,6,6,0,6),(108061860,8,5,2,2,1),(108061861,8,4,6,1,6),(108061862,6,9,1,2,7),(108061864,7,7,6,9,7),(108061865,1,0,8,6,5),(108061866,8,4,4,1,4),(108061867,8,2,2,1,5),(108061868,1,7,2,2,5),(108061869,2,0,2,8,1),(108061871,2,1,5,7,6),(108061872,1,5,6,1,0),(108061873,5,4,8,8,7),(108061874,6,2,0,7,1),(108061875,4,3,6,3,6),(108061876,3,7,5,9,8),(108061877,7,1,9,2,7),(108061878,3,3,2,2,5),(108061879,0,4,7,7,8),(108061880,8,9,0,4,4),(108061881,5,3,0,3,2),(108061882,7,3,2,7,9),(108061883,9,6,7,6,5),(108061884,7,0,3,6,1),(108061885,8,0,9,7,4),(108061886,5,9,0,8,0),(108061887,8,5,1,5,4),(108061888,2,7,6,1,0),(108061889,1,1,6,6,7),(108061890,9,8,3,9,1),(108061897,1,4,8,2,1),(108061898,8,6,1,9,8),(108061899,1,3,6,8,5),(108061900,2,0,9,8,5),(108061901,8,8,0,6,5),(108061902,4,6,3,7,3),(108061903,9,2,1,4,2),(108061904,3,5,6,7,8),(108061905,7,3,8,8,4),(108061906,2,1,6,2,6),(108061907,5,7,8,3,7);
/*!40000 ALTER TABLE `taiwanMin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taiwanPC`
--

DROP TABLE IF EXISTS `taiwanPC`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taiwanPC` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taiwanPC`
--

LOCK TABLES `taiwanPC` WRITE;
/*!40000 ALTER TABLE `taiwanPC` DISABLE KEYS */;
INSERT INTO `taiwanPC` VALUES (0,0,0,0),(108059832,3,6,6),(108059833,5,5,1),(108060065,0,0,9),(108060448,7,2,7),(108061103,5,3,6),(108061259,6,3,4),(108061260,7,5,4),(108061261,7,9,2),(108061262,2,6,1),(108061264,5,0,0),(108061265,4,5,5),(108061266,6,5,8),(108061267,4,0,1),(108061268,1,7,3),(108061269,6,3,5),(108061270,3,5,8),(108061272,4,3,6),(108061273,6,8,7),(108061274,6,8,8),(108061275,4,1,2),(108061276,4,5,8),(108061277,6,5,9),(108061278,7,8,6),(108061280,1,8,9),(108061281,8,5,8),(108061282,2,1,6),(108061283,1,7,3),(108061284,2,3,8),(108061285,4,3,0),(108061286,3,6,2),(108061287,8,1,7),(108061288,7,9,3),(108061289,5,1,5),(108061290,1,7,7),(108061291,3,0,7),(108061292,4,7,8),(108061293,0,9,5),(108061294,3,3,5),(108061295,6,5,0),(108061296,5,5,0),(108061297,2,9,5),(108061298,9,9,0),(108061299,1,3,9),(108061300,1,4,2),(108061301,8,2,7),(108061302,6,4,1),(108061303,1,6,0),(108061304,9,4,7),(108061305,8,6,6),(108061306,7,6,4),(108061451,1,9,8),(108061452,4,2,8),(108061453,9,5,5),(108061454,0,3,8),(108061456,0,8,7),(108061457,6,0,6),(108061458,2,0,9),(108061459,5,1,7),(108061460,6,1,5),(108061461,3,7,5),(108061462,4,0,2),(108061478,7,8,7),(108061479,0,2,3),(108061480,8,7,2),(108061485,0,4,3),(108061486,6,3,9),(108061487,5,0,9),(108061488,2,5,6),(108061489,4,9,7),(108061490,6,7,3),(108061491,5,3,3),(108061492,1,1,6),(108061493,6,8,9),(108061494,9,6,9),(108061495,8,3,6),(108061496,8,2,9),(108061497,0,6,6),(108061498,6,4,1),(108061499,3,0,7),(108061500,9,9,0),(108061501,6,7,9),(108061502,5,4,8),(108061503,0,8,3),(108061504,6,5,7),(108061505,6,5,2),(108061506,7,0,1),(108061507,2,5,7),(108061508,8,8,5),(108061509,5,1,8),(108061510,2,8,2),(108061511,2,7,3),(108061512,0,8,3),(108061513,8,8,6),(108061514,0,1,8),(108061515,7,8,7),(108061516,7,2,7),(108061517,5,0,4),(108061518,3,7,7),(108061519,7,6,6),(108061520,9,6,8),(108061521,3,6,7),(108061522,8,2,4),(108061523,2,7,0),(108061524,3,9,1),(108061525,5,0,8),(108061526,8,1,6),(108061527,4,4,8),(108061528,2,4,7),(108061529,5,5,7),(108061530,0,0,5),(108061531,0,4,0),(108061532,9,4,2),(108061533,8,0,5),(108061534,0,0,3),(108061535,4,2,2),(108061536,8,6,6),(108061537,6,0,0),(108061538,8,4,7),(108061539,7,5,7),(108061540,7,6,1),(108061541,7,9,0),(108061542,0,9,0),(108061543,7,5,2),(108061544,6,9,8),(108061545,7,7,2),(108061546,9,6,1),(108061547,2,7,7),(108061548,3,1,3),(108061549,4,1,3),(108061550,7,8,8),(108061551,2,2,4),(108061552,8,6,4),(108061553,5,0,2),(108061554,4,1,4),(108061555,3,0,4),(108061556,2,4,5),(108061557,2,9,1),(108061558,5,3,2),(108061559,5,1,8),(108061560,4,2,3),(108061561,3,4,3),(108061562,3,6,0),(108061563,8,8,4),(108061564,8,1,1),(108061565,9,5,5),(108061566,6,1,3),(108061567,0,6,7),(108061568,6,1,1),(108061569,5,2,9),(108061570,6,5,8),(108061571,9,5,2),(108061572,0,7,6),(108061573,3,8,4),(108061574,8,5,7),(108061575,1,6,6),(108061576,5,0,0),(108061577,1,9,6),(108061578,8,2,3),(108061654,4,9,5),(108061655,5,0,7),(108061656,9,4,4),(108061657,0,1,8),(108061658,9,9,0),(108061659,6,0,7),(108061660,8,2,5),(108061661,4,7,9),(108061662,8,1,5),(108061663,9,5,4),(108061664,4,1,5),(108061665,8,5,6),(108061666,3,6,5),(108061668,0,9,3),(108061669,8,0,6),(108061670,7,8,8),(108061671,8,1,9),(108061672,6,4,7),(108061673,7,5,6),(108061674,2,1,0),(108061675,6,9,5),(108061676,1,6,5),(108061677,3,7,0),(108061678,7,9,7),(108061679,0,6,8),(108061680,3,2,3),(108061681,2,3,8),(108061682,8,5,8),(108061683,3,3,6),(108061684,5,4,7),(108061685,9,2,2),(108061686,3,3,0),(108061687,3,3,9),(108061688,4,0,2),(108061689,4,7,8),(108061690,6,6,5),(108061691,3,0,8),(108061692,3,6,7),(108061693,6,1,6),(108061694,5,0,7),(108061695,4,6,1),(108061696,4,7,2),(108061697,6,7,8),(108061699,3,6,5),(108061700,6,9,5),(108061701,6,4,5),(108061702,5,5,8),(108061703,7,0,5),(108061704,5,3,5),(108061705,4,8,4),(108061706,8,4,6),(108061707,5,2,6),(108061708,3,7,1),(108061709,5,6,4),(108061710,8,3,4),(108061711,3,0,3),(108061855,8,1,2),(108061856,5,6,2),(108061857,5,9,1),(108061858,2,1,8),(108061859,7,3,7),(108061860,7,8,1),(108061861,8,0,8),(108061862,9,7,9),(108061864,0,0,8),(108061865,8,1,9),(108061866,1,5,7),(108061867,1,1,3),(108061868,9,1,2),(108061869,5,9,7),(108061871,0,8,4),(108061872,1,1,4),(108061873,1,6,9),(108061874,7,1,5),(108061875,2,1,5),(108061876,0,5,6),(108061877,0,7,7),(108061878,2,6,8),(108061879,9,2,5),(108061880,9,8,1),(108061881,2,6,7),(108061882,9,3,1),(108061883,2,0,4),(108061884,1,9,2),(108061885,8,9,2),(108061886,7,7,3),(108061887,7,7,4),(108061888,0,5,2),(108061889,9,9,3),(108061890,7,3,5),(108061897,8,5,2),(108061898,3,2,8),(108061899,4,6,7),(108061900,1,0,0),(108061901,4,2,2),(108061902,7,6,1),(108061903,0,2,5),(108061904,0,4,1),(108061905,2,6,0),(108061906,2,7,5),(108061907,7,3,8);
/*!40000 ALTER TABLE `taiwanPC` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taiwanlottoLottery`
--

DROP TABLE IF EXISTS `taiwanlottoLottery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taiwanlottoLottery` (
  `link` int(255) NOT NULL,
  `firstnum` varchar(255) DEFAULT NULL,
  `secondnum` varchar(255) DEFAULT NULL,
  `thirdnum` varchar(255) DEFAULT NULL,
  `forthnum` varchar(255) DEFAULT NULL,
  `fifthnum` varchar(255) DEFAULT NULL,
  `sixthnum` varchar(255) DEFAULT NULL,
  `supernum` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taiwanlottoLottery`
--

LOCK TABLES `taiwanlottoLottery` WRITE;
/*!40000 ALTER TABLE `taiwanlottoLottery` DISABLE KEYS */;
INSERT INTO `taiwanlottoLottery` VALUES (108000082,'41','40','48','29','12','18','24'),(108000083,'08','31','24','34','23','17','25'),(108000084,'39','18','20','22','16','02','21'),(108000085,'37','10','21','26','35','25','4'),(108000086,'02','20','15','49','12','09','40'),(108000087,'48','23','33','10','21','42','41'),(108000088,'18','34','21','13','26','07','8'),(108000089,'07','37','21','17','12','30','49'),(108000090,'13','21','38','28','37','35','33'),(108000091,'36','40','39','32','23','03','49'),(108000092,'22','23','17','32','06','42','13 '),(108000093,'03','26','08','36','14','16','41 '),(108000094,'10','12','41','36','03','22','18 '),(108000095,'41','42','33','23','15','12','11 ');
/*!40000 ALTER TABLE `taiwanlottoLottery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticaiP3`
--

DROP TABLE IF EXISTS `ticaiP3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ticaiP3` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticaiP3`
--

LOCK TABLES `ticaiP3` WRITE;
/*!40000 ALTER TABLE `ticaiP3` DISABLE KEYS */;
INSERT INTO `ticaiP3` VALUES (0,0,0,0),(2019233,5,3,1),(2019234,2,4,5),(2019235,4,2,2),(2019236,0,2,1),(2019237,8,0,8),(2019238,4,1,0),(2019239,4,9,1),(2019240,8,9,4),(2019241,3,8,5),(2019242,8,9,2),(2019243,5,1,1),(2019244,0,9,0),(2019245,5,9,5),(2019246,4,2,7),(2019247,4,8,9),(2019248,3,1,1),(2019249,6,2,9),(2019250,1,7,1),(2019251,2,7,2),(2019252,4,1,6),(2019253,6,3,9),(2019254,6,1,8),(2019255,2,7,2),(2019256,4,7,4),(2019257,8,7,1),(2019258,5,1,1),(2019259,4,3,2),(2019260,1,6,2),(2019261,8,6,5),(2019262,7,8,5),(2019263,9,8,4),(2019264,6,6,9),(2019265,5,9,0),(2019266,4,6,1),(2019267,0,3,5),(2019268,0,8,1),(2019269,8,5,4),(2019270,6,0,1),(2019271,9,5,1),(2019272,0,1,4),(2019273,8,2,2),(2019274,1,0,2),(2019275,2,8,7),(2019276,8,1,8),(2019277,7,3,7),(2019278,1,9,4),(2019279,1,7,7),(2019280,2,9,4),(2019281,0,0,5),(2019282,6,2,6),(2019283,0,4,9),(2019284,9,9,2),(2019285,0,7,1),(2019286,7,7,4),(2019287,3,3,7),(2019288,7,8,9),(2019289,2,4,9),(2019290,4,8,5),(2019291,6,7,6);
/*!40000 ALTER TABLE `ticaiP3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiningYuenan`
--

DROP TABLE IF EXISTS `xiningYuenan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiningYuenan` (
  `link` int(255) NOT NULL,
  `superprize` varchar(255) DEFAULT NULL,
  `fistprize` varchar(255) DEFAULT NULL,
  `secondprize` varchar(255) DEFAULT NULL,
  `thirdprize` varchar(255) DEFAULT NULL,
  `forthprize` varchar(255) DEFAULT NULL,
  `fifthprize` varchar(255) DEFAULT NULL,
  `sixthprize` varchar(255) DEFAULT NULL,
  `seventhprize` varchar(255) DEFAULT NULL,
  `eighthprize` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiningYuenan`
--

LOCK TABLES `xiningYuenan` WRITE;
/*!40000 ALTER TABLE `xiningYuenan` DISABLE KEYS */;
/*!40000 ALTER TABLE `xiningYuenan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xinjiangHour`
--

DROP TABLE IF EXISTS `xinjiangHour`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xinjiangHour` (
  `link` int(255) NOT NULL,
  `firstnum` int(8) NOT NULL,
  `secondnum` int(8) NOT NULL,
  `thirdnum` int(8) NOT NULL,
  `forthnum` int(8) NOT NULL,
  `fifthnum` int(8) NOT NULL,
  PRIMARY KEY (`link`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xinjiangHour`
--

LOCK TABLES `xinjiangHour` WRITE;
/*!40000 ALTER TABLE `xinjiangHour` DISABLE KEYS */;
INSERT INTO `xinjiangHour` VALUES (19102242,5,2,5,0,7),(19102243,7,4,1,6,3),(19102244,4,5,9,3,0),(19102245,3,6,0,1,8),(19102246,1,0,6,8,5),(19102247,1,2,6,1,0),(19102248,2,9,7,9,6),(19102301,8,2,0,8,6),(19102302,3,9,3,6,7),(19102303,7,7,5,5,6),(19102304,0,7,0,2,7),(19102305,1,5,1,3,0),(19102306,0,2,6,4,8),(19102307,6,3,6,6,8),(19102308,0,1,4,2,8),(19102309,4,7,5,5,7),(19102310,4,1,1,5,0),(19102311,5,9,8,6,5),(19102312,4,1,4,2,6),(19102313,6,3,4,7,9),(19102314,0,6,5,7,7),(19102315,2,6,7,1,6),(19102316,1,9,1,0,4),(19102317,2,4,6,9,0),(19102318,3,2,6,1,3),(19102319,4,7,4,0,0),(19102320,7,5,1,7,8),(19102321,7,9,2,7,1),(19102322,6,9,1,1,2),(19102323,7,7,5,5,4),(19102324,8,5,3,5,5),(19102325,2,6,3,6,5),(19102326,0,7,6,9,4),(19102327,9,8,1,6,4),(19102328,0,4,6,7,9),(19102329,0,0,2,4,0),(19102330,9,7,0,9,4),(19102331,8,3,6,5,2),(19102332,4,7,2,1,2),(19102333,3,2,1,0,8),(19102334,9,3,3,1,0),(19102335,9,6,4,9,0),(19102336,6,7,9,2,6),(19102442,0,3,7,1,8),(19102443,6,0,0,2,6),(19102444,7,4,6,3,4),(19102445,5,3,0,7,9),(19102446,4,2,1,8,5),(19102447,2,6,4,8,0),(19102448,7,3,8,7,6),(19102501,1,5,0,2,9),(19102502,8,1,2,4,8),(19102503,8,3,6,6,0),(19102504,1,7,8,1,2),(19102505,0,9,2,6,9),(19102506,7,3,6,2,8),(19102507,7,6,4,5,3),(19102508,2,2,1,5,5),(19102509,7,1,2,1,6),(19102510,7,7,2,1,9),(19102511,8,1,7,1,1),(19102512,7,4,7,3,6),(19102513,0,2,8,9,4),(19102514,3,8,9,0,3),(19102515,9,2,5,3,9),(19102516,3,6,9,9,3),(19102517,9,7,9,0,2),(19102518,7,5,0,8,9),(19102519,9,8,1,1,5),(19102520,6,3,5,6,1),(19102521,4,8,8,3,5),(19102522,2,4,7,9,6),(19102523,9,1,7,3,3),(19102524,2,8,0,2,6),(19102525,4,0,0,6,7),(19102526,3,8,6,6,2),(19102527,7,6,8,1,2),(19102528,4,4,2,6,3),(19102529,2,6,6,1,4),(19102530,4,5,3,0,2),(19102742,4,8,6,1,8),(19102743,9,5,6,2,1),(19102744,8,2,8,7,3),(19102745,8,7,6,8,9),(19102746,4,9,0,7,4),(19102747,8,7,5,5,1),(19102748,9,0,9,7,4),(19102801,7,8,8,5,7),(19102802,4,9,1,2,6),(19102803,8,6,1,0,4),(19102804,1,3,6,7,1),(19102805,2,0,7,7,8),(19102806,1,7,0,9,5),(19102807,7,5,7,5,6),(19102808,2,9,9,5,9),(19102809,5,6,7,1,5),(19102810,8,0,7,6,1),(19102811,4,7,1,4,0),(19102812,4,1,2,7,9),(19102813,4,3,4,7,0),(19102814,5,0,5,1,5),(19102815,9,9,9,6,0),(19102816,1,7,6,5,6),(19102817,8,0,1,2,0),(19102818,2,5,3,7,2),(19102819,8,4,2,6,3),(19102820,1,8,3,4,9),(19102821,6,0,2,7,2),(19102822,5,9,0,1,3),(19102823,4,0,8,7,4),(19102824,4,7,5,8,3),(19102825,6,5,2,2,6),(19102826,9,3,7,3,9),(19102827,0,3,8,7,4),(19102828,0,7,2,7,7),(19102829,6,8,3,4,9),(19102830,6,5,2,1,1),(19102831,9,5,0,3,8),(19102832,1,3,5,8,0),(19102833,9,7,4,9,0),(19102834,7,3,2,8,2),(19102835,4,6,3,3,0),(19102836,6,3,3,4,1),(19102837,9,7,3,7,0),(19102838,0,5,2,2,5),(19102839,0,8,3,1,8),(19102840,4,9,8,5,4),(19102841,6,1,3,1,1),(19102842,2,1,3,0,5),(19102843,8,5,3,4,5),(19102844,9,7,3,7,7),(19102845,3,6,0,1,7),(19102846,2,6,7,2,6),(19102847,3,4,7,9,4),(19102848,9,3,1,0,6),(19102901,5,1,1,5,2),(19102902,6,3,2,8,6),(19102903,8,6,6,1,7),(19102904,3,7,0,1,6),(19102905,3,0,2,5,8),(19102906,1,9,2,6,5),(19102907,9,1,3,8,4),(19102908,8,1,8,4,8),(19102909,4,6,6,7,5),(19102910,9,9,6,6,2),(19102911,1,5,4,8,6),(19102912,9,6,5,6,0),(19102913,8,3,8,6,0),(19102914,0,7,7,5,9),(19102915,9,6,9,8,1),(19102916,5,5,4,7,2),(19102917,8,3,9,3,5),(19102918,7,6,6,7,0),(19102919,5,1,9,0,1),(19102920,3,0,1,9,3),(19102921,5,3,7,2,3),(19102922,7,9,3,2,0),(19102923,6,2,2,3,5),(19102924,9,1,1,3,1),(19102925,4,9,6,0,1),(19102926,7,9,5,9,8),(19102927,7,5,4,3,9),(19102928,9,2,3,5,4),(19102929,9,1,2,9,1),(19102930,7,7,2,8,4),(19102931,3,1,4,4,4),(19102932,3,5,3,2,9),(19102933,8,2,6,3,4),(19102934,0,0,8,9,6),(19102935,0,7,7,4,9),(19102936,8,8,7,9,8),(19102937,4,6,4,4,3),(19102938,3,3,8,5,3),(19102939,3,6,3,6,0),(19102940,3,1,1,9,6),(19102941,6,9,9,1,1),(19102942,2,3,5,9,4),(19102943,2,2,5,7,8),(19102944,6,5,6,4,6),(19102945,1,1,0,6,3),(19102946,3,6,3,7,8),(19102947,4,2,8,1,0),(19102948,8,2,2,6,4),(19103001,9,8,4,1,7),(19103002,8,2,2,2,8),(19103003,5,3,3,1,0),(19103004,8,3,3,5,5),(19103005,3,5,7,8,3),(19103006,2,7,4,5,9),(19103007,3,5,8,5,5),(19103008,8,8,3,5,6),(19103009,8,3,5,8,7),(19103010,7,6,4,3,6),(19103011,1,2,8,4,1),(19103012,4,6,8,4,5),(19103013,1,8,0,1,3),(19103014,2,3,0,3,6),(19103015,6,8,7,6,0),(19103016,4,3,1,6,6),(19103017,6,2,5,7,4),(19103018,3,5,8,7,1),(19103019,2,3,4,3,7),(19103020,6,2,5,7,7),(19103021,4,9,7,0,4),(19103022,2,9,7,9,1),(19103023,8,0,7,3,7),(19103024,4,8,3,1,1),(19103025,4,5,2,8,7),(19103026,9,6,5,5,2),(19103027,1,7,3,2,3),(19103028,4,4,9,4,5),(19103029,4,5,8,5,2),(19103030,5,8,4,6,3),(19103031,2,2,4,6,7),(19103032,1,5,5,8,9),(19103033,7,1,5,5,7),(19103034,7,9,2,7,5),(19103035,6,5,7,4,2),(19103036,2,8,8,8,2),(19103037,8,2,6,1,1),(19103038,5,5,0,6,7),(19103039,2,5,1,4,0),(19103040,2,3,9,0,5),(19103041,7,8,3,3,9),(19103042,8,4,3,3,3),(19103043,0,5,8,3,0),(19103044,3,1,9,7,0),(19103045,7,1,2,5,4),(19103046,0,8,2,4,3),(19103047,5,8,1,1,9),(19103048,7,9,0,3,7),(19103101,6,9,9,0,7),(19103102,8,7,1,3,6),(19103103,5,0,6,4,2),(19103104,5,8,1,6,6),(19103105,2,6,0,0,6),(19103106,2,6,0,1,5),(19103107,0,3,1,2,8),(19103108,1,1,1,7,9),(19103109,8,8,0,5,4),(19103110,2,8,5,4,1),(19103111,7,4,5,0,9),(19103112,3,2,5,6,8),(19103113,3,8,5,0,7),(19103114,6,3,4,4,6),(19103115,5,9,8,1,8),(19103116,9,1,7,4,9),(19103117,4,2,6,5,3),(19103118,0,8,9,8,7),(19103119,2,6,2,0,5),(19103120,0,4,0,2,7),(19103121,6,5,7,0,8),(19103122,9,8,5,1,5),(19103123,6,1,9,1,2),(19103124,4,8,3,3,6),(19103125,2,6,3,4,8),(19103126,8,5,7,3,1),(19103127,4,0,6,4,4),(19103128,7,9,3,1,0),(19103129,4,7,9,3,0),(19103130,9,1,7,1,1),(19103131,1,2,9,0,3),(19103132,6,0,3,7,0),(19103133,8,0,4,3,7),(19103134,3,8,5,6,8),(19103135,2,6,4,6,3),(19103136,7,6,0,6,5),(19103137,0,6,3,1,4),(19103138,3,8,3,2,1),(19103139,8,7,8,7,2),(19103140,9,1,1,5,0),(19103141,9,4,8,6,7),(19103142,9,1,5,4,8),(19103143,4,9,7,8,0),(19103144,8,5,6,1,4),(19103145,7,6,1,2,6),(19103146,7,3,2,0,2),(19103147,0,4,9,0,6),(19103148,2,7,8,3,7),(19110101,0,3,1,0,7),(19110102,8,3,2,7,6),(19110103,3,6,2,9,4),(19110104,0,4,6,8,5),(19110105,9,5,7,9,6),(19110106,7,9,1,6,5),(19110107,6,9,7,2,7),(19110108,9,0,4,6,0),(19110109,7,6,0,7,1),(19110110,8,8,4,3,8),(19110111,4,8,3,8,7),(19110112,5,3,6,0,2),(19110113,0,1,4,2,2),(19110114,8,7,5,2,1),(19110115,1,4,6,2,2),(19110116,5,1,3,4,5),(19110117,9,9,5,8,5),(19110118,9,3,5,8,2),(19110119,6,1,1,8,0),(19110120,7,7,0,3,0),(19110121,3,8,5,0,7),(19110122,8,7,1,3,7),(19110123,9,1,7,5,1),(19110124,7,9,1,9,6),(19110125,2,4,0,4,4),(19110126,4,4,5,9,1),(19110127,3,4,6,2,6),(19110128,4,4,4,4,5),(19110129,2,9,4,7,3),(19110130,0,1,5,0,1),(19110131,5,7,4,9,9),(19110132,3,8,9,1,6),(19110133,8,3,8,2,1),(19110134,6,7,3,9,0),(19110135,7,7,4,6,1),(19110136,4,1,0,6,3),(19110137,8,9,4,2,0),(19110138,7,3,7,3,5),(19110139,5,6,7,2,9);
/*!40000 ALTER TABLE `xinjiangHour` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-01 23:24:57
