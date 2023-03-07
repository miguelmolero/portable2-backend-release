CREATE DATABASE IF NOT EXISTS `volta_wizard`;
USE `volta_wizard`;
-- MySQL dump 10.13  Distrib 8.0.30, for Linux (x86_64)
--
-- Host: localhost    Database: volta_wizard
-- ------------------------------------------------------
-- Server version	8.0.30-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES latin1 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `LambPML`
--

DROP TABLE IF EXISTS `LambPML`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `LambPML` (
  `id` int NOT NULL,
  `pipe_thickness` double DEFAULT NULL,
  `sensor_tx` text,
  `sensor_rx` text,
  `magnet` text,
  `tm_pe` text,
  `tm_pc` text,
  `frequency` double DEFAULT NULL,
  `wave_mode` text,
  `wavelength` double DEFAULT NULL,
  `wlin` double DEFAULT NULL,
  `sensor_length` double DEFAULT NULL,
  `sensor_width` double DEFAULT NULL,
  `sensor_height` double DEFAULT NULL,
  `max_lift_off` double DEFAULT NULL,
  `temperature` int DEFAULT NULL,
  `phase_velocity` double DEFAULT NULL,
  `delay` double DEFAULT NULL,
  `group_velocity` double DEFAULT NULL,
  `encoder_distance_tick` double DEFAULT NULL,
  `reverse_directionality` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LambPML`
--

LOCK TABLES `LambPML` WRITE;
/*!40000 ALTER TABLE `LambPML` DISABLE KEYS */;
INSERT INTO `LambPML` VALUES 
(1,0.5,'205C0310 (T)','205C0106 (R)','274A0244','205T0808','205T0916',1.3702,'A0',1.524,0.06,25.4,17.9,46.5,0.25,200,0.082,0.182,0.121,0.235,0),
(2,0.5,'205C0319 (T)','205C0115 (R)','274A0244','205T0805','205T0926',2.5719,'S0',2.032,0.08,25.4,15.75,46.5,0.25,200,0.206,0.097,0.195,0.235,0),
(3,1,'205C0319 (T)','205C0115 (R)','274A0244','205T0810','205T0924',1.202,'A0',2.032,0.08,25.4,15.75,46.5,0.5,200,0.096,0.208,0.126,0.235,0),
(4,1,'205C0319 (T)','205C0115 (R)','274A0244','205T0807','205T0926',2.225,'S0',2.032,0.08,18.16,9.75,46.5,0.5,200,0.16,0.125,0.088,0.235,0),
(5,2,'205C0327 (T)','205C0121 (R)','274A0244','205T0811-LF','205T0934',0.865,'A0',3.048,0.12,25.4,14.48,46.5,0.5,200,0.104,0.288,0.126,0.235,0),
(6,2,'205C0319 (T)','205C0115 (R)','274A0244','205T0806','205T0926',2.666,'S1',2.032,0.08,25.4,15.75,46.5,0.5,200,0.213,0.094,0.151,0.235,0),
(7,3,'205C0339 (T)','205C0133 (R)','274A0244','205T0812-LF','205T0950',0.507,'A0',5.08,0.2,25.4,19.05,46.5,0.5,200,0.101,0.495,0.126,0.235,0),
(8,3,'205C0333 (T)','205C0127 (R)','274A0244','205T0807','205T0941',1.411,'S1',4.064,0.16,25.4,19.3,46.5,0.5,200,0.226,0.177,0.191,0.235,0),
(9,4,'205C0342 (T)','205C0136 (R)','274A0244','205T0812-LF','205T0952',0.405,'A0',6.35,0.25,25.4,23.81,46.5,0.5,200,0.103,0.607,0.126,0.235,0),
(10,4,'205C0339 (T)','205C0133 (R)','274A0244','205T0808','205T0949',1.126,'S1',5.08,0.2,25.4,19.05,46.5,0.5,200,0.224,0.223,0.188,0.235,0),
(11,5,'205C0345 (T)','205C0139 (R)','274A0244','205T0813-LF','205T0955',0.342,'A0',7.62,0.3,25.4,20.96,46.5,0.5,200,0.104,0.721,0.126,0.235,0),
(12,5,'205C0342 (T)','205C0136 (R)','274A0244','205T0808-LF','205T0953',0.891,'S1',6.35,0.25,25.4,19.05,46.5,0.5,200,0.224,0.279,0.188,0.235,0),
(13,6,'205C0348 (T)','205C0142 (R)','274A0244','205T0813-LF','205T0959',0.251,'A0',10.16,0.4,25.4,17.78,46.5,0.5,200,0.101,0.99,0.126,0.235,0),
(14,6,'205C0345 (T)','205C0139 (R)','274A0244','205T0809-LF','205T0956',0.743,'S1',7.62,0.3,25.4,20.96,46.5,0.5,200,0.224,0.335,0.188,0.235,0),
(15,7,'205C0351 (T)','205C0145 (R)','274A0244','205T0813-LF','205T0961',0.2,'A0',12.7,0.5,25.4,22.2,46.5,0.5,200,0.099,1.259,0.126,0.235,0),
(16,7,'205C0345 (T)','205C0139 (R)','274A0244','205T0809-LF','205T0956',0.727,'S1',7.62,0.3,25.4,20.96,46.5,0.5,200,0.217,0.346,0.167,0.235,0),
(17,8,'205C0351 (T)','205C0145 (R)','274A0244','205T0813-LF','205T0961',0.21,'A0',12.7,0.5,25.4,22.2,46.5,0.5,200,0.103,1.214,0.126,0.235,0),
(18,8,'205C0348 (T)','205C0142 (R)','274A0244','205T0810-LF','205T0959',0.56,'S1',10.16,0.4,25.4,17.78,46.5,0.5,200,0.224,0.446,0.188,0.235,0);
/*!40000 ALTER TABLE `LambPML` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LambPMX`
--

DROP TABLE IF EXISTS `LambPMX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `LambPMX` (
  `id` int NOT NULL,
  `pipe_thickness` int DEFAULT NULL,
  `sensor_tx` text,
  `sensor_rx` text,
  `magnet` text,
  `tm_pe` text,
  `tm_pc` text,
  `frequency` double DEFAULT NULL,
  `wave_mode` text,
  `wavelength` double DEFAULT NULL,
  `wlin` double DEFAULT NULL,
  `sensor_length` double DEFAULT NULL,
  `sensor_width` double DEFAULT NULL,
  `sensor_height` int DEFAULT NULL,
  `max_lift_off` double DEFAULT NULL,
  `temperature` int DEFAULT NULL,
  `phase_velocity` double DEFAULT NULL,
  `delay` double DEFAULT NULL,
  `group_velocity` double DEFAULT NULL,
  `encoder_distance_tick` double DEFAULT NULL,
  `reverse_directionality` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LambPMX`
--

LOCK TABLES `LambPMX` WRITE;
/*!40000 ALTER TABLE `LambPMX` DISABLE KEYS */;
INSERT INTO `LambPMX` VALUES 
(1,4,'205C0789 (T)','205C0804 (R)','274A0398','205T0809-LF','205T1156',0.405,'A0',6.35,0.25,50.8,30.16,127,0.5,200,0.103,0.607,0.126,0.15,1),
(2,4,'205C0793 (T)','205C0808 (R)','274A0398','205T0809-LF','205T1170',0.321,'S0',16.256,0.64,50.8,30.16,127,0.5,200,0.206,0.777,0.195,0.15,1),
(3,4,'205C0788 (T)','205C0799 (R)','274A0398','205T0807','205T1152',1.126,'S1',5.08,0.2,50.8,30.16,127,0.5,200,0.224,0.223,0.188,0.15,0),
(4,4,'205C0788 (T)','205C0799 (R)','274A0398','205T0808','205T1152',0.992,'A1',5.08,0.2,50.8,29.21,127,0.5,200,0.199,0.252,0.109,0.15,0),

(5,5,'205C0790 (T)','205C0805 (R)','274A0398','205T0811-LF','205T1159',0.342,'A0',7.62,0.3,50.8,30.16,127,0.5,200,0.104,0.721,0.126,0.15,1),
(6,5,'205C0794 (T)','205C0809 (R)','274A0398','205T0810-LF','205T1173',0.257,'S0',18.288,0.72,50.8,30.16,127,0.5,200,0.204,0.882,0.189,0.15,1),
(7,5,'205C0789 (T)','205C0804 (R)','274A0398','205T0807-LF','205T1157',0.891,'S1',6.35,0.25,50.8,30.16,127,0.5,200,0.223,0.28,0.188,0.15,1),
(8,5,'205C0788 (T)','205C0799 (R)','274A0398','205T0809-LF','205T1152',0.891,'A1',5.08,0.20,50.8,29.21,127,0.5,200,0.178,0.281,0.098,0.15,1),

(9,6,'205C0791 (T)','205C0806 (R)','274A0398','205T0812-LF','205T1162',0.251,'A0',10.16,0.4,50.8,30.16,127,0.5,200,0.101,0.99,0.126,0.15,1),
(10,6,'205C0796 (T)','205C0801 (R)','274A0398','205T0810-LF','205T1185',0.214,'S0',24.384,0.96,50.8,30.16,127,0.5,200,0.206,1.165,0.195,0.15,0),
(11,6,'205C0790 (T)','205C0805 (R)','274A0398','205T0808-LF','205T1160',0.745,'S1',7.620,0.30,50.8,28.58,127,0.5,200,0.224,0.336,0.188,0.15,1),
(12,6,'205C0789 (T)','205C0804 (R)','274A0398','205T0807-LF','205T1157',0.728,'A1',6.35,0.25,50.8,30.16,127,0.5,200,0.182,0.344,0.091,0.15,1),

(13,7,'205C0792 (T)','205C0807 (R)','274A0398','205T0812-LF','205T1164',0.187,'A0',13.208,0.52,50.8,36.32,127,0.5,200,0.098,1.327,0.126,0.15,1),
(14,7,'205C0798 (T)','205C0803 (R)','274A0398','205T0810-LF','205T1190',0.183,'S0',28.448,1.12,50.8,28.45,127,0.5,200,0.206,1.359,0.195,0.15,0),
(15,7,'205C0790 (T)','205C0805 (R)','274A0398','205T0807-LF','205T1160',0.727,'S1',7.62,0.3,50.8,28.58,127,0.5,200,0.217,0.346,0.167,0.15,1),
(16,7,'205C0790 (T)','205C0805 (R)','274A0398','205T0807-LF','205T1160',0.615,'A1',7.62,0.3,50.8,28.58,127,0.5,200,0.184,0.407,0.093,0.15,1),

(17,8,'205C0792 (T)','205C0807 (R)','274A0398','205T0812-LF','205T1164',0.194,'A0',13.208,0.52,50.8,36.32,127,0.5,200,0.102,1.275,0.126,0.15,1),
(18,8,'205C0798 (T)','205C0803 (R)','274A0398','205T0810-LF','205T1190',0.182,'S0',28.448,1.12,50.8,28.45,127,0.5,200,0.204,1.373,0.187,0.15,0),
(19,8,'205C0791 (T)','205C0806 (R)','274A0398','205T0808-LF','205T1163',0.56,'S1',10.16,0.4,50.8,38.10,127,0.5,200,0.224,0.446,0.188,0.15,1),
(20,8,'205C0790 (T)','205C0805 (R)','274A0398','205T0809-LF','205T1160',0.575,'A1',7.620,0.3,50.8,28.50,127,0.5,200,0.173,0.435,0.087,0.15,1),

(21,9,'205C0793 (T)','205C0808 (R)','274A0398','205T0812-LF','205T1168',0.158,'A0',16.256,0.64,50.8,28.45,127,0.5,200,0.099,1.616,0.126,0.15,1),
(22,9,'205C0798 (T)','205C0803 (R)','274A0398','205T0810-LF','205T1190',0.18,'S0',28.448,1.12,50.8,28.45,127,0.5,200,0.202,1.386,0.177,0.15,0),
(23,9,'205C0791 (T)','205C0806 (R)','274A0398','205T0808-LF','205T1163',0.548,'S1',10.16,0.4,50.8,38.10,127,0.5,200,0.219,0.457,0.174,0.15,1),
(24,9,'205C0791 (T)','205C0806 (R)','274A0398','205T0808-LF','205T1163',0.469,'AA',10.16,0.4,50.8,38.10,127,0.5,200,0.188,0.532,0.096,0.15,1),

(25,10,'205C0793 (T)','205C0808 (R)','274A0398','205T0812-LF','205T1168',0.159,'A0',16.256,0.64,50.8,28.45,127,0.5,200,0.102,1.569,0.126,0.15,1),
(26,10,'205C0798 (T)','205C0803 (R)','274A0398','205T0810-LF','205T1190',0.177,'S0',28.448,1.12,50.8,28.45,127,0.5,200,0.199,1.407,0.164,0.15,0),
(27,10,'205C0792 (T)','205C0807 (R)','274A0398','205T0808-LF','205T1166',0.433,'S1',13.208,0.52,50.8,36.32,127,0.5,200,0.225,0.578,0.19,0.15,1),
(28,10,'205C0791 (T)','205C0806 (R)','274A0398','205T0809-LF','205T1163',0.446,'A1',10.160,0.4,50.8,38.10,127,0.5,200,0.178,0.561,0.089,0.15,1),

(29,11,'205C0794 (T)','205C0809 (R)','274A0398','205T0813-LF','205T1172',0.14,'A0',18.288,0.72,50.8,32.00,127,0.5,200,0.102,1.765,0.126,0.15,1),
(30,11,'205C0792 (T)','205C0807 (R)','274A0398','205T0808-LF','205T1166',0.426,'S1',13.208,0.52,50.8,36.32,127,0.5,200,0.221,0.588,0.183,0.15,1),
(31,11,'205C0791 (T)','205C0806 (R)','274A0398','205T0809-LF','205T1163',0.425,'A1',10.160,0.4,50.8,38.10,127,0.5,200,0.170,0.588,0.086,0.15,1),

(32,12,'205C0794 (T)','205C0809 (R)','274A0398','205T0813-LF','205T1172',0.143,'A0',18.288,0.72,50.8,32.00,127,0.5,200,0.104,1.731,0.126,0.15,1),
(33,12,'205C0793 (T)','205C0808 (R)','274A0398','205T0808-LF','205T1170',0.353,'S1',16.256,0.64,50.8,28.45,127,0.5,200,0.226,0.708,0.191,0.15,1),
(34,12,'205C0792 (T)','205C0807 (R)','274A0398','205T0809-LF','205T1166',0.357,'A1',13.208,0.52,50.8,36.22,127,0.5,200,0.175,0.701,0.094,0.15,1),

(35,13,'205C0794 (T)','205C0809 (R)','274A0398','205T0813-LF','205T1172',0.145,'A0',18.288,0.72,50.8,32.00,127,0.5,200,0.105,1.714,0.125,0.15,1),
(36,13,'205C0793 (T)','205C0808 (R)','274A0398','205T0808-LF','205T1170',0.349,'S1',16.256,0.64,50.8,28.45,127,0.5,200,0.223,0.717,0.186,0.15,1),
(37,13,'205C0792 (T)','205C0807 (R)','274A0398','205T0809-LF','205T1166',0.343,'A1',13.208,0.52,50.8,36.22,127,0.5,200,0.178,0.730,0.089,0.15,1);
/*!40000 ALTER TABLE `LambPMX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LambPMXCirc`
--

DROP TABLE IF EXISTS `LambPMXCirc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `LambPMXCirc` (
  `id` int NOT NULL,
  `pipe_thickness` int DEFAULT NULL,
  `sensor_tx` text,
  `sensor_rx` text,
  `magnet` text,
  `tm_pe` text,
  `tm_pc` text,
  `frequency` double DEFAULT NULL,
  `wave_mode` text,
  `wavelength` double DEFAULT NULL,
  `wlin` double DEFAULT NULL,
  `sensor_length` double DEFAULT NULL,
  `sensor_width` double DEFAULT NULL,
  `sensor_height` int DEFAULT NULL,
  `max_lift_off` double DEFAULT NULL,
  `temperature` int DEFAULT NULL,
  `phase_velocity` double DEFAULT NULL,
  `delay` double DEFAULT NULL,
  `group_velocity` double DEFAULT NULL,
  `encoder_distance_tick` double DEFAULT NULL,
  `reverse_directionality` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LambPMXCirc`
--

LOCK TABLES `LambPMXCirc` WRITE;
/*!40000 ALTER TABLE `LambPMXCirc` DISABLE KEYS */;
INSERT INTO `LambPMXCirc` VALUES 
(1,4,'205C0789 (T)','205C0804 (R)','274A0398','205T0809-LF','205T1156',0.405,'A0',6.35,0.25,50.8,30.16,127,0.5,200,0.103,0.607,0.126,0.15,1),
(2,4,'205C0793 (T)','205C0808 (R)','274A0398','205T0809-LF','205T1170',0.321,'S0',16.256,0.64,50.8,28.45,127,0.5,200,0.206,0.777,0.195,0.15,1),

(3,5,'205C0790 (T)','205C0805 (R)','274A0398','205T0811-LF','205T1159',0.342,'A0',7.62,0.3,50.8,28.58,127,0.5,200,0.104,0.721,0.126,0.15,1),
(4,5,'205C0794 (T)','205C0809 (R)','274A0398','205T0810-LF','205T1173',0.257,'S0',18.288,0.72,50.8,32.00,127,0.5,200,0.204,0.882,0.189,0.15,1),
(5,5,'205C0789 (T)','205C0804 (R)','274A0398','205T0807-LF','205T1157',0.891,'S1',6.35,0.25,50.8,30.16,127,0.5,200,0.223,0.28,0.188,0.15,1),
(6,5,'205C0788 (T)','205C0799 (R)','274A0398','205T0809-LF','205T1152',0.891,'A1',5.08,0.20,50.8,30.16,127,0.5,200,0.199,0.315,0.109,0.15,1),

(7,6,'205C0791 (T)','205C0806 (R)','274A0398','205T0812-LF','205T1162',0.251,'A0',10.16,0.4,50.8,38.10,127,0.5,200,0.101,0.99,0.126,0.15,1),
(8,6,'205C0790 (T)','205C0805 (R)','274A0398','205T0808-LF','205T1160',0.745,'S1',7.620,0.30,50.8,28.58,127,0.5,200,0.224,0.336,0.188,0.15,1),
(9,6,'205C0789 (T)','205C0804 (R)','274A0398','205T0807-LF','205T1157',0.728,'A1',6.350,0.25,50.8,30.16,127,0.5,200,0.182,0.344,0.091,0.15,1),

(10,7,'205C0792 (T)','205C0807 (R)','274A0398','205T0812-LF','205T1164',0.187,'A0',13.208,0.52,50.8,36.32,127,0.5,200,0.098,1.327,0.126,0.15,1),
(11,7,'205C0790 (T)','205C0805 (R)','274A0398','205T0807-LF','205T1160',0.727,'S1',7.62,0.3,50.8,28.58,127,0.5,200,0.217,0.346,0.167,0.15,1),
(12,7,'205C0790 (T)','205C0805 (R)','274A0398','205T0807-LF','205T1160',0.727,'A1',7.62,0.3,50.8,28.58,127,0.5,200,0.184,0.407,0.093,0.15,1),

(13,8,'205C0792 (T)','205C0807 (R)','274A0398','205T0812-LF','205T1164',0.194,'A0',13.208,0.52,50.8,36.32,127,0.5,200,0.102,1.275,0.126,0.15,1),
(14,8,'205C0791 (T)','205C0806 (R)','274A0398','205T0808-LF','205T1163',0.56,'S1',10.16,0.4,50.8,38.10,127,0.5,200,0.224,0.446,0.188,0.15,1),
(15,8,'205C0790 (T)','205C0805 (R)','274A0398','205T0809-LF','205T1160',0.575,'A1',7.62,0.3,50.8,28.50,127,0.5,200,0.173,0.435,0.087,0.15,1),

(16,9,'205C0793 (T)','205C0808 (R)','274A0398','205T0812-LF','205T1168',0.158,'A0',16.256,0.64,50.8,28.45,127,0.5,200,0.099,1.616,0.126,0.15,1),
(17,9,'205C0791 (T)','205C0806 (R)','274A0398','205T0808-LF','205T1163',0.548,'S1',10.16,0.4,50.8,38.10,127,0.5,200,0.219,0.457,0.174,0.15,1),
(18,9,'205C0791 (T)','205C0806 (R)','274A0398','205T0808-LF','205T1163',0.469,'A1',10.16,0.4,50.8,38.10,127,0.5,200,0.188,0.532,0.096,0.15,1),

(19,10,'205C0793 (T)','205C0808 (R)','274A0398','205T0812-LF','205T1168',0.159,'A0',16.256,0.64,50.8,28.45,127,0.5,200,0.102,1.569,0.126,0.15,1),
(20,10,'205C0792 (T)','205C0807 (R)','274A0398','205T0808-LF','205T1166',0.433,'S1',13.208,0.52,50.8,36.32,127,0.5,200,0.225,0.578,0.190,0.15,0),
(21,10,'205C0791 (T)','205C0806 (R)','274A0398','205T0809-LF','205T1163',0.446,'A1',10.160,0.4,50.8,38.10,127,0.5,200,0.178,0.561,0.089,0.15,1),

(22,11,'205C0794 (T)','205C0809 (R)','274A0398','205T0813-LF','205T1172',0.140,'A0',18.288,0.72,50.8,32.00,127,0.5,200,0.102,1.765,0.126,0.15,1),
(23,11,'205C0792 (T)','205C0807 (R)','274A0398','205T0808-LF','205T1166',0.426,'S1',13.208,0.52,50.8,36.32,127,0.5,200,0.221,0.588,0.183,0.15,1),
(24,11,'205C0791 (T)','205C0806 (R)','274A0398','205T0809-LF','205T1163',0.425,'A1',10.160,0.4,50.8,38.10,127,0.5,200,0.170,0.588,0.086,0.15,1),

(25,12,'205C0794 (T)','205C0809 (R)','274A0398','205T0813-LF','205T1172',0.143,'A0',18.288,0.72,50.8,32.00,127,0.5,200,0.104,1.731,0.126,0.15,1),
(26,12,'205C0793 (T)','205C0808 (R)','274A0398','205T0808-LF','205T1170',0.353,'S1',16.256,0.64,50.8,28.45,127,0.5,200,0.226,0.708,0.191,0.15,1),
(27,12,'205C0792 (T)','205C0807 (R)','274A0398','205T0809-LF','205T1166',0.357,'A1',13.208,0.52,50.8,36.22,127,0.5,200,0.185,0.701,0.094,0.15,1),

(28,13,'205C0794 (T)','205C0809 (R)','274A0398','205T0813-LF','205T1172',0.145,'A0',18.288,0.72,50.8,32.00,127,0.5,200,0.105,1.714,0.125,0.15,1),
(29,13,'205C0793 (T)','205C0808 (R)','274A0398','205T0808-LF','205T1170',0.349,'S1',16.256,0.64,50.8,28.45,127,0.5,200,0.223,0.717,0.186,0.15,1),
(30,13,'205C0792 (T)','205C0807 (R)','274A0398','205T0809-LF','205T1166',0.343,'A1',13.208,0.52,50.8,36.22,127,0.5,200,0.178,0.730,0.089,0.15,1);
/*!40000 ALTER TABLE `LambPMXCirc` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Table structure for table `Lrut`
--

DROP TABLE IF EXISTS `Lrut`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Lrut` (
  `id` int NOT NULL AUTO_INCREMENT,
  `scanner_coil` text,
  `ribbon_diameter` text,
  `frequency_adapter` text,
  `tm_pe` text,
  `tm_pc` text,
  `frequency` double DEFAULT NULL,
  `wave_mode` text,
  `wavelength` double DEFAULT NULL,
  `wlin` double DEFAULT NULL,
  `sensor_length` double DEFAULT NULL,
  `sensor_width` double DEFAULT NULL,
  `sensor_height` double DEFAULT NULL,
  `max_lift_off` double DEFAULT NULL,
  `temperature` int DEFAULT NULL,
  `phase_velocity` double DEFAULT NULL,
  `delay` double DEFAULT NULL,
  `group_velocity` double DEFAULT NULL,
  `encoder_distance_tick` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Lrut`
--

LOCK TABLES `Lrut` WRITE;
/*!40000 ALTER TABLE `Lrut` DISABLE KEYS */;
INSERT INTO `Lrut` VALUES 
(1,'','232A1019-','205A0667','{\"4\":\"205T0819-LF\",\"5\":\"205T0818-LF\",\"6\":\"205T0818-LF\",\"8\":\"205T0818-LF\",\"10\":\"205T0815-LF\",\"12\":\"205T0815-LF\",\"14\":\"205T0814-LF\",\"16\":\"205T0814-LF\",\"18\":\"205T0813-LF\",\"20\":\"205T0813-LF\",\"22\":\"205T0813-LF\",\"24\":\"205T0813-LF\",\"30\":\" \",\"32\":\" \",\"34\":\" \",\"36\":\" \"}','',0.128,'SH0',25.4,1,209.6,91.4,NULL,2,100,0.126,1.984,0.126,0.8),
(2,'','232A1019-','205A0666','{\"4\":\"205T0823-LF\",\"5\":\"205T0821-LF\",\"6\":\"205T0821-LF\",\"8\":\"205T0821-LF\",\"10\":\"205T0819-LF\",\"12\":\"205T0819-LF\",\"14\":\"205T0818-LF\",\"16\":\"205T0818-LF\",\"18\":\"205T0818-LF\",\"20\":\"205T0818-LF\",\"22\":\"205T0817-LF\",\"24\":\"205T0817-LF\",\"30\":\" \",\"32\":\" \",\"34\":\" \",\"36\":\" \"}','',0.064,'SH0',50.8,2,209.6,91.4,NULL,2,100,0.126,3.968,0.126,0.8),
(3,'','232A1019-','205A0665','{\"4\":\"205T0825-LF\",\"5\":\"205T0825-LF\",\"6\":\"205T0825-LF\",\"8\":\"205T0825-LF\",\"10\":\"205T0822-LF\",\"12\":\"205T0822-LF\",\"14\":\"205T0820-LF\",\"16\":\"205T0820-LF\",\"18\":\"205T0820-LF\",\"20\":\"205T0820-LF\",\"22\":\"205T0819-LF\",\"24\":\"205T0819-LF\",\"30\":\" \",\"32\":\" \",\"34\":\" \",\"36\":\" \"}','',0.032,'SH0',76.2,3,209.6,91.4,NULL,2,100,0.126,5.952,0.126,0.8);
/*!40000 ALTER TABLE `Lrut` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NBFlawData`
--

DROP TABLE IF EXISTS `NBFlawData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NBFlawData` (
  `option_id` int NOT NULL,
  `sensor` varchar(12) DEFAULT NULL,
  `magnet` varchar(12) DEFAULT NULL,
  `tuning_module` varchar(12) DEFAULT NULL,
  `frequency` float DEFAULT NULL,
  `material` int DEFAULT NULL,
  `defect_size` float DEFAULT NULL,
  `sensor_length` float DEFAULT NULL,
  `sensor_width` float DEFAULT NULL,
  `sensor_height` float DEFAULT NULL,
  `lift_off` float DEFAULT NULL,
  `temperature_no_cooling` int DEFAULT NULL,
  `temperature_tsec` int DEFAULT NULL,
  `temperature_tsec_time` int DEFAULT NULL,
  `thickness_min` float DEFAULT NULL,
  `thickness_max` float DEFAULT NULL,
  `coil_shape` text,
  `wave_mode` text,
  `polarization` text,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NBFlawData`
--

LOCK TABLES `NBFlawData` WRITE;
/*!40000 ALTER TABLE `NBFlawData` DISABLE KEYS */;
INSERT INTO `NBFlawData` VALUES 
(1,'274A0268','NULL','205T0804',3,3,3,0,25.4,61,1.5,80,650,5,1,50,'Butterfly','SH','Linear'),
(2,'274A0334','NULL','205T0802',3,3,3,0,38.1,15.9,1.5,80,650,5,1,50,'Butterfly','SH','Linear'),
(3,'274A0334','NULL','205T0806',1.5,3,3,0,38.1,15.9,1.5,80,650,5,1,50,'Butterfly','SH','Linear'),
(4,'274A0347','NULL','205T0803',3,1,1,0,12,40,0.5,80,650,5,1,6,'Butterfly','SH','Linear'),
(5,'274A0347','NULL','205T0805',3,2,1,0,12,40,0.5,80,650,5,1,6,'Butterfly','SH','Linear'),
(6,'274A0352','NULL','205T0803',3,3,1,0,16,50.8,0.5,80,650,5,1,12.5,'Butterfly','SH','Linear'),
(7,'274A0352','NULL','205T0805',1.5,3,1,0,16,50.8,0.5,80,650,5,1,12.5,'Butterfly','SH','Linear'),
(8,'274A0377','NULL','205T0807',3.5,2,2,25.4,25.4,47.6,0.5,80,650,5,1,10,'Butterfly','L','Linear'),
(9,'274A0379','NULL','205T0804',3,2,2,25.4,25.4,47.6,0.5,80,650,5,1,25,'Butterfly','L','Linear'),
(10,'274A0381','NULL','205T0801',4,2,2,39.7,39.7,50.8,0.5,80,650,5,1,50,'Butterfly','L','Linear'),
(11,'274A0381','NULL','205T0802',3,2,2,39.7,39.7,50.8,0.5,80,650,5,1,50,'Butterfly','L','Linear'),
(12,'205C0005','274A0244','205T0803',3,3,1.5,12.3,18.15,100,1,200,650,5,1,25,'Butterfly','SH','Linear'),
(13,'205C0005','274A0244','205T0809',1.5,3,1.5,46.5,42,100,1,200,650,5,1,25,'Butterfly','SH','Linear'),
(14,'205C0007','274A0244','205T0803',3,3,3,23.75,30.45,100,1.5,400,650,5,1,50,'Butterfly','SH','Linear'),
(15,'205C0007','274A0244','205T0809',1.5,3,3,46.5,42,100,1.5,400,650,5,1,50,'Butterfly','SH','Linear'),
(16,'205C0545','274A0244','205T0806',3,3,2,46.5,19.05,100,1,200,650,5,1,50,'Butterfly','SH','Linear'),
(17,'205C0545','274A0244','205T0809',1.5,3,2,46.5,42,100,1,200,650,5,1,50,'Butterfly','SH','Linear'),
(18,'205C0546','274A0244','205T0802',3,3,3,46.5,25.4,100,1.5,200,650,5,1,100,'Butterfly','SH','Linear'),
(19,'205C0546','274A0244','205T0806',1.5,3,3,46.5,42,100,1.5,200,650,5,1,100,'Butterfly','SH','Linear');
/*!40000 ALTER TABLE `NBFlawData` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `NBFlaw_setup`
--

DROP TABLE IF EXISTS `NBFlaw_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NBFlaw_setup` (
  `id` int DEFAULT NULL,
  `option_id` int NOT NULL,
  `burst_frequency` double DEFAULT NULL,
  `number_of_cycles` int DEFAULT NULL,
  `uni_directional` text,
  `tx_delay` int DEFAULT NULL,
  `voltage` int DEFAULT NULL,
  `prf` int DEFAULT NULL,
  `number_of_bursts` int DEFAULT NULL,
  `data_window` int DEFAULT NULL,
  `sampling_frequency` int DEFAULT NULL,
  `gain` int DEFAULT NULL,
  `rx_delay` int DEFAULT NULL,
  `average` int DEFAULT NULL,
  `noise_reduction_filter` int DEFAULT NULL,
  `auto_filter` tinyint(1) DEFAULT NULL,
  `lower_cutoff_freq` double DEFAULT NULL,
  `upper_cutoff_freq` double DEFAULT NULL,
  `reference_temp` int DEFAULT NULL,
  `velocity` double DEFAULT NULL,
  `high_temp` text,
  `measured_temp` int DEFAULT NULL,
  `measured_vel` double DEFAULT NULL,
  `g1_start` int DEFAULT NULL,
  `g1_width` int DEFAULT NULL,
  `g1_alg` int DEFAULT NULL,
  `g2_start` int DEFAULT NULL,
  `g2_width` int DEFAULT NULL,
  `g2_alg` int DEFAULT NULL,
  `g3_start` int DEFAULT NULL,
  `g3_width` int DEFAULT NULL,
  `g3_alg` int DEFAULT NULL,
  `g2_tracking` text,
  `magnet_pw` int DEFAULT NULL,
  `magnet_delay` int DEFAULT NULL,
  `magnet_voltage` int DEFAULT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NBFlaw_setup`
--

LOCK TABLES `NBFlaw_setup` WRITE;
/*!40000 ALTER TABLE `NBFlaw_setup` DISABLE KEYS */;
INSERT INTO `NBFlaw_setup` VALUES 
(1,1,3,2,'NO',0,1200,50,1,50,50,0,0,4,1,1,1.5,4.5,25,3.24,'No',650,2.91,4,27,1,0,0,1,32,4,1,'NO',0,0,0),
(2,2,3,2,'NO',0,1200,50,1,50,50,0,0,4,1,1,1.5,4.5,25,3.24,'No',651,2.91,4,27,1,0,0,1,32,4,1,'NO',0,0,0),
(3,3,1.5,2,'NO',0,1200,50,1,50,50,0,0,4,1,1,0.75,2.25,25,3.24,'No',652,2.91,4,27,1,0,0,1,32,4,1,'NO',0,0,0),
(4,4,3,2,'NO',0,1200,50,1,30,50,0,0,4,1,1,1.5,4.5,25,3.24,'No',653,2.91,5,3,1,0,0,1,8,2,1,'NO',0,0,0),
(5,5,3,2,'NO',0,1200,50,1,30,50,0,0,4,1,1,1.5,4.5,25,3.24,'No',654,2.91,5,3,1,0,0,1,8,2,1,'NO',0,0,0),
(6,6,3,2,'NO',0,1200,50,1,30,50,0,0,4,1,1,1.5,4.5,25,3.24,'No',655,2.91,9,7,1,0,0,1,15,2,1,'NO',0,0,0),
(7,7,1.5,2,'NO',0,1200,50,1,30,50,0,0,4,1,1,0.75,2.25,25,3.24,'No',656,2.91,9,7,1,0,0,1,15,2,1,'NO',0,0,0),
(8,8,3.5,2,'NO',0,1200,50,1,30,50,0,0,4,1,1,1.75,5.25,25,5.89,'No',661,5.28,7,6,1,0,0,1,14,2,1,'NO',0,0,0),
(9,9,3,2,'NO',0,1200,50,1,30,50,0,0,4,1,1,1.5,4.5,25,5.89,'No',662,5.28,4,11,1,0,0,1,15,4,1,'NO',0,0,0),
(10,10,4,2,'NO',0,1200,50,1,50,50,0,0,4,1,1,2,6,25,5.89,'No',663,5.28,4,27,1,0,0,1,32,4,1,'NO',0,0,0),
(11,11,3,2,'NO',0,1200,50,1,50,50,0,0,4,1,1,1.5,4.5,25,5.89,'No',664,5.28,4,27,1,0,0,1,32,4,1,'NO',0,0,0),
(12,12,3,2,'NO',0,1200,50,1,30,50,0,0,4,1,1,1.5,4.5,25,3.24,'No',665,2.91,4,11,1,0,0,1,15,4,1,'NO',0,0,0),
(13,13,1.5,2,'NO',0,1200,50,1,30,50,0,0,4,1,1,0.75,2.25,25,3.24,'No',666,2.9,4,11,1,0,0,1,15,4,1,'NO',0,0,0),
(14,14,3,2,'NO',0,1200,50,1,50,50,0,0,4,1,1,1.5,4.5,25,3.24,'No',667,2.9,4,27,1,0,0,1,32,4,1,'NO',0,0,0),
(15,15,1.5,2,'NO',0,1200,50,1,50,50,0,0,4,1,1,0.75,2.25,25,3.24,'No',668,2.9,4,27,1,0,0,1,32,4,1,'NO',0,0,0),
(16,16,3,2,'NO',0,1200,50,1,50,50,0,0,4,1,1,1.5,4.5,25,3.24,'No',669,2.9,4,27,1,0,0,1,32,4,1,'NO',0,0,0),
(17,17,1.5,2,'NO',0,1200,50,1,50,50,0,0,4,1,1,0.75,2.25,25,3.24,'No',670,2.9,4,27,1,0,0,1,32,4,1,'NO',0,0,0),
(18,18,3,2,'NO',0,1200,50,1,100,50,0,0,4,1,1,1.5,4.5,25,3.24,'No',671,2.9,4,60,1,0,0,1,64,4,1,'NO',0,0,0),
(19,19,1.5,2,'NO',0,1200,50,1,100,50,0,0,4,1,1,0.75,2.25,25,3.24,'No',672,2.9,4,60,1,0,0,1,64,4,1,'NO',0,0,0);
/*!40000 ALTER TABLE `NBFlaw_setup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SHAngleData`
--

DROP TABLE IF EXISTS `SHAngleData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SHAngleData` (
  `option_id` int NOT NULL,
  `sensor` varchar(64) DEFAULT NULL,
  `magnet` varchar(64) DEFAULT NULL,
  `tuning_module` varchar(64) DEFAULT NULL,
  `frequency` float DEFAULT NULL,
  `angle_degrees` int DEFAULT NULL,
  `material` int DEFAULT NULL,
  `sensor_length` float DEFAULT NULL,
  `sensor_width` float DEFAULT NULL,
  `sensor_height` float DEFAULT NULL,
  `thickness_min` float DEFAULT NULL,
  `thickness_max` float DEFAULT NULL,
  `lift_off` float DEFAULT NULL,
  `temperature_no_cooling` int DEFAULT NULL,
  `range` int DEFAULT NULL,
  `wavelength` int DEFAULT NULL,
  `magnet_type` int DEFAULT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SHAngleData`
--

LOCK TABLES `SHAngleData` WRITE;
/*!40000 ALTER TABLE `SHAngleData` DISABLE KEYS */;
INSERT INTO `SHAngleData` VALUES 
(1,'274A0201','NULL','SP-R2-0.250-500kHz',0.5,0,3,74.9,46.7,39.9,5,12,0.25,80,150,6,0),
(2,'274A0201','NULL','SP-R2-0.250-500kHz',0.707,45,3,74.9,46.7,39.9,5,50,0.25,80,150,6,0),
(3,'274A0169-T / 274A0170-R','NULL','205T1242',0.25,0,3,69.8,41.3,44.5,5,12,0.25,80,150,13,0),
(4,'274A0222-T / 274A0223-R','NULL','205T1241',0.5,0,3,69.8,41.3,44.5,5,12,0.25,80,150,6,0),
(5,'205C0234','160A0049','205T0811',0.5,0,1,79.4,50.8,50.8,5,25,0.25,200,200,6,1),
(6,'205C0234','160A0049','205T0809',0.707,45,1,79.4,50.8,50.8,5,25,0.25,200,200,6,1);
/*!40000 ALTER TABLE `SHAngleData` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SHAngle_setup`
--

DROP TABLE IF EXISTS `SHAngle_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SHAngle_setup` (
  `id` int DEFAULT NULL,
  `option_id` int NOT NULL,
  `burst_frequency` double DEFAULT NULL,
  `number_of_cycles` int DEFAULT NULL,
  `uni_directional` tinytext,
  `tx_delay` int DEFAULT NULL,
  `voltage` int DEFAULT NULL,
  `prf` int DEFAULT NULL,
  `number_of_bursts` int DEFAULT NULL,
  `data_window` int DEFAULT NULL,
  `sampling_frequency` int DEFAULT NULL,
  `gain` int DEFAULT NULL,
  `rx_delay` int DEFAULT NULL,
  `average` int DEFAULT NULL,
  `noise_reduction_filter` int DEFAULT NULL,
  `auto_filter` tinyint(1) DEFAULT NULL,
  `lower_cutoff_freq` double DEFAULT NULL,
  `upper_cutoff_freq` double DEFAULT NULL,
  `reference_temp` int DEFAULT NULL,
  `velocity` double DEFAULT NULL,
  `high_temp` tinytext,
  `measured_temp` int DEFAULT NULL,
  `measured_vel` double DEFAULT NULL,
  `g1_start` int DEFAULT NULL,
  `g1_widtd` int DEFAULT NULL,
  `g1_alg` int DEFAULT NULL,
  `g2_start` int DEFAULT NULL,
  `g2_width` int DEFAULT NULL,
  `g2_alg` int DEFAULT NULL,
  `magnet_pw` int DEFAULT NULL,
  `magnet_delay` int DEFAULT NULL,
  `magnet_voltage` int DEFAULT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SHAngle_setup`
--

LOCK TABLES `SHAngle_setup` WRITE;
/*!40000 ALTER TABLE `SHAngle_setup` DISABLE KEYS */;
INSERT INTO `SHAngle_setup` VALUES 
(1,1,0.5,4,'No',0,1200,50,1,150,25,0,0,4,1,1,0.25,0.75,25,2.921,'No',25,2.921,50,30,1,120,30,1,0,0,0),
(2,2,0.707,4,'No',0,1200,50,1,150,25,0,0,4,1,1,0.3535,1.0605,25,2.921,'No',25,2.921,50,30,1,120,30,1,0,0,0),
(3,3,0.25,4,'No',0,1200,50,1,150,25,0,0,4,1,1,0.125,0.375,25,2.921,'No',25,2.921,50,30,1,120,30,1,0,0,0),
(4,4,0.5,4,'No',0,1200,50,1,150,25,0,0,4,1,1,0.25,0.75,25,2.921,'No',25,2.921,50,30,1,120,30,1,0,0,0),
(5,5,0.5,4,'No',0,1200,50,1,200,25,0,0,4,1,1,0.25,0.75,25,3.2,'No',25,3.2,50,30,1,120,30,1,600,400,80),
(6,6,0.707,4,'No',0,1200,50,1,200,25,0,0,4,1,1,0.3535,1.0605,25,3.2,'No',25,3.2,50,30,1,120,30,1,600,400,80);
/*!40000 ALTER TABLE `SHAngle_setup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SHPulseEcho`
--

DROP TABLE IF EXISTS `SHPulseEcho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SHPulseEcho` (
  `id` int NOT NULL AUTO_INCREMENT,
  `option_id` int NOT NULL,
  `coil` text,
  `scanner` text,
  `tm_pe` text,
  `frequency` double DEFAULT NULL,
  `wave_mode` text,
  `wavelength` double DEFAULT NULL,
  `wlin` double DEFAULT NULL,
  `sensor_length` double DEFAULT NULL,
  `sensor_width` double DEFAULT NULL,
  `sensor_height` double DEFAULT NULL,
  `max_lift_off` double DEFAULT NULL,
  `temperature` int DEFAULT NULL,
  `phase_velocity` double DEFAULT NULL,
  `delay` double DEFAULT NULL,
  `group_velocity` double DEFAULT NULL,
  `encoder_distance_tick` double DEFAULT NULL,
  `reverse_directionality` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SHPulseEcho`
--

LOCK TABLES `SHPulseEcho` WRITE;
/*!40000 ALTER TABLE `SHPulseEcho` DISABLE KEYS */;
INSERT INTO `SHPulseEcho` VALUES 
(1, 1, '205C0468 Rev 0','280A0384','205T0813-LF',0.128,'SH0',25.4,1,209.6,91.4,NULL,2,100,0.126,1.984,0.126,0.8,0),
(2, 2, '205C0470 Rev 0','280A0384','205T0815-LF',0.064,'SH0',50.8,2,209.6,91.4,NULL,2,100,0.126,3.968,0.126,0.8,0);
/*!40000 ALTER TABLE `SHPulseEcho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SHPulseEchoPlates`
--

DROP TABLE IF EXISTS `SHPulseEchoPlates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SHPulseEchoPlates` (
  `id` int NOT NULL AUTO_INCREMENT,
  `option_id` int NOT NULL,
  `coil` text,
  `scanner` text,
  `tm_pe` text,
  `frequency` double DEFAULT NULL,
  `wave_mode` text,
  `wavelength` double DEFAULT  NULL,
  `wlin` double DEFAULT NULL,
  `sensor_length` double DEFAULT NULL,
  `sensor_width` double DEFAULT NULL,
  `sensor_height` double DEFAULT NULL,
  `max_lift_off` double DEFAULT NULL,
  `temperature` int DEFAULT NULL,
  `phase_velocity` double DEFAULT NULL,
  `delay` double DEFAULT NULL,
  `group_velocity` double DEFAULT NULL,
  `encoder_distance_tick` double DEFAULT NULL,
  `reverse_directionality` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SHPulseEchoPlates`
--

LOCK TABLES `SHPulseEchoPlates` WRITE;
/*!40000 ALTER TABLE `SHPulseEchoPlates` DISABLE KEYS */;
INSERT INTO `SHPulseEchoPlates` VALUES 
(1, 1, '205C1197', '160A0264', '205T0813-LF', 0.128, 'SH0', 25.4, 1, 50.8, 45.92, NULL, 2, 100, 0.126, 1.984, 0.126, 0.1191, 0),
(2, 2, '205C1198', '160A0264', '205T0815-LF', 0.064, 'SH0', 50.8, 2, 50.8, 45.92, NULL, 2, 100, 0.126, 3.968, 0.126, 0.1191, 0);
/*!40000 ALTER TABLE `SHPulseEchoPlates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SHPulseEchoPlates_setup`
--

DROP TABLE IF EXISTS `SHPulseEchoPlates_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SHPulseEchoPlates_setup` (
  `id` int NOT NULL AUTO_INCREMENT,
  `frequency` float DEFAULT NULL,
  `number_of_cycles` float DEFAULT NULL,
  `prf` float DEFAULT NULL,
  `range` int NOT NULL,
  `sampling_frequency` float DEFAULT NULL,
  `average` float DEFAULT NULL,
  `noise_reduction_filter` float DEFAULT NULL,
  `matched` varchar(42) DEFAULT NULL,
  `g2_start` int DEFAULT NULL,
  `g2_width` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SHPulseEchoPlates_setup`
--

LOCK TABLES `SHPulseEchoPlates_setup` WRITE;
/*!40000 ALTER TABLE `SHPulseEchoPlates_setup` DISABLE KEYS */;
INSERT INTO `SHPulseEchoPlates_setup` VALUES 
(1, 0.128, 2, 20, 792, 10, 0, 0, NULL, 195, 40),
(2, 0.064, 2, 20, 792, 10, 0, 0, NULL, 195, 40);
/*!40000 ALTER TABLE `SHPulseEchoPlates_setup` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Table structure for table `SHPulseEchoAxial`
--

DROP TABLE IF EXISTS `SHPulseEchoAxial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SHPulseEchoAxial` (
  `id` int NOT NULL AUTO_INCREMENT,
  `coil` text,
  `scanner` text,
  `tm_pe` text,
  `frequency` double DEFAULT NULL,
  `wave_mode` text,
  `wavelength` double DEFAULT NULL,
  `wlin` double DEFAULT NULL,
  `sensor_length` double DEFAULT NULL,
  `sensor_width` double DEFAULT NULL,
  `sensor_height` double DEFAULT NULL,
  `max_lift_off` double DEFAULT NULL,
  `temperature` int DEFAULT NULL,
  `phase_velocity` double DEFAULT NULL,
  `delay` double DEFAULT NULL,
  `group_velocity` double DEFAULT NULL,
  `encoder_distance_tick` double DEFAULT NULL,
  `reverse_directionality` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SHPulseEchoAxial`
--

LOCK TABLES `SHPulseEchoAxial` WRITE;
/*!40000 ALTER TABLE `SHPulseEchoAxial` DISABLE KEYS */;
INSERT INTO `SHPulseEchoAxial` VALUES 
(1,'205C1197','160A0264','205T0813-LF',0.128,'SH0',25.4,1,50.8,45.92,NULL,2,100,0.126,1.984,0.126,0.1911,0),
(2,'205C1198','160A0264','205T0815-LF',0.064,'SH0',50.8,2,50.8,45.92,NULL,2,100,0.126,3.968,0.126,0.1911,0),
(3,'205C0802','800A1360','205T0812-LF',0.121,'SH0',26.416,1.04,50.8,45.92,NULL,2,100,0.126,2.063,0.126,0.15,0),
(4,'205C0807','800A1360','205T0811-LF',0.242,'SH0',13.208,0.52,50.8,39.37,NULL,2,100,0.126,1.032,0.126,0.15,0),
(5,'205C0804','800A1360','205T0811-LF',0.504,'SH0',6.35,0.25,50.8,37.92,NULL,2,100,0.126,0.496,0.126,0.15,0),
(6, '205C0468 Rev 0', '280A0384', '205T0813-LF', 0.128, 'SH0', 25.4, 1.0, 209.6,91.4,NULL,2,100,0.126,1.984,0.126,0.8,0), 
(7, '205C0470 Rev 0', '280A0384', '205T0815-LF', 0.064, 'SH0', 50.8, 2.0, 209.6,91.4,NULL,2,100,0.126,3.968,0.126,0.8,0);
/*!40000 ALTER TABLE `SHPulseEchoAxial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SVAngleData`
--

DROP TABLE IF EXISTS `SVAngleData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SVAngleData` (
  `option_id` int NOT NULL,
  `sensor` varchar(12) DEFAULT NULL,
  `magnet` varchar(12) DEFAULT NULL,
  `tuning_module` varchar(12) DEFAULT NULL,
  `frequency` float DEFAULT NULL,
  `material` int DEFAULT NULL,
  `sensor_length` float DEFAULT NULL,
  `sensor_width` float DEFAULT NULL,
  `sensor_height` float DEFAULT NULL,
  `lift_off` float DEFAULT NULL,
  `thickness_min` float DEFAULT NULL,
  `thickness_max` float DEFAULT NULL,
  `temperature_no_cooling` int DEFAULT NULL,
  `range` int DEFAULT NULL,
  `wavelength` int DEFAULT NULL,
  `angle_degrees` int DEFAULT NULL,
  `magnet_type` int DEFAULT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SVAngleData`
--

LOCK TABLES `SVAngleData` WRITE;
/*!40000 ALTER TABLE `SVAngleData` DISABLE KEYS */;
INSERT INTO `SVAngleData` VALUES 
(1,'205C0115','274A0244','205T0806',2.83,3,100,42,46.5,0.25,5,12,200,200,2,35,0),
(2,'205C0118','274A0244','205T0807',2.27,3,100,42,46.5,0.25,5,12,200,200,3,35,0),
(3,'205C0121','274A0244','205T0806',1.89,3,100,42,46.5,0.25,5,12,200,200,3,35,0),
(4,'205C0124','274A0244','205T0806',1.62,3,100,42,46.5,0.25,5,12,200,200,4,35,0),
(5,'205C0127','274A0244','205T0807',1.42,3,100,42,46.5,0.25,5,12,200,200,4,35,0),
(6,'205C0205','160A0062','205T0806',2.83,3,79.4,50.8,50.8,0.25,5,12,200,300,2,35,1),
(7,'205C0209','160A0062','205T0807',2.27,3,79.4,50.8,50.8,0.25,5,12,200,300,3,35,1),
(8,'205C0213','160A0062','205T0806',1.89,3,79.4,50.8,50.8,0.25,5,12,200,300,3,35,1),
(9,'205C0219','160A0062','205T0806',1.62,3,79.4,50.8,50.8,0.25,5,12,200,200,4,35,1),
(10,'205C0223','160A0062','205T0807',1.42,3,79.4,50.8,50.8,0.25,5,12,200,200,4,35,1);
/*!40000 ALTER TABLE `SVAngleData` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SVAngle_setup`
--

DROP TABLE IF EXISTS `SVAngle_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SVAngle_setup` (
  `id` int DEFAULT NULL,
  `option_id` int NOT NULL,
  `burst_frequency` double DEFAULT NULL,
  `number_of_cycles` int DEFAULT NULL,
  `uni_directional` text,
  `tx_delay` int DEFAULT NULL,
  `voltage` int DEFAULT NULL,
  `prf` int DEFAULT NULL,
  `number_of_bursts` int DEFAULT NULL,
  `data_window` int DEFAULT NULL,
  `sampling_frequency` int DEFAULT NULL,
  `gain` int DEFAULT NULL,
  `rx_delay` int DEFAULT NULL,
  `average` int DEFAULT NULL,
  `noise_reduction_filter` int DEFAULT NULL,
  `auto_filter` tinyint(1) DEFAULT NULL,
  `lower_cutoff_freq` double DEFAULT NULL,
  `upper_cutoff_freq` double DEFAULT NULL,
  `reference_temp` int DEFAULT NULL,
  `velocity` double DEFAULT NULL,
  `high_temp` text,
  `measured_temp` int DEFAULT NULL,
  `measured_vel` double DEFAULT NULL,
  `g1_start` int DEFAULT NULL,
  `g1_width` int DEFAULT NULL,
  `g1_alg` int DEFAULT NULL,
  `g2_start` int DEFAULT NULL,
  `g2_width` int DEFAULT NULL,
  `g2_alg` int DEFAULT NULL,
  `magnet_pw` int DEFAULT NULL,
  `magnet_delay` int DEFAULT NULL,
  `magnet_voltage` int DEFAULT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SVAngle_setup`
--

LOCK TABLES `SVAngle_setup` WRITE;
/*!40000 ALTER TABLE `SVAngle_setup` DISABLE KEYS */;
INSERT INTO `SVAngle_setup` VALUES 
(1,1,2.83,6,'No',0,1200,50,1,150,50,0,0,4,1,1,1.42,4.25,25,3.2,'No',25,3.2,50,30,1,100,30,1,0,0,0),
(2,2,2.27,6,'No',0,1200,50,1,150,50,0,0,4,1,1,1.14,3.41,25,3.2,'No',25,3.2,50,30,1,100,30,1,0,0,0),
(3,3,1.89,6,'No',0,1200,50,1,150,50,0,0,4,1,1,0.95,2.84,25,3.2,'No',25,3.2,50,30,1,100,30,1,0,0,0),
(4,4,1.62,6,'No',0,1200,50,1,150,50,0,0,4,1,1,0.81,2.43,25,3.2,'No',25,3.2,50,30,1,100,30,1,0,0,0),
(5,5,1.42,5,'No',0,1200,50,1,150,50,0,0,4,1,1,0.71,2.13,25,3.2,'No',25,3.2,50,30,1,100,30,1,0,0,0),
(6,6,2.83,6,'No',0,1200,50,1,200,50,0,0,4,1,1,1.42,4.25,25,3.2,'No',25,3.2,50,30,1,100,30,1,600,400,80),
(7,7,2.27,6,'No',0,1200,50,1,200,50,0,0,4,1,1,1.14,3.41,25,3.2,'No',25,3.2,50,30,1,100,30,1,600,400,80),
(8,8,1.89,6,'No',0,1200,50,1,200,50,0,0,4,1,1,0.95,2.84,25,3.2,'No',25,3.2,50,30,1,100,30,1,600,400,80),
(9,9,1.62,6,'No',0,1200,50,1,200,50,0,0,4,1,1,0.81,2.43,25,3.2,'No',25,3.2,50,30,1,100,30,1,600,400,80),
(10,10,1.42,6,'No',0,1200,50,1,200,50,0,0,4,1,1,0.71,2.13,25,3.2,'No',25,3.2,50,30,1,100,30,1,600,400,80);
/*!40000 ALTER TABLE `SVAngle_setup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SurfaceWavesData`
--

DROP TABLE IF EXISTS `SurfaceWavesData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SurfaceWavesData` (
  `option_id` int NOT NULL,
  `sensor` varchar(12) DEFAULT NULL,
  `magnet` varchar(12) DEFAULT NULL,
  `tuning_module` varchar(12) DEFAULT NULL,
  `frequency` float DEFAULT NULL,
  `material` int DEFAULT NULL,
  `depth` float DEFAULT NULL,
  `range` int DEFAULT NULL,
  `sensor_length` float DEFAULT NULL,
  `sensor_width` float DEFAULT NULL,
  `sensor_height` float DEFAULT NULL,
  `lift_off` float DEFAULT NULL,
  `temperature_no_cooling` int DEFAULT NULL,
  `magnet_type` int DEFAULT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SurfaceWavesData`
--

LOCK TABLES `SurfaceWavesData` WRITE;
/*!40000 ALTER TABLE `SurfaceWavesData` DISABLE KEYS */;
INSERT INTO `SurfaceWavesData` VALUES 
(1,'205C0115','274A0244','205T0809',1.438,3,2.03,200,100,42,46.5,0.25,200,0),
(2,'205C0118','274A0244','205T0810',1.15,3,2.54,200,100,42,46.5,0.25,200,0),
(3,'205C0121','274A0244','205T0810',0.958,3,3.05,200,100,42,46.5,0.25,200,0),
(4,'205C0124','274A0244','205T0809',0.821,3,3.56,200,100,42,46.5,0.25,200,0),
(5,'205C0127','274A0244','205T0810',0.719,3,4.06,200,100,42,46.5,0.25,200,0),
(6,'205C0130','274A0244','205T0811',0.639,3,4.57,200,100,42,46.5,0.25,200,0),
(7,'205C0133','274A0244','205T0812-LF',0.575,3,5.08,200,100,42,46.5,0.25,200,0),
(8,'205C0136','274A0244','205T0812-LF',0.46,3,6.35,200,100,42,46.5,0.25,200,0),
(9,'205C0205','160A0062','205T0809',1.438,3,2.03,300,79.4,50.8,50.8,0.25,200,1),
(10,'205C0209','160A0062','205T0810',1.15,3,2.54,300,79.4,50.8,50.8,0.25,200,1),
(11,'205C0213','160A0062','205T0810',0.958,3,3.05,300,79.4,50.8,50.8,0.25,200,1),
(12,'205C0219','160A0062','205T0809',0.821,3,3.56,200,79.4,50.8,50.8,0.25,200,1),
(13,'205C0223','160A0062','205T0810',0.719,3,4.06,200,79.4,50.8,50.8,0.25,200,1),
(14,'205C0226','160A0062','205T0811',0.639,3,4.57,200,79.4,50.8,50.8,0.25,200,1),
(15,'205C0230','160A0062','205T0812-LF',0.575,3,5.08,200,79.4,50.8,50.8,0.25,200,1),
(16,'205C0234','160A0062','205T0812-LF',0.46,3,6.35,200,79.4,50.8,50.8,0.25,200,1);
/*!40000 ALTER TABLE `SurfaceWavesData` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SurfaceWaves_setup`
--

DROP TABLE IF EXISTS `SurfaceWaves_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SurfaceWaves_setup` (
  `id` int DEFAULT NULL,
  `option_id` int NOT NULL,
  `burst_frequency` double DEFAULT NULL,
  `number_of_cycles` int DEFAULT NULL,
  `uni_directional` text,
  `tx_delay` int DEFAULT NULL,
  `voltage` int DEFAULT NULL,
  `prf` int DEFAULT NULL,
  `number_of_bursts` int DEFAULT NULL,
  `data_window` int DEFAULT NULL,
  `sampling_frequency` int DEFAULT NULL,
  `gain` int DEFAULT NULL,
  `rx_delay` int DEFAULT NULL,
  `average` int DEFAULT NULL,
  `noise_reduction_filter` int DEFAULT NULL,
  `auto_filter` tinyint(1) DEFAULT NULL,
  `lower_cutoff_freq` double DEFAULT NULL,
  `upper_cutoff_freq` double DEFAULT NULL,
  `reference_temp` int DEFAULT NULL,
  `velocity` double DEFAULT NULL,
  `high_temp` text,
  `measured_temp` int DEFAULT NULL,
  `measured_vel` double DEFAULT NULL,
  `g1_start` int DEFAULT NULL,
  `g1_width` int DEFAULT NULL,
  `g1_alg` int DEFAULT NULL,
  `g2_start` int DEFAULT NULL,
  `g2_width` int DEFAULT NULL,
  `g2_alg` int DEFAULT NULL,
  `magnet_pw` int DEFAULT NULL,
  `magnet_delay` int DEFAULT NULL,
  `magnet_voltage` int DEFAULT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SurfaceWaves_setup`
--

LOCK TABLES `SurfaceWaves_setup` WRITE;
/*!40000 ALTER TABLE `SurfaceWaves_setup` DISABLE KEYS */;
INSERT INTO `SurfaceWaves_setup` VALUES 
(1,1,1.44,6,'No',0,1200,50,1,150,50,0,0,4,1,1,0.72,2.16,25,2.92,'No',25,2.92,50,30,1,120,30,1,0,0,0),
(2,2,1.15,6,'No',0,1200,50,1,150,50,0,0,4,1,1,0.58,1.73,25,2.921,'No',25,2.921,50,30,1,120,30,1,0,0,0),
(3,3,0.958,6,'No',0,1200,50,1,150,50,0,0,4,1,1,0.48,1.44,25,2.921,'No',25,2.921,50,30,1,120,30,1,0,0,0),
(4,4,0.821,6,'No',0,1200,50,1,150,50,0,0,4,1,1,0.41,1.23,25,2.921,'No',25,2.921,50,30,1,120,30,1,0,0,0),
(5,5,0.791,6,'No',0,1200,50,1,150,50,0,0,4,1,1,0.4,1.19,25,2.921,'No',25,2.921,50,30,1,120,30,1,0,0,0),
(6,6,0.639,6,'No',0,1200,50,1,150,50,0,0,4,1,1,0.32,0.96,25,2.921,'No',25,2.921,50,30,1,120,30,1,0,0,0),
(7,7,0.575,6,'No',0,1200,50,1,150,50,0,0,4,1,1,0.29,0.86,25,2.921,'No',25,2.921,50,30,1,120,30,1,0,0,0),
(8,8,0.46,4,'No',0,1200,50,1,150,50,0,0,4,1,1,0.23,0.69,25,2.921,'No',25,2.921,50,30,1,120,30,1,0,0,0),
(9,9,1.44,6,'No',0,1200,50,1,200,50,0,0,4,1,1,0.72,2.16,25,2.921,'No',25,2.921,50,30,1,120,30,1,600,400,80),
(10,10,1.15,6,'No',0,1200,50,1,200,50,0,0,4,1,1,0.58,1.73,25,2.921,'No',25,2.921,50,30,1,120,30,1,600,400,80),
(11,11,0.958,6,'No',0,1200,50,1,200,50,0,0,4,1,1,0.48,1.44,25,2.921,'No',25,2.921,50,30,1,120,30,1,600,400,80),
(12,12,0.821,6,'No',0,1200,50,1,200,50,0,0,4,1,1,0.41,1.23,25,2.921,'No',25,2.921,50,30,1,120,30,1,600,400,80),
(13,13,0.791,6,'No',0,1200,50,1,200,50,0,0,4,1,1,0.4,1.19,25,2.921,'No',25,2.921,50,30,1,120,30,1,600,400,80),
(14,14,0.639,6,'No',0,1200,50,1,200,50,0,0,4,1,1,0.32,0.96,25,2.921,'No',25,2.921,50,30,1,120,30,1,600,400,80),
(15,15,0.575,6,'No',0,1200,50,1,200,50,0,0,4,1,1,0.29,0.86,25,2.921,'No',25,2.921,50,30,1,120,30,1,600,400,80),
(16,16,0.46,6,'No',0,1200,50,1,200,50,0,0,4,1,1,0.23,0.69,25,2.921,'No',25,2.921,50,30,1,120,30,1,600,400,80);
/*!40000 ALTER TABLE `SurfaceWaves_setup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ThicknessData`
--

DROP TABLE IF EXISTS `ThicknessData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ThicknessData` (
  `option_id` int NOT NULL,
  `sensor` varchar(12) DEFAULT NULL,
  `magnet` varchar(12) DEFAULT NULL,
  `tuning_module` varchar(12) DEFAULT NULL,
  `frequency` float DEFAULT NULL,
  `material` int DEFAULT NULL,
  `sensor_length` float DEFAULT NULL,
  `sensor_width` float DEFAULT NULL,
  `sensor_height` float DEFAULT NULL,
  `lift_off` float DEFAULT NULL,
  `temperature_no_cooling` int DEFAULT NULL,
  `temperature_tsec` int DEFAULT NULL,
  `temperature_tsec_time` int DEFAULT NULL,
  `thickness_min` float DEFAULT NULL,
  `thickness_max` float DEFAULT NULL,
  `coil_shape` text,
  `wave_mode` text,
  `polarization` text,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ThicknessData`
--

LOCK TABLES `ThicknessData` WRITE;
/*!40000 ALTER TABLE `ThicknessData` DISABLE KEYS */;
INSERT INTO `ThicknessData` VALUES 
(1,'274A0272','NULL','205T0805',3,3,76.2,25.4,61,1.5,200,650,5,1,100,'Spiral','SH','Radial'),
(2,'274A0272','NULL','205T0808',1.5,3,76.2,25.4,61,1.5,200,650,5,1,100,'Spiral','SH','Radial'),
(3,'274A0334','NULL','205T0804',3,3,76.2,38.1,15.9,1.5,80,650,5,1,50,'Spiral','SH','Radial'),
(4,'274A0334','NULL','205T0808',1.5,3,76.2,38.1,15.9,1.5,80,650,5,1,50,'Spiral','SH','Radial'),
(5,'274A0342','NULL','205T0802',1.5,3,76.2,44.5,63.5,5,80,650,5,1,50,'Butterfly','SH','Linear'),
(6,'274A0377','NULL','205T0807',3.5,2,25.4,25.4,47.6,0.5,80,650,5,1,25,'Butterfly','L','Linear'),
(7,'274A0379','NULL','205T0804',3,2,25.4,25.4,47.6,0.5,80,650,5,1,25,'Butterfly','L','Linear'),
(8,'274A0381','NULL','205T0801',4,2,39.7,39.7,50.8,0.5,80,650,5,1,50,'Butterfly','L','Linear'),
(9,'274A0381','NULL','205T0802',3,2,39.7,39.7,50.8,0.5,80,650,5,1,50,'Butterfly','L','Linear'),
(10,'274A0409','NULL','205T0801',3,3,39.7,15.5,43.2,1.5,80,650,5,1,100,'Spiral','SH','Radial'),
(11,'205C0034','274A0244','205T0803',3,3,39.7,18.25,43.2,1.5,200,650,5,1,100,'Spiral','SH','Radial'),
(12,'205C0034','274A0244','205T0809',1.5,3,46.5,42,100,1.5,200,650,5,1,100,'Spiral','SH','Radial'),
(13,'205C0005','274A0244','205T0803',3,3,12.3,18.15,100,1,200,650,5,1,25,'Butterfly','SH','Linear'),
(14,'205C0005','274A0244','205T0809',1.5,3,46.5,42,100,1,200,650,5,1,25,'Butterfly','SH','Linear'),
(15,'205C0007','274A0244','205T0803',3,3,23.75,30.45,100,1.5,400,650,5,1,200,'Butterfly','SH','Linear'),
(16,'205C0007','274A0244','205T0809',1.5,3,46.5,42,100,1.5,400,650,5,1,200,'Butterfly','SH','Linear'),
(17,'205C0545','274A0244','205T0806',3,3,46.5,19.05,100,1,200,650,5,1,50,'Butterfly','SH','Linear'),
(18,'205C0545','274A0244','205T0809',1.5,3,46.5,42,100,1,200,650,5,1,50,'Butterfly','SH','Linear'),
(19,'205C0546','274A0244','205T0802',3,3,46.5,25.4,100,1.5,200,650,5,1,100,'Butterfly','SH','Linear'),
(20,'205C0546','274A0244','205T0806',1.5,3,46.5,42,100,1.5,200,650,5,1,100,'Butterfly','SH','Linear');
/*!40000 ALTER TABLE `ThicknessData` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Thickness_setup`
--

DROP TABLE IF EXISTS `Thickness_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Thickness_setup` (
  `id` int DEFAULT NULL,
  `option_id` int NOT NULL,
  `burst_frequency` double DEFAULT NULL,
  `number_of_cycles` int DEFAULT NULL,
  `uni_directional` text,
  `tx_delay` int DEFAULT NULL,
  `voltage` int DEFAULT NULL,
  `prf` int DEFAULT NULL,
  `number_of_bursts` int DEFAULT NULL,
  `data_window` int DEFAULT NULL,
  `sampling_frequency` int DEFAULT NULL,
  `gain` int DEFAULT NULL,
  `rx_delay` int DEFAULT NULL,
  `average` int DEFAULT NULL,
  `noise_reduction_filter` int DEFAULT NULL,
  `auto_filter` tinyint(1) DEFAULT NULL,
  `lower_cutoff_freq` double DEFAULT NULL,
  `upper_cutoff_freq` double DEFAULT NULL,
  `reference_temp` int DEFAULT NULL,
  `velocity` double DEFAULT NULL,
  `high_temp` text,
  `measured_temp` int DEFAULT NULL,
  `measured_vel` double DEFAULT NULL,
  `g2_start` int DEFAULT NULL,
  `g2_width` int DEFAULT NULL,
  `g2_alg` int DEFAULT NULL,
  `magnet_pw` int DEFAULT NULL,
  `magnet_delay` int DEFAULT NULL,
  `magnet_voltage` int DEFAULT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Thickness_setup`
--

LOCK TABLES `Thickness_setup` WRITE;
/*!40000 ALTER TABLE `Thickness_setup` DISABLE KEYS */;
INSERT INTO `Thickness_setup` VALUES 
(1,1,3,1,'No',0,1200,50,1,100,100,0,0,4,1,0,1.5,4.5,25,3.2,'No',650,2.88,10,65,3,0,0,0),
(2,2,1.5,1,'No',0,1200,50,1,100,100,0,0,4,1,0,0.75,2.25,25,3.2,'No',650,2.88,10,65,3,0,0,0),
(3,3,3,1,'No',0,1200,50,1,100,100,0,0,4,1,0,1.5,4.5,25,3.2,'No',650,2.88,10,65,3,0,0,0),
(4,4,1.5,1,'No',0,1200,50,1,100,100,0,0,4,1,0,0.75,2.25,25,3.2,'No',650,2.88,10,65,3,0,0,0),
(5,5,1.5,2,'No',0,1200,50,1,100,100,0,0,4,1,0,0.75,2.25,25,3.2,'No',650,2.88,10,65,3,0,0,0),
(6,6,3.5,1,'No',0,1200,50,1,100,100,0,0,4,1,0,1.75,5.25,25,5.9,'No',650,5.3,10,65,3,0,0,0),
(7,7,3,1,'No',0,1200,50,1,100,100,0,0,4,1,0,1.5,4.5,25,5.9,'No',650,5.3,10,65,3,0,0,0),
(8,8,4,1,'No',0,1200,50,1,100,100,0,0,4,1,0,2,6,25,5.9,'No',650,5.3,10,65,3,0,0,0),
(9,9,3,1,'No',0,1200,50,1,100,100,0,0,4,1,0,1.5,4.5,25,5.9,'No',650,5.3,10,65,3,0,0,0),
(10,10,3,1,'No',0,1200,50,1,100,100,0,0,4,1,0,1.5,4.5,25,3.2,'No',650,2.88,10,65,3,0,0,0),
(11,11,3,1,'No',0,1200,50,1,200,100,0,0,4,1,0,1.5,4.5,25,3.2,'No',650,2.88,10,130,3,0,0,0),
(12,12,1.5,1,'No',0,1200,50,1,200,100,0,0,4,1,0,0.75,2.25,25,3.2,'No',650,2.88,10,130,3,0,0,0),
(13,13,3,1,'No',0,1200,50,1,100,100,0,0,4,1,0,1.5,4.5,25,3.2,'No',650,2.88,10,65,3,0,0,0),
(14,14,1.5,1,'No',0,1200,50,1,100,100,0,0,4,1,0,0.75,2.25,25,3.2,'No',650,2.88,10,65,3,0,0,0),
(15,15,3,1,'No',0,1200,50,1,100,100,0,0,4,1,0,1.5,4.5,25,3.2,'No',650,2.88,10,65,3,0,0,0),
(16,16,1.5,1,'No',0,1200,50,1,100,100,0,0,4,1,0,0.75,2.25,25,3.2,'No',650,2.88,10,65,3,0,0,0),
(17,17,3,1,'No',0,1200,50,1,100,100,0,0,4,1,0,1.5,4.5,25,3.2,'No',650,2.88,10,65,3,0,0,0),
(18,18,1.5,1,'No',0,1200,50,1,100,100,0,0,4,1,0,0.75,2.25,25,3.2,'No',650,2.88,10,65,3,0,0,0),
(19,19,3,1,'No',0,1200,50,1,200,100,0,0,4,1,0,1.5,4.5,25,3.2,'No',650,2.88,10,130,3,0,0,0),
(20,20,1.5,1,'No',0,1200,50,1,200,100,0,0,4,1,0,0.75,2.25,25,3.2,'No',650,2.88,10,130,3,0,0,0);
/*!40000 ALTER TABLE `Thickness_setup` ENABLE KEYS */;
UNLOCK TABLES;



DROP TABLE IF EXISTS `Thickness2Data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Thickness2Data` (
  `option_id` int NOT NULL,
  `thickness` float DEFAULT NULL,
  `coil` varchar(12) DEFAULT NULL,
  `scanner` varchar(12) DEFAULT NULL,
  `tuning_module` varchar(12) DEFAULT NULL,
  `frequency` float DEFAULT NULL,
  `wave_mode` text,
  `wavelength` float DEFAULT NULL,
  `wlin` double DEFAULT NULL,
  `sensor_length` float DEFAULT NULL,
  `sensor_width` float DEFAULT NULL,
  `sensor_height` float DEFAULT NULL,
  `lift_off` float DEFAULT NULL,
  `temperature_no_cooling` int DEFAULT NULL,
  `phase_velocity` double DEFAULT NULL,
  `delay` double DEFAULT NULL,
  `group_velocity` double DEFAULT NULL,
  `encoder_distance_tick` double DEFAULT NULL,
  `tunning_value` double DEFAULT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Thickness2Data`
--

LOCK TABLES `Thickness2Data` WRITE;
/*!40000 ALTER TABLE `Thickness2Data` DISABLE KEYS */;
INSERT INTO `Thickness2Data` VALUES

(1, 0.5, '205C1426-048', '274A0244', NULL, 3.990, 'S0', 1.219, 0.048, 100, 42, 46.5, 0.5, 100, 0.192, 0.063, 0.134, 0.235, NULL), 
(2, 0.5, '205C1426-048', '274A0244', NULL, 5.380, 'A1', 1.219, 0.048, 100, 42, 46.5, 0.5, 100, 0.258, 0.047, 0.148, 0.235, NULL),
(3, 0.5, '205C1426-048', '274A0244', NULL, 5.740, 'S1', 1.219, 0.048, 100, 42, 46.5, 0.5, 100, 0.276, 0.043, 0.085, 0.235, NULL),

(4, 0.75, '205C1426-060', '274A0244', NULL, 2.967, 'S0', 1.524, 0.060, 100, 42, 46.5, 0.5, 100, 0.178, 0.084, 0.092, 0.235, NULL),
(5, 0.75, '205C1426-060', '274A0244', NULL, 3.993, 'A1', 1.524, 0.060, 100, 42, 46.5, 0.5, 100, 0.240, 0.063, 0.146, 0.235, NULL),
(6, 0.75, '205C1426-060', '274A0244', NULL, 4.153, 'S1', 1.219, 0.048, 100, 42, 46.5, 0.5, 100, 0.249, 0.048, 0.144, 0.235, NULL),

(7, 1, '205C1426-080', '274A0244', NULL, 2.225, 'S0', 2.032, 0.080, 100, 42, 46.5, 0.5, 100, 0.178, 0.112, 0.092, 0.235, NULL),
(8, 1, '205C1426-048', '274A0244', NULL, 4.060, 'A1', 1.219, 0.048, 100, 42, 46.5, 0.5, 100, 0.195, 0.062, 0.104, 0.235, NULL),
(9, 1, '205C1426-048', '274A0244', NULL, 4.625, 'S1', 1.219, 0.048, 100, 42, 46.5, 0.5, 100, 0.222, 0.054, 0.184, 0.235, NULL),

(10, 1.25, '205C1426-080', '274A0244', NULL, 1.972, 'S0', 2.032, 0.080, 100, 42, 46.5, 0.5, 100, 0.158, 0.127, 0.069, 0.235, NULL),
(11, 1.25, '205C1426-048', '274A0244', NULL, 3.636, 'A1', 1.219, 0.048, 100, 42, 46.5, 0.5, 100, 0.750, 0.016, 0.088, 0.235, NULL),
(12, 1.25, '205C1426-048', '274A0244', NULL, 4.388, 'S1', 1.219, 0.048, 100, 42, 46.5, 0.5, 100, 0.211, 0.057, 0.141, 0.235, NULL),

(13, 1.5, '205C1426-100', '274A0244', NULL, 1.613, 'S0', 2.540, 0.100, 100, 42, 46.5, 0.5, 100, 0.162, 0.154, 0.070, 0.235, NULL),
(14, 1.5, '205C1426-060', '274A0244', NULL, 2.970, 'A1', 1.524, 0.060, 100, 42, 46.5, 0.5, 100, 0.178, 0.084, 0.089, 0.235, NULL),
(15, 1.5, '205C1426-060', '274A0244', NULL, 3.553, 'S1', 1.524, 0.060, 100, 42, 46.5, 0.5, 100, 0.213, 0.070, 0.151, 0.235, NULL),

(16, 1.5, '205C1426-120', '274A0244', NULL, 1.366, 'S0', 3.048, 0.120, 100, 42, 46.5, 0.5, 100, 0.164, 0.183, 0.072, 0.235, NULL),
(17, 1.5, '205C1426-080', '274A0244', NULL, 2.380, 'A1', 2.032, 0.080, 100, 42, 46.5, 0.5, 100, 0.190, 0.105, 0.099, 0.235, NULL),
(18, 1.5, '205C1426-080', '274A0244', NULL, 2.751, 'S1', 2.032, 0.080, 100, 42, 46.5, 0.5, 100, 0.220, 0.091, 0.178, 0.235, NULL),

(19, 2, '205C1426-120', '274A0244', NULL, 1.268, 'S0', 3.048, 0.120, 100, 42, 46.5, 0.5, 100, 0.152, 0.197, 0.069, 0.235, NULL),
(20, 2, '205C1426-080', '274A0244', NULL, 2.228, 'A1', 2.032, 0.080, 100, 42, 46.5, 0.5, 100, 0.178, 0.112, 0.089, 0.235, NULL),
(21, 2, '205C1426-080', '274A0244', NULL, 2.665, 'S1', 2.032, 0.080, 100, 42, 46.5, 0.5, 100, 0.213, 0.094, 0.151, 0.235, NULL),

(22, 2.5, '205C1426-100', '274A0244', NULL, 1.782, 'A1', 2.540, 0.100, 100, 42, 46.5, 0.5, 100, 0.178, 0.140, 0.089, 0.235, NULL),
(23, 2.5, '205C1426-120', '274A0244', NULL, 2.132, 'S1', 2.540, 0.100, 100, 42, 46.5, 0.5, 100, 0.213, 0.117, 0.151, 0.235, NULL),
(24, 2.5, '205C1426-120', '274A0244', NULL, 2.220, 'A2/S2', 3.048, 0.120, 100, 42, 46.5, 0.5, 100, 0.266, 0.113, 0.140, 0.235, NULL),

(25, 3, '205C1426-120', '274A0244', NULL, 1.485, 'A1', 3.048, 0.120, 100, 42, 46.5, 0.5, 100, 0.178, 0.169, 0.089, 0.235, NULL),
(26, 3, '205C1426-120', '274A0244', NULL, 1.776, 'S1', 3.048, 0.120, 100, 42, 46.5, 0.5, 100, 0.213, 0.141, 0.151, 0.235, NULL),
(27, 3, '205C1426-120', '274A0244', NULL, 2.050, 'A2/S2', 3.048, 0.120, 100, 42, 46.5, 0.5, 100, 0.247, 0.121, 0.160, 0.235, NULL),

(28, 3.5, '205C1426-120', '274A0244', NULL, 1.377, 'A1', 3.048, 0.120, 100, 42, 46.5, 0.5, 100, 0.165, 0.182, 0.086, 0.235, NULL),
(29, 3.5, '205C1426-120', '274A0244', NULL, 1.680, 'S1', 3.048, 0.120, 100, 42, 46.5, 0.5, 100, 0.202, 0.149, 0.114, 0.235, NULL),
(30, 3.5, '205C1426-120', '274A0244', NULL, 1.950, 'A2/S2', 3.048, 0.120, 100, 42, 46.5, 0.5, 100, 0.236, 0.127, 0.184, 0.235, NULL),

(31, 4, '205C1426-120', '274A0244', NULL, 1.296, 'A1', 3.048, 0.120, 100, 42, 46.5, 0.5, 100, 0.155, 0.194, 0.089, 0.235, NULL),
(32, 4, '205C1426-120', '274A0244', NULL, 1.576, 'S1', 3.048, 0.120, 100, 42, 46.5, 0.5, 100, 0.189, 0.159, 0.098, 0.235, NULL),
(33, 4, '205C1426-120', '274A0244', NULL, 1.850, 'A2/S2', 3.048, 0.120, 100, 42, 46.5, 0.5, 100, 0.230, 0.130, 0.188, 0.235, NULL);

/*!40000 ALTER TABLE `Thickness2Data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Thickness2_setup`
--

DROP TABLE IF EXISTS `Thickness2_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Thickness2_setup` (
  `id` int DEFAULT NULL,
  `option_id` int NOT NULL,
  `burst_frequency` double DEFAULT NULL,
  `number_of_cycles` int DEFAULT NULL,
  `uni_directional` text,
  `tx_delay` int DEFAULT NULL,
  `voltage` int DEFAULT NULL,
  `prf` int DEFAULT NULL,
  `number_of_bursts` int DEFAULT NULL,
  `data_window` int DEFAULT NULL,
  `sampling_frequency` int DEFAULT NULL,
  `gain` int DEFAULT NULL,
  `rx_delay` int DEFAULT NULL,
  `average` int DEFAULT NULL,
  `noise_reduction_filter` int DEFAULT NULL,
  `auto_filter` tinyint(1) DEFAULT NULL,
  `bandpass_filter` text DEFAULT NULL,
  `reference_temp` int DEFAULT NULL,
  `velocity` double DEFAULT NULL,
  `high_temp` text,
  `measured_temp` int DEFAULT NULL,
  `measured_vel` double DEFAULT NULL,
  `g2_start` int DEFAULT NULL,
  `g2_width` int DEFAULT NULL,
  `g2_alg` int DEFAULT NULL,
  `magnet_pw` int DEFAULT NULL,
  `magnet_delay` int DEFAULT NULL,
  `magnet_voltage` int DEFAULT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Thickness_setup`
--

LOCK TABLES `Thickness2_setup` WRITE;
/*!40000 ALTER TABLE `Thickness2_setup` DISABLE KEYS */;
INSERT INTO `Thickness2_setup` VALUES 

(1, 1, 3.990, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 3.404, 'NO', 25, 3.40, 19, 20, 0, 0, 0, 0),
(2, 2, 5.380, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 3.759, 'NO', 25, 3.76, 17, 20, 0, 0, 0, 0),
(3, 3, 5.740, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.151, 'NO', 25, 2.15, 36, 20, 0, 0, 0, 0),

(4, 4, 2.967, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.332, 'NO', 25, 2.33, 33, 20, 0, 0, 0, 0),
(5, 5, 3.993, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 3.708, 'NO', 25, 3.71, 17, 20, 0, 0, 0, 0),
(6, 6, 4.153, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 3.658, 'NO', 25, 3.66, 17, 20, 0, 0, 0, 0),

(7, 7, 2.225, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.332, 'NO', 25, 2.33, 33, 20, 0, 0, 0, 0),
(8, 8, 4.060, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.642, 'NO', 25, 2.64, 28, 20, 0, 0, 0, 0),
(9, 9, 4.625, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 4.674, 'NO', 25, 4.67, 11, 20, 0, 0, 0, 0),

(10, 10, 1.972, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 1.742, 'NO', 25, 1.74, 47, 20, 0, 0, 0, 0),
(11, 11, 3.636, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.225, 'NO', 25, 2.23, 35, 20, 0, 0, 0, 0),
(12, 12, 4.388, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 3.581, 'NO', 25, 3.58, 18, 20, 0, 0, 0, 0),

(13, 13, 1.613, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 1.775, 'NO', 25, 1.78, 46, 20, 0, 0, 0, 0),
(14, 14, 2.970, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.263, 'NO', 25, 2.26, 34, 20, 0, 0, 0, 0),
(15, 15, 3.553, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 3.835, 'NO', 25, 3.84, 16, 20, 0, 0, 0, 0),

(16, 16, 1.366, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 1.816, 'NO', 25, 1.82, 45, 20, 0, 0, 0, 0),
(17, 17, 2.380, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.510, 'NO', 25, 2.51, 30, 20, 0, 0, 0, 0),
(18, 18, 2.751, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 4.521, 'NO', 25, 4.52, 12, 20, 0, 0, 0, 0),

(19, 19, 1.268, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 1.742, 'NO', 25, 1.74, 47, 20, 0, 0, 0, 0),
(20, 20, 2.228, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.263, 'NO', 25, 2.26, 34, 20, 0, 0, 0, 0),
(21, 21, 2.665, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 3.835, 'NO', 25, 3.84, 16, 20, 0, 0, 0, 0),

(22, 22, 1.782, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.263, 'NO', 25, 2.26, 34, 20, 0, 0, 0, 0),
(23, 23, 2.132, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 3.835, 'NO', 25, 3.84, 16, 20, 0, 0, 0, 0),
(24, 24, 2.220, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 3.556, 'NO', 25, 3.56, 18, 20, 0, 0, 0, 0),

(25, 25, 1.485, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.263, 'NO', 25, 2.26, 34, 20, 0, 0, 0, 0),
(26, 26, 1.776, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 3.835, 'NO', 25, 3.84, 16, 20, 0, 0, 0, 0),
(27, 27, 2.050, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 4.064, 'NO', 25, 4.06, 15, 20, 0, 0, 0, 0),

(28, 28, 1.377, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.195, 'NO', 25, 2.19, 36, 20, 0, 0, 0, 0),
(29, 29, 1.680, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.896, 'NO', 25, 2.90, 25, 20, 0, 0, 0, 0),
(30, 30, 1.950, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 4.674, 'NO', 25, 4.67, 11, 20, 0, 0, 0, 0),

(31, 31, 1.296, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.271, 'NO', 25, 2.27, 34, 20, 0, 0, 0, 0),
(32, 32, 1.576, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 2.499, 'NO', 25, 2.50, 30, 20, 0, 0, 0, 0),
(33, 33, 1.850, 4, 'NO', 0, 600, 20, 1, 50, 25, 0, 0, 0, 1, 'NO', 'LOW', 25, 4.775, 'NO', 25, 4.78, 11, 20, 0, 0, 0, 0);


/*!40000 ALTER TABLE `Thickness2_setup` ENABLE KEYS */;
UNLOCK TABLES;


--
-- Table structure for table `lrut_setup`
--

DROP TABLE IF EXISTS `lrut_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lrut_setup` (
  `id` int NOT NULL,
  `noise_reduction_filter` float DEFAULT NULL,
  `sampling_frequency` float DEFAULT NULL,
  `average` float DEFAULT NULL,
  `number_of_cycles` float DEFAULT NULL,
  `matched` varchar(42) DEFAULT NULL,
  `frequency` float DEFAULT NULL,
  `prf` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lrut_setup`
--

LOCK TABLES `lrut_setup` WRITE;
/*!40000 ALTER TABLE `lrut_setup` DISABLE KEYS */;
INSERT INTO `lrut_setup` VALUES 
(1,1,5,0,2,'No',0.128,20),
(2,1,2,0,2,'No',0.064,20),
(3,1,1,0,2,'No',0.032,20);
/*!40000 ALTER TABLE `lrut_setup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pml_setup`
--

DROP TABLE IF EXISTS `pml_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pml_setup` (
  `id` int DEFAULT NULL,
  `option_id` int DEFAULT NULL,
  `burst_frequency` double DEFAULT NULL,
  `number_of_cycles` int DEFAULT NULL,
  `uni_directional` text,
  `tx_delay` int DEFAULT NULL,
  `voltage` int DEFAULT NULL,
  `prf` int DEFAULT NULL,
  `number_of_bursts` int DEFAULT NULL,
  `data_window` int DEFAULT NULL,
  `sampling_frequency` int DEFAULT NULL,
  `gain` int DEFAULT NULL,
  `rx_delay` int DEFAULT NULL,
  `average` int DEFAULT NULL,
  `noise_reduction_filter` int DEFAULT NULL,
  `auto_filter` text,
  `lower_cutoff_freq` double DEFAULT NULL,
  `upper_cutoff_freq` double DEFAULT NULL,
  `reference_temp` int DEFAULT NULL,
  `velocity` double DEFAULT NULL,
  `high_temp` text,
  `measured_temp` int DEFAULT NULL,
  `measured_vel` double DEFAULT NULL,
  `g1_start` int DEFAULT NULL,
  `g1_width` int DEFAULT NULL,
  `g1_alg` text,
  `g2_start` int DEFAULT NULL,
  `g2_width` int DEFAULT NULL,
  `g2_alg` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pml_setup`
--

LOCK TABLES `pml_setup` WRITE;
/*!40000 ALTER TABLE `pml_setup` DISABLE KEYS */;
INSERT INTO `pml_setup` VALUES 
(1,1,1.3702,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.6851,2.0553,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(2,2,2.5719,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',1.28595,3.85785,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(3,3,1.2016,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.6008,1.8024,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(4,4,4.9985,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',2.49925,7.49775,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(5,5,0.865,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.4325,1.2975,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(6,6,2.666,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',1.333,3.999,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(7,7,0.507,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.2535,0.7605,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(8,8,1.411,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.7055,2.1165,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(9,9,0.405,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.2025,0.6075,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(10,10,1.126,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.563,1.689,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(11,11,0.342,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.171,0.513,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(12,12,0.891,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.4455,1.3365,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(13,13,0.251,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.1255,0.3765,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(14,14,0.743,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.3715,1.1145,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(15,15,0.2,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.1,0.3,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(16,16,0.727,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.3635,1.0905,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(17,17,0.21,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.105,0.315,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak'),
(18,18,0.56,4,'NO',0,1200,50,1,200,25,0,0,4,1,'Yes',0.28,0.84,25,3.2,'NO',25,3.2,12,20,'Peak',50,20,'Peak');
/*!40000 ALTER TABLE `pml_setup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pmx_setup`
--

DROP TABLE IF EXISTS `pmx_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pmx_setup` (
  `id` int DEFAULT NULL,
  `option_id` int DEFAULT NULL,
  `burst_frequency` double DEFAULT NULL,
  `number_of_cycles` int DEFAULT NULL,
  `uni_directional` text,
  `tx_delay` int DEFAULT NULL,
  `voltage` int DEFAULT NULL,
  `prf` int DEFAULT NULL,
  `number_of_bursts` int DEFAULT NULL,
  `data_window` int DEFAULT NULL,
  `sampling_frequency` int DEFAULT NULL,
  `gain` int DEFAULT NULL,
  `rx_delay` int DEFAULT NULL,
  `average` int DEFAULT NULL,
  `noise_reduction_filter` int DEFAULT NULL,
  `auto_filter` text,
  `lower_cutoff_freq` double DEFAULT NULL,
  `upper_cutoff_freq` double DEFAULT NULL,
  `reference_temp` int DEFAULT NULL,
  `velocity` double DEFAULT NULL,
  `high_temp` text,
  `measured_temp` int DEFAULT NULL,
  `measured_vel` double DEFAULT NULL,
  `g1_start` int DEFAULT NULL,
  `g1_width` int DEFAULT NULL,
  `g1_alg` text,
  `g2_start` int DEFAULT NULL,
  `g2_width` int DEFAULT NULL,
  `g2_alg` text,
  `dir_delay` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pmx_setup`
--

LOCK TABLES `pmx_setup` WRITE;
/*!40000 ALTER TABLE `pmx_setup` DISABLE KEYS */;
INSERT INTO `pmx_setup` VALUES 
(1,1,0.405,5,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.203,0.608,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.607),
(2,2,0.321,3,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.161,0.482,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.777),
(3,3,1.126,6,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.563,1.689,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.223),
(4,4,0.992,6,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.496,1.488,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.252),

(5,5,0.342,4,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.171,0.513,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.721),
(6,6,0.257,2,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.129,0.386,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.882),
(7,7,0.891,5,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.446,1.337,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.280),
(8,8,0.891,5,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.446,1.337,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.281),

(9,9,0.251,4,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.126,0.377,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0),
(10,10,0.214,2,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.107,0.321,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',1.165),
(11,11,0.745,5,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.373,1.118,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.336),
(12,12,0.728,5,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.364,1.092,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.344),

(13,13,0.187,3,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.094,0.281,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',1.327),
(14,14,0.183,2,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.092,0.275,25,3.2,'NO',26,3.2,65,30,'Peak',150,30,'Peak',1.359),
(15,15,0.727,4,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.364,1.091,25,3.2,'NO',27,3.2,65,30,'Peak',150,30,'Peak',0.346),
(16,16,0.615,4,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.308,0.923,25,3.2,'NO',27,3.2,65,30,'Peak',150,30,'Peak',0.407),

(17,17,0.194,3,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.097,0.291,25,3.2,'NO',28,3.2,65,30,'Peak',150,30,'Peak',1.275),
(18,18,0.182,2,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.091,0.273,25,3.2,'NO',29,3.2,65,30,'Peak',150,30,'Peak',1.373),
(19,19,0.560,4,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.280,0.840,25,3.2,'NO',30,3.2,65,30,'Peak',150,30,'Peak',0.446),
(20,20,0.575,4,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.288,0.863,25,3.2,'NO',30,3.2,65,30,'Peak',150,30,'Peak',0.435),

(21,21,0.158,3,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.079,0.237,25,3.2,'NO',31,3.19,65,30,'Peak',150,30,'Peak',1.616),
(22,22,0.180,2,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.090,0.270,25,3.2,'NO',32,3.19,65,30,'Peak',150,30,'Peak',1.386),
(23,23,0.548,4,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.274,0.822,25,3.2,'NO',33,3.19,65,30,'Peak',150,30,'Peak',0.457),
(24,24,0.469,4,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.235,0.704,25,3.2,'NO',33,3.19,65,30,'Peak',150,30,'Peak',0.532),

(25,25,0.159,3,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.080,0.239,25,3.2,'NO',34,3.19,65,30,'Peak',150,30,'Peak',1.569),
(26,26,0.177,2,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.089,0.266,25,3.2,'NO',35,3.19,65,30,'Peak',150,30,'Peak',1.407),
(27,27,0.433,3,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.217,0.650,25,3.2,'NO',36,3.19,65,30,'Peak',150,30,'Peak',0.578),
(28,28,0.446,3,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.223,0.669,25,3.2,'NO',36,3.19,65,30,'Peak',150,30,'Peak',0.561),

(29,29,0.140,2,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.070,0.210,25,3.2,'NO',37,3.19,65,30,'Peak',150,30,'Peak',1.765),
(30,30,0.426,3,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.213,0.639,25,3.2,'NO',38,3.19,65,30,'Peak',150,30,'Peak',0.588),
(31,31,0.425,3,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.213,0.638,25,3.2,'NO',38,3.19,65,30,'Peak',150,30,'Peak',0.588),

(32,32,0.143,2,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.072,0.215,25,3.2,'NO',39,3.19,65,30,'Peak',150,30,'Peak',0.1731),
(33,33,0.353,3,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.177,0.530,25,3.2,'NO',40,3.19,65,30,'Peak',150,30,'Peak',0.708),
(34,34,0.357,3,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.179,0.536,25,3.2,'NO',40,3.19,65,30,'Peak',150,30,'Peak',0.701),

(35,35,0.145,2,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.073,0.218,25,3.2,'NO',41,3.19,65,30,'Peak',150,30,'Peak',1.714),
(36,36,0.349,3,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.175,0.524,25,3.2,'NO',42,3.19,65,30,'Peak',150,30,'Peak',0.717),
(37,37,0.343,3,'NO',0,600,50,1,757.08,10,0,0,4,1,'Yes',0.172,0.515,25,3.2,'NO',42,3.19,65,30,'Peak',150,30,'Peak',0.730);
/*!40000 ALTER TABLE `pmx_setup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PMXCirc_setup`
--

DROP TABLE IF EXISTS `PMXCirc_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PMXCirc_setup` (
  `id` int DEFAULT NULL,
  `option_id` int DEFAULT NULL,
  `burst_frequency` double DEFAULT NULL,
  `number_of_cycles` int DEFAULT NULL,
  `uni_directional` text,
  `tx_delay` int DEFAULT NULL,
  `voltage` int DEFAULT NULL,
  `prf` int DEFAULT NULL,
  `number_of_bursts` int DEFAULT NULL,
  `data_window` int DEFAULT NULL,
  `sampling_frequency` int DEFAULT NULL,
  `gain` int DEFAULT NULL,
  `rx_delay` int DEFAULT NULL,
  `average` int DEFAULT NULL,
  `noise_reduction_filter` int DEFAULT NULL,
  `auto_filter` text,
  `lower_cutoff_freq` double DEFAULT NULL,
  `upper_cutoff_freq` double DEFAULT NULL,
  `reference_temp` int DEFAULT NULL,
  `velocity` double DEFAULT NULL,
  `high_temp` text,
  `measured_temp` int DEFAULT NULL,
  `measured_vel` double DEFAULT NULL,
  `g1_start` int DEFAULT NULL,
  `g1_width` int DEFAULT NULL,
  `g1_alg` text,
  `g2_start` int DEFAULT NULL,
  `g2_width` int DEFAULT NULL,
  `g2_alg` text,
  `dir_delay` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PMXCirc_setup`
--

LOCK TABLES `PMXCirc_setup` WRITE;
/*!40000 ALTER TABLE `PMXCirc_setup` DISABLE KEYS */;
INSERT INTO `PMXCirc_setup` VALUES 
(1,1,0.405,5,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.203,0.608,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.607),
(2,2,0.321,3,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.161,0.482,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.777),
(3,3,0.342,4,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.171,0.513,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.721),
(4,4,0.257,2,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.129,0.386,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.882),
(5,5,0.891,5,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.446,1.337,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.280),
(6,6,0.794,5,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.397,1.191,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.315),
(7,7,0.251,4,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.126,0.337,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.000),

(8,8,0.745,5,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.373,1.118,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.336),
(9,9,0.728,5,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.364,1.092,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',0.344),
(10,10,0.187,3,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.094,0.281,25,3.2,'NO',25,3.2,65,30,'Peak',150,30,'Peak',1.327),
(11,11,0.727,4,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.364,1.091,25,3.2,'NO',27,3.2,65,30,'Peak',150,30,'Peak',0.346),
(12,12,0.615,4,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.308,0.923,25,3.2,'NO',27,3.2,65,30,'Peak',150,30,'Peak',0.407),
(13,13,0.194,3,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.097,0.291,25,3.2,'NO',28,3.2,65,30,'Peak',150,30,'Peak',1.275),
(14,14,0.560,4,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.280,0.840,25,3.2,'NO',30,3.2,65,30,'Peak',150,30,'Peak',0.446),

(15,15,0.575,4,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.288,0.863,25,3.2,'NO',30,3.2,65,30,'Peak',150,30,'Peak',0.435),
(16,16,0.158,3,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.079,0.237,25,3.2,'NO',31,3.2,65,30,'Peak',150,30,'Peak',1.616),
(17,17,0.548,4,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.274,0.822,25,3.2,'NO',33,3.2,65,30,'Peak',150,30,'Peak',0.457),
(18,18,0.469,4,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.235,0.704,25,3.2,'NO',33,3.2,65,30,'Peak',150,30,'Peak',0.532),
(19,19,0.159,3,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.080,0.239,25,3.2,'NO',34,3.2,65,30,'Peak',150,30,'Peak',1.569),
(20,20,0.433,3,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.217,0.650,25,3.2,'NO',36,3.19,65,30,'Peak',150,30,'Peak',0.578),
(21,21,0.446,3,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.223,0.669,25,3.2,'NO',36,3.19,65,30,'Peak',150,30,'Peak',0.561),

(22,22,0.140,2,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.070,0.210,25,3.2,'NO',37,3.19,65,30,'Peak',150,30,'Peak',1.765),
(23,23,0.426,3,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.213,0.639,25,3.2,'NO',38,3.19,65,30,'Peak',150,30,'Peak',0.588),
(24,24,0.425,3,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.213,0.638,25,3.2,'NO',38,3.19,65,30,'Peak',150,30,'Peak',0.588),
(25,25,0.143,2,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.072,0.215,25,3.2,'NO',39,3.19,65,30,'Peak',150,30,'Peak',1.731),
(26,26,0.353,3,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.177,0.530,25,3.2,'NO',40,3.19,65,30,'Peak',150,30,'Peak',0.708),
(27,27,0.357,3,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.179,0.536,25,3.2,'NO',40,3.19,65,30,'Peak',150,30,'Peak',0.701),
(28,28,0.145,2,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.073,0.218,25,3.2,'NO',41,3.19,65,30,'Peak',150,30,'Peak',1.714),
(29,29,0.349,3,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.175,0.524,25,3.2,'NO',42,3.19,65,30,'Peak',150,30,'Peak',0.717),
(30,30,0.343,3,'YES',0,600,50,1,3000,10,0,0,4,1,'Yes',0.172,0.515,25,3.2,'NO',42,3.19,65,30,'Peak',150,30,'Peak',0.730);
/*!40000 ALTER TABLE `PMXCirc_setup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sh_axial_setup`
--

DROP TABLE IF EXISTS `sh_axial_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sh_axial_setup` (
  `id` int NOT NULL AUTO_INCREMENT,
  `option_id` int DEFAULT NULL,
  `burst_frequency` double DEFAULT NULL,
  `number_of_cycles` int DEFAULT NULL,
  `uni_directional` text,
  `tx_delay` int DEFAULT NULL,
  `voltage` int DEFAULT NULL,
  `prf` int DEFAULT NULL,
  `number_of_bursts` int DEFAULT NULL,
  `data_window` int DEFAULT NULL,
  `sampling_frequency` int DEFAULT NULL,
  `gain` int DEFAULT NULL,
  `rx_delay` int DEFAULT NULL,
  `average` int DEFAULT NULL,
  `noise_reduction_filter` int DEFAULT NULL,
  `auto_filter` text,
  `lower_cutoff_freq` double DEFAULT NULL,
  `upper_cutoff_freq` double DEFAULT NULL,
  `reference_temp` int DEFAULT NULL,
  `velocity` double DEFAULT NULL,
  `high_temp` text,
  `measured_temp` int DEFAULT NULL,
  `measured_vel` double DEFAULT NULL,
  `g1_start` int DEFAULT NULL,
  `g1_width` int DEFAULT NULL,
  `g1_alg` text,
  `g2_start` int DEFAULT NULL,
  `g2_width` int DEFAULT NULL,
  `g2_alg` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sh_axial_setup`
--

LOCK TABLES `sh_axial_setup` WRITE;
/*!40000 ALTER TABLE `sh_axial_setup` DISABLE KEYS */;
INSERT INTO `sh_axial_setup` VALUES 
(1,1,0.126,2,'NO\n',0,600,20,1,247,10,-6,0,0,1,'YES',0.0882,0.1638,25,3.2,'NO',25,3.2,12,20,'PEAK',195,40,'PEAK'),
(2,2,0.063,2,'NO\n',0,600,20,1,247,10,-6,0,0,1,'YES',0.0441,0.0819,25,3.2,'NO',25,3.2,12,20,'PEAK',195,40,'PEAK'),
(3,3,0.121,2,'NO\n',0,600,20,1,247,10,-6,0,0,1,'YES',0.0847,0.1573,25,3.2,'NO',25,3.2,12,20,'PEAK',195,40,'PEAK'),
(4,4,0.242,2,'NO\n',0,600,20,1,247,10,-6,0,0,1,'YES',0.1694,0.3146,25,3.2,'NO',25,3.2,12,20,'PEAK',195,40,'PEAK'),
(5,5,0.504,2,'NO\n',0,600,20,1,247,10,-6,0,0,1,'YES',0.3528,0.6552,25,3.2,'NO',25,3.2,12,20,'PEAK',195,40,'PEAK'),
(6,6,0.128,2,'YES\n',0,600,20,1,247,10,-6,0,0,1,'YES',0.089,0.166,25,3.2,'NO',25,3.2,12,20,'PEAK',195,40,'PEAK'),
(7,7,0.064,2,'YES\n',0,600,20,1,247,5,-6,0,0,1,'YES',0.044,0.083,25,3.2,'NO',25,3.2,12,20,'PEAK',195,40,'PEAK');
/*!40000 ALTER TABLE `sh_axial_setup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TuningModulePB`
--

DROP TABLE IF EXISTS `TuningModulePB`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TuningModulePB` (
  `option_id` int NOT NULL AUTO_INCREMENT,
  `pt_number` text,
  `tm` text,
  `tx_caps` int DEFAULT NULL,
  `tx_path` text,
  `tx_txfr` int DEFAULT NULL,
  `pe_pc` text,
  `gain` int DEFAULT NULL,
  `hpf` int DEFAULT NULL,
  `lpf` int DEFAULT NULL,
  PRIMARY KEY (`option_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TuningModulePB`
--

LOCK TABLES `TuningModulePB` WRITE;
/*!40000 ALTER TABLE `TuningModulePB` DISABLE KEYS */;
INSERT INTO `TuningModulePB` VALUES 

(1, '205T0801', 'PE-001', 0, 'Direct', 0, 'PE', 60, 500, 8000),
(2, '205T0802', 'PE-002', 220, 'Direct', 0, 'PE', 60, 500, 8000),
(3, '205T0803', 'PE-003', 330, 'Direct', 0, 'PE', 60, 500, 8000),
(4, '205T0804', 'PE-004', 560, 'Direct', 0, 'PE', 60, 500, 8000),
(5, '205T0805', 'PE-005', 780, 'Direct', 0, 'PE', 60, 250, 8000),
(6, '205T0806', 'PE-006', 1120, 'Direct', 0, 'PE', 60, 250, 8000),
(7, '205T0807', 'PE-007', 1680, 'Direct', 0, 'PE', 60, 250, 8000),
(8, '205T0808', 'PE-008', 2430, 'Direct', 0, 'PE', 60, 250, 8000),
(9, '205T0809', 'PE-009', 4000, 'Direct', 0, 'PE', 60, 250, 8000),
(10, '205T0810', 'PE-010', 5600, 'Direct', 0, 'PE', 60, 250, 8000),
(11, '205T0811', 'PE-011', 8600, 'Direct', 0, 'PE', 60, 250, 8000),
(12, '205T0812', 'PE-012', 13000, 'Direct', 0, 'PE', 60, 250, 8000),
(13, '205T0813', 'PE-013', 20000, 'Direct', 0, 'PE', 60, 250, 8000),
(14, '205T0814', 'PE-014', 28800, 'Direct', 0, 'PE', 60, 250, 8000),
(15, '205T0802-LF', 'PE-002-LF', 220, 'Direct', 0, 'PE', 60, 250, 4000),
(16, '205T0803-LF', 'PE-003-LF', 330, 'Direct', 0, 'PE', 60, 250, 4000),
(17, '205T0804-LF', 'PE-004-LF', 560, 'Direct', 0, 'PE', 60, 125, 4000),
(18, '205T0805-LF', 'PE-005-LF', 780, 'Direct', 0, 'PE', 60, 125, 4000),
(19, '205T0806-LF', 'PE-006-LF', 1120, 'Direct', 0, 'PE', 60, 125, 4000),
(20, '205T0807-LF', 'PE-007-LF', 1680, 'Direct', 0, 'PE', 60, 125, 4000),
(21, '205T0808-LF', 'PE-008-LF', 2430, 'Direct', 0, 'PE', 60, 63, 4000),
(22, '205T0809-LF', 'PE-009-LF', 4000, 'Direct', 0, 'PE', 60, 63, 4000),
(23, '205T0810-LF', 'PE-010-LF', 5600, 'Direct', 0, 'PE', 60, 63, 4000),
(24, '205T0811-LF', 'PE-011-LF', 8600, 'Direct', 0, 'PE', 60, 63, 4000),
(25, '205T0812-LF', 'PE-012-LF', 13000, 'Direct', 0, 'PE', 60, 63, 4000),
(26, '205T0813-LF', 'PE-013-LF', 20000, 'Direct', 0, 'PE', 60, 63, 4000),
(27, '205T0814-LF', 'PE-014-LF', 28800, 'Direct', 0, 'PE', 60, 63, 4000),
(28, '205T0815-LF', 'PE-015-LF', 32000, 'Direct', 0, 'PE', 60, 63, 4000),
(29, '205T0816-LF', 'PE-016-LF', 32000, 'Direct', 0, 'PE', 60, 63, 4000),
(30, '205T0817-LF', 'PE-017-LF', 44000, 'Direct', 0, 'PE', 60, 63, 4000),
(31, '205T0818-LF', 'PE-018-LF', 53000, 'Direct', 0, 'PE', 60, 63, 4000),
(32, '205T0819-LF', 'PE-019-LF', 66000, 'Direct', 0, 'PE', 60, 63, 4000),
(33, '205T0820-LF', 'PE-020-LF', 100000, 'Direct', 0, 'PE', 60, 63, 4000),
(34, '205T0821-LF', 'PE-021-LF', 120000, 'Direct', 0, 'PE', 60, 63, 4000),
(35, '205T0822-LF', 'PE-022-LF', 133000, 'Direct', 0, 'PE', 60, 63, 4000),
(36, '205T0823-LF', 'PE-023-LF', 153000, 'Direct', 0, 'PE', 60, 63, 4000),
(37, '205T0824-LF', 'PE-024-LF', 200000, 'Direct', 0, 'PE', 60, 63, 4000),
(38, '205T0825-LF', 'PE-025-LF', 300000, 'Direct', 0, 'PE', 60, 63, 4000),
(39, '205T0826-LF', 'PE-026-LF', 400000, 'Direct', 0, 'PE', 60, 63, 4000);


/*!40000 ALTER TABLE `TuningModulePB` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sh_setup`
--

DROP TABLE IF EXISTS `sh_setup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sh_setup` (
  `id` int NOT NULL,
  `noise_reduction_filter` float DEFAULT NULL,
  `sampling_frequency` float DEFAULT NULL,
  `average` float DEFAULT NULL,
  `number_of_cycles` float DEFAULT NULL,
  `matched` varchar(42) DEFAULT NULL,
  `frequency` float DEFAULT NULL,
  `prf` float DEFAULT NULL,
  `g2_start` int DEFAULT NULL,
  `g2_width` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sh_setup`
--

LOCK TABLES `sh_setup` WRITE;
/*!40000 ALTER TABLE `sh_setup` DISABLE KEYS */;
INSERT INTO `sh_setup` VALUES 
(1, 1, 10, 0, 2, 'No', 0.128, 20, 195, 40),
(2, 1, 5, 0, 2, 'No', 0.064, 20, 195, 40),
(3, 1, 2, 0, 2, 'No', 0.032, 20, 195, 40);
/*!40000 ALTER TABLE `sh_setup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-04 16:06:54
