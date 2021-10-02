-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: judodictionary
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `nagewaza`
--

DROP TABLE IF EXISTS `nagewaza`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nagewaza` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `jname` varchar(100) DEFAULT NULL,
  `jchar` varchar(45) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `kata-form` int DEFAULT NULL,
  `GyoKo-no-Waza Group` int DEFAULT NULL,
  `sub-group` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `kata-form_idx` (`kata-form`),
  KEY `Gokyo no Waza_idx` (`GyoKo-no-Waza Group`),
  KEY `sub-group_idx` (`sub-group`),
  CONSTRAINT `Gokyo no Waza` FOREIGN KEY (`GyoKo-no-Waza Group`) REFERENCES `gokyo no waza` (`idGoKyo No Waza`),
  CONSTRAINT `kata-form` FOREIGN KEY (`kata-form`) REFERENCES `formal kata` (`idFormal Kata`),
  CONSTRAINT `sub-group` FOREIGN KEY (`sub-group`) REFERENCES `subthrows` (`idsubthrows`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nagewaza`
--

LOCK TABLES `nagewaza` WRITE;
/*!40000 ALTER TABLE `nagewaza` DISABLE KEYS */;
INSERT INTO `nagewaza` VALUES (1,'One Arm Shoulder Throw','Ippon Seoi Nage ','一本背負投','Tori puts uke\'s arm ontop of shoulder. Tori holds onto uke\'s arm and throws.',1,1,1),(2,'Shoulder Wheel','Kata Guruma ','肩車','Fireman\'s Carry',1,3,1),(3,'Ankle Pick','Kibisu gaeshi ','踵返','Tori grabs Uke\'s ankle with hand and pulls ',1,7,1),(4,'Two Hand Reap','Morote gari','双手刈','Tori grabs Uke\'s legs behind upper thigh and throws',1,7,1),(5,'Belt Drop','Obi otoshi','帯落','Tori grabs Uke\'s belt from behind using one hand and throws',1,6,1),(6,'Back Throw','Seoi nage','背負投','Tori puts elbow under Uke\'s non-dominant armpit. Tori then throws Uke over Tori\'s back.',1,1,1),(7,'Back Drop','Seoi otoshi','背負落','Tori puts elbow under Uke\'s non-dominant armpit. Tori extends dominant leg and throws Uke over Tori\'s leg.',1,7,NULL),(8,'Waterfall Throw','Sukui nage','掬投','Tori goes to Uke\'s side. Tori dominant hand crosses and holds Uke, while non-dominant hand scoops and grabs Uke\'s ankle closest to Tori. Tori then throws Uke backwards over dominant leg',1,NULL,4);
/*!40000 ALTER TABLE `nagewaza` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-01 22:28:59
