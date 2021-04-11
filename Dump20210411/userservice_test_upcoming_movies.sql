-- MySQL dump 10.13  Distrib 8.0.20, for macos10.15 (x86_64)
--
-- Host: localhost    Database: userservice_test
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `upcoming_movies`
--

DROP TABLE IF EXISTS `upcoming_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `upcoming_movies` (
  `id` int NOT NULL,
  `movie_name` varchar(100) NOT NULL,
  `movie_image` varchar(400) NOT NULL,
  `movie_time` varchar(45) NOT NULL,
  `movie_lang` varchar(40) DEFAULT NULL,
  `movie_year` varchar(49) NOT NULL,
  `movie_summary` varchar(500) DEFAULT NULL,
  `movie_hero` varchar(200) NOT NULL,
  `movie_heroin` varchar(200) NOT NULL,
  `movie_director` varchar(200) NOT NULL,
  `movie_music_director` varchar(200) NOT NULL,
  `movie_singers` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `upcoming_movies`
--

LOCK TABLES `upcoming_movies` WRITE;
/*!40000 ALTER TABLE `upcoming_movies` DISABLE KEYS */;
INSERT INTO `upcoming_movies` VALUES (1,'upcoming','https://s3.us-east-2.amazonaws.com/elasticbeanstalk-us-east-2-083183914236/home_latest_info_ads/FESTS_20200214023124.jpg','03:12:23','Telugu','2016','This function is very useful in case you want to query data based \non a date but the data stored in the column is based on both date and time.','ramaaaa','sitaaaaa','rajamouli','DSP','Geetha');
/*!40000 ALTER TABLE `upcoming_movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-11 10:19:51
