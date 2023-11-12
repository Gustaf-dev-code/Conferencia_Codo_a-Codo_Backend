-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: integrador_cac
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `oradores`
--

DROP TABLE IF EXISTS `oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_orador`),
  UNIQUE KEY `uc_oradores_id` (`id_orador`),
  UNIQUE KEY `uc_oradores_mail` (`mail`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'María','González','maria@gmail.com','Introducción a Python','2023-11-11 19:52:37'),(2,'Juan','Martínez','juan@gmail.com','Desarrollo web con JavaScript','2023-11-11 19:52:37'),(3,'Ana','Sánchez','ana@gmail.com','Java avanzado','2023-11-11 19:52:37'),(4,'Carlos','López','carlos@gmail.com','Machine Learning con Python','2023-11-11 19:52:37'),(5,'Laura','Fernández','laura@gmail.com','Desarrollo móvil con Kotlin','2023-11-11 19:52:37'),(6,'Miguel','Pérez','miguel@outlook.com','C# para principiantes','2023-11-11 19:52:37'),(7,'Isabel','Díaz','isabel@outlook.com','Desarrollo full-stack con Node.js','2023-11-11 19:52:37'),(8,'Luis','Rodríguez','luis@outlook.com','Python para análisis de datos','2023-11-11 19:52:37'),(9,'Sara','Hernández','sara@outlook.com','Introducción a la programación en C','2023-11-11 19:52:37'),(10,'Javier','Gómez','javier@outlook.com','Desarrollo de aplicaciones Android','2023-11-11 19:52:37');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'integrador_cac'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-11 19:57:56
