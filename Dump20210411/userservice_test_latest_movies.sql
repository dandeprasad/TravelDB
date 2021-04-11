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
-- Table structure for table `latest_movies`
--

DROP TABLE IF EXISTS `latest_movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `latest_movies` (
  `id` int NOT NULL,
  `movie_name` varchar(100) NOT NULL,
  `movie_image` varchar(400) NOT NULL,
  `movie_time` varchar(45) NOT NULL,
  `movie_lang` varchar(40) DEFAULT NULL,
  `movie_year` varchar(49) NOT NULL,
  `movie_ticket` varchar(50) NOT NULL,
  `movie_hero` varchar(200) NOT NULL,
  `movie_heroin` varchar(200) NOT NULL,
  `movie_director` varchar(200) NOT NULL,
  `movie_music_director` varchar(200) NOT NULL,
  `movie_singers` varchar(500) NOT NULL,
  `movie_ratings` varchar(25) DEFAULT NULL,
  `movie_summary` varchar(500) DEFAULT NULL,
  `movie_review` varchar(600) DEFAULT NULL,
  `movie_comment` varchar(600) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `latest_movies`
--

LOCK TABLES `latest_movies` WRITE;
/*!40000 ALTER TABLE `latest_movies` DISABLE KEYS */;
INSERT INTO `latest_movies` VALUES (1,'aathadu','https://s3.us-east-2.amazonaws.com/elasticbeanstalk-us-east-2-083183914236/home_latest_info_ads/FESTS_20200214023124.jpg','02:32:21','Telugu','2003','350','ram','sita','ram1','sita1','sita3','4.5/10','This function is very useful in case you want to query data based \non a date but the data stored in the column is based on both date and time.','25','Good Movie');
/*!40000 ALTER TABLE `latest_movies` ENABLE KEYS */;
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
