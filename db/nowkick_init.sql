-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: nowkick
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `futsal_field`
--

LOCK TABLES `futsal_field` WRITE;
/*!40000 ALTER TABLE `futsal_field` DISABLE KEYS */;
INSERT INTO `futsal_field` VALUES (38,18,'대전 대덕구 한남로 70 한남대학교');
/*!40000 ALTER TABLE `futsal_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `futsal_match`
--

LOCK TABLES `futsal_match` WRITE;
/*!40000 ALTER TABLE `futsal_match` DISABLE KEYS */;
INSERT INTO `futsal_match` VALUES (1,60,DATE_ADD(NOW(), INTERVAL 1 DAY),DATE_ADD(NOW(), INTERVAL '1 1:0' DAY_MINUTE),6),(2,45,DATE_ADD(NOW(), INTERVAL '1 1:10' DAY_MINUTE),DATE_ADD(NOW(), INTERVAL '1 1:55' DAY_MINUTE),4),(3,30,DATE_ADD(NOW(), INTERVAL '1 2:05' DAY_MINUTE),DATE_ADD(NOW(), INTERVAL '1 2:35' DAY_MINUTE),8),(4,60,DATE_ADD(NOW(), INTERVAL '1 2:45' DAY_MINUTE),DATE_ADD(NOW(), INTERVAL '1 3:45' DAY_MINUTE),4);
/*!40000 ALTER TABLE `futsal_match` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `match_user`
--

LOCK TABLES `match_user` WRITE;
/*!40000 ALTER TABLE `match_user` DISABLE KEYS */;
INSERT INTO `match_user` VALUES (1,1),(1,3),(1,4),(1,7),(1,9),(1,10),(2,1),(2,3),(2,7),(2,9),(3,9),(3,1),(3,4),(3,3),(3,5),(3,6),(3,7),(3,8),(4,8),(4,3),(4,10),(4,4);
/*!40000 ALTER TABLE `match_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'신현수',20180210,'컴퓨터공학과',3,'남'),(2,'이상빈',20180203,'컴퓨터공학과',3,'남'),(3,'심미르',20210540,'비즈니스통계학과',2,'남'),(4,'서민하',20201964,'컴퓨터공학과',3,'여'),(5,'유은선',20220205,'전자공학과',1,'여'),(6,'장유준',20192310,'경제학과',2,'남'),(7,'박다빈',20180915,'영어영문학과',4,'여'),(8,'전원석',20220463,'수학교육과',1,'남'),(9,'허치원',20179382,'회계학과',4,'남'),(10,'오현석',20220521,'AI융합학과',1,'남');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-20 22:44:38
