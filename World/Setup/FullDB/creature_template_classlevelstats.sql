-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `creature_template_classlevelstats`; 
-- ---------------------------------------- 
-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: localhost    Database: mangos3
-- ------------------------------------------------------
-- Server version	11.5.2-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `creature_template_classlevelstats`
--

LOCK TABLES `creature_template_classlevelstats` WRITE;
/*!40000 ALTER TABLE `creature_template_classlevelstats` DISABLE KEYS */;
INSERT INTO `creature_template_classlevelstats` (`Level`, `Class`, `BaseHealthExp0`, `BaseHealthExp1`, `BaseHealthExp2`, `BaseHealthExp3`, `BaseMana`, `BaseDamageExp0`, `BaseDamageExp1`, `BaseDamageExp2`, `BaseDamageExp3`, `BaseMeleeAttackPower`, `BaseRangedAttackPower`, `BaseArmor`) VALUES 
(1,1,42,1,1,1,0,0.0607,0,0,0,10,1,8),
(2,1,55,1,1,1,0,0.3603,0,0,0,10,1,20),
(3,1,71,1,1,1,0,0.6976,0,0,0,11,1,33),
(4,1,86,1,1,1,0,1.0863,0,0,0,13,1,68),
(5,1,102,1,1,1,0,1.4422,0,0,0,17,1,111),
(6,1,120,1,1,1,0,2.1375,0,0,0,19,1,165),
(7,1,137,1,1,1,0,2.9811,0,0,0,21,1,230),
(8,1,156,1,1,1,0,3.485,0,0,0,24,1,306),
(9,1,176,1,1,1,0,3.0304,0,0,0,28,1,387),
(10,1,198,1,1,1,0,3.2707,0,0,0,32,1,463),
(11,1,222,1,1,1,0,4.8425,0,0,0,36,1,528),
(12,1,247,1,1,1,0,5.603,0,0,0,40,1,562),
(13,1,273,1,1,1,0,6.0787,0,0,0,44,1,596),
(14,1,300,1,1,1,0,6.6101,0,0,0,50,1,630),
(15,1,328,1,1,1,0,7.1981,0,0,0,54,2,665),
(16,1,356,1,1,1,0,7.7861,0,0,0,56,2,700),
(17,1,386,1,1,1,0,8.3741,0,0,0,60,2,734),
(18,1,417,1,1,1,0,8.9621,0,0,0,64,3,768),
(19,1,449,1,1,1,0,9.5501,0,0,0,68,3,802),
(20,1,484,1,1,1,0,10.1381,0,0,0,70,4,836),
(21,1,521,1,1,1,0,10.7261,0,0,0,74,4,872),
(22,1,562,1,1,1,0,11.3141,0,0,0,78,4,906),
(23,1,605,1,1,1,0,11.9021,0,0,0,80,5,940),
(24,1,651,1,1,1,0,12.4901,0,0,0,84,6,975),
(25,1,699,1,1,1,0,13.0781,0,0,0,86,6,1008),
(26,1,750,1,1,1,0,13.6661,0,0,0,90,7,1043),
(27,1,800,1,1,1,0,14.2541,0,0,0,92,7,1078),
(28,1,853,1,1,1,0,14.8421,0,0,0,96,8,1111),
(29,1,905,1,1,1,0,15.4301,0,0,0,100,8,1145),
(30,1,955,1,1,1,0,16.0181,0,0,0,102,9,1179),
(31,1,1006,1,1,1,0,16.6061,0,0,0,106,9,1213),
(32,1,1057,1,1,1,0,17.1941,0,0,0,108,10,1249),
(33,1,1110,1,1,1,0,17.7821,0,0,0,112,10,1281),
(34,1,1163,1,1,1,0,18.3701,0,0,0,114,11,1317),
(35,1,1220,1,1,1,0,18.9581,0,0,0,118,11,1349),
(36,1,1277,1,1,1,0,19.5461,0,0,0,120,12,1456),
(37,1,1336,1,1,1,0,20.1341,0,0,0,124,12,1568),
(38,1,1395,1,1,1,0,20.7221,0,0,0,128,13,1684),
(39,1,1459,1,1,1,0,21.3101,0,0,0,132,13,1808),
(40,1,1524,1,1,1,0,21.8981,0,0,0,136,14,1938),
(41,1,1585,1,1,1,0,22.4861,0,0,0,142,15,2074),
(42,1,1651,1,1,1,0,23.0741,0,0,0,152,15,2218),
(43,1,1716,1,1,1,0,23.6621,0,0,0,162,16,2369),
(44,1,1782,1,1,1,0,24.2501,0,0,0,174,16,2528),
(45,1,1848,1,1,1,0,24.8381,0,0,0,184,17,2695),
(46,1,1919,1,1,1,0,25.4261,0,0,0,188,17,2750),
(47,1,1990,1,1,1,0,26.0141,0,0,0,192,18,2804),
(48,1,2062,1,1,1,0,26.6021,0,0,0,196,19,2857),
(49,1,2138,1,1,1,0,27.1901,0,0,0,200,19,2912),
(50,1,2215,1,1,1,0,27.7781,0,0,0,206,20,2966),
(51,1,2292,1,1,1,0,28.3661,0,0,0,210,20,3018),
(52,1,2371,1,1,1,0,28.9541,0,0,0,214,21,3060),
(53,1,2453,1,1,1,0,29.5421,0,0,0,218,22,3128),
(54,1,2533,1,1,1,0,30.1301,0,0,0,224,22,3180),
(55,1,2614,1,1,1,0,30.7177,0,0,0,228,23,3234),
(56,1,2699,1,1,1,0,31.3057,0,0,0,234,23,3289),
(57,1,2784,1,1,1,0,31.8937,42.1353,0,0,238,24,3342),
(58,1,2871,3989,1,1,0,32.4817,46.9207,0,0,242,25,3396),
(59,1,2961,4142,1,1,0,33.0697,51.7061,0,0,248,25,3449),
(60,1,3052,4979,1,1,0,33.6577,56.4915,0,0,252,26,3750),
(61,1,3144,5158,1,1,0,34.2457,61.2769,0,0,258,28,4047),
(62,1,3237,5341,1,1,0,34.8337,66.0623,0,0,262,30,4344),
(63,1,3331,5527,1,1,0,35.4217,70.8477,0,0,268,32,4641),
(64,1,3427,5715,1,1,0,36.0097,75.6331,0,0,272,33,4937),
(65,1,3524,5914,1,1,0,36.5977,80.4185,0,0,278,35,5234),
(66,1,3624,6116,1,1,0,37.1857,85.2039,0,0,282,37,5531),
(67,1,3728,6326,1,1,0,37.7737,89.9893,111.174,0,288,39,5829),
(68,1,3834,6542,6986,1,0,38.3617,94.7747,115.224,0,292,41,6126),
(69,1,3942,6761,7984,1,0,38.9497,99.5601,119.274,0,298,43,6423),
(70,1,4050,6986,8982,1,0,39.5377,104.346,123.324,0,304,44,6719),
(71,1,4163,7181,9291,1,0,40.1257,109.131,127.374,0,308,48,7018),
(72,1,4278,7380,9610,1,0,40.7137,113.916,131.424,0,314,53,7318),
(73,1,4399,7588,9940,19880,0,41.3017,118.702,135.474,0,320,58,7618),
(74,1,4524,7804,10282,1,0,41.8897,0,139.524,0,354,63,7918),
(75,1,4652,8025,10635,1,0,42.4777,0,143.574,0,392,68,8219),
(76,1,4781,8247,11001,22002,0,43.0657,0,147.624,0,432,74,8520),
(77,1,4916,8480,11379,22758,0,43.6537,0,151.674,0,478,81,8822),
(78,1,5052,8715,11770,1,0,44.2417,0,155.724,0,528,88,9124),
(79,1,5194,8960,12175,1,0,44.8297,0,160.258,0,582,95,9426),
(80,1,5342,9215,12600,30951,0,45.4177,0,164.924,197.377,642,103,9729),
(81,1,5492,9474,13033,37187,0,46.0057,0,168.974,197.377,708,112,10033),
(82,1,5647,9741,13481,44679,0,46.5937,0,173.024,197.377,782,121,10356),
(83,1,5808,10019,13945,53681,0,47.1817,0,177.074,197.377,805,135,10673),
(84,1,5971,10300,1,64496,0,54.2634,0,0,197.377,867,151,10930),
(85,1,6141,10595,1,77490,0,54.2634,0,0,197.377,867,151,12720),
(1,2,41,1,1,1,60,0.746,0,0,0,1,1,7),
(2,2,54,1,1,1,69,0.7365,0,0,0,3,1,19),
(3,2,69,1,1,1,79,0.6984,0,0,0,7,1,33),
(4,2,83,1,1,1,104,1.2138,0,0,0,18,1,66),
(5,2,98,1,1,1,115,1.8471,0,0,0,19,1,109),
(6,2,115,1,1,1,126,2.6006,0,0,0,24,1,163),
(7,2,131,1,1,1,138,3.5412,0,0,0,28,1,208),
(8,2,148,1,1,1,165,4.1435,0,0,0,32,1,303),
(9,2,166,1,1,1,178,4.7933,0,0,0,36,1,369),
(10,2,186,1,1,1,191,5.066,0,0,0,38,1,460),
(11,2,208,1,1,1,205,5.3387,0,0,0,40,1,526),
(12,2,230,1,1,1,249,5.6114,0,0,0,42,1,560),
(13,2,253,1,1,1,264,5.8841,0,0,0,44,1,596),
(14,2,276,1,1,1,295,6.1568,0,0,0,46,1,630),
(15,2,301,1,1,1,326,6.8211,0,0,0,48,2,665),
(16,2,325,1,1,1,357,7.1374,0,0,0,52,2,700),
(17,2,350,1,1,1,390,7.6355,0,0,0,56,2,734),
(18,2,377,1,1,1,408,8.1353,0,0,0,58,3,768),
(19,2,404,1,1,1,456,8.6351,0,0,0,60,3,802),
(20,2,433,1,1,1,490,9.0674,0,0,0,64,4,836),
(21,2,464,1,1,1,510,9.3169,0,0,0,68,4,872),
(22,2,498,1,1,1,545,9.7231,0,0,0,72,5,906),
(23,2,533,1,1,1,581,10.0761,0,0,0,74,5,940),
(24,2,571,1,1,1,618,10.4619,0,0,0,78,6,975),
(25,2,610,1,1,1,655,10.8234,0,0,0,80,6,1008),
(26,2,651,1,1,1,693,11.185,0,0,0,84,6,1042),
(27,2,690,1,1,1,732,11.7126,0,0,0,86,7,1078),
(28,2,732,1,1,1,756,11.9663,0,0,0,90,7,1110),
(29,2,773,1,1,1,811,12.352,0,0,0,94,8,1145),
(30,2,811,1,1,1,852,13.0007,0,0,0,94,8,1178),
(31,2,850,1006,1,1,878,13.2348,0,0,0,98,9,1213),
(32,2,888,1,1,1,935,13.6924,0,0,0,100,9,1248),
(33,2,928,1,1,1,963,13.9511,0,0,0,104,10,1281),
(34,2,967,1,1,1,1007,14.4142,0,0,0,106,10,1316),
(35,2,1009,1,1,1,1067,14.7365,0,0,0,110,11,1349),
(36,2,1050,1,1,1,1097,15.1346,0,0,0,112,11,1455),
(37,2,1093,1,1,1,1142,15.5816,0,0,0,116,11,1567),
(38,2,1135,1,1,1,1189,15.9286,0,0,0,120,12,1683),
(39,2,1180,1,1,1,1236,16.4168,0,0,0,124,12,1807),
(40,2,1226,1,1,1,1283,16.9294,0,0,0,128,13,1937),
(41,2,1268,1,1,1,1332,17.8592,0,0,0,132,13,2072),
(42,2,1321,1,1,1,1381,18.8825,0,0,0,142,15,2216),
(43,2,1373,1,1,1,1432,20.1126,0,0,0,152,14,2367),
(44,2,1426,1,1,1,1483,21.6981,0,0,0,166,15,2527),
(45,2,1478,1,1,1,1534,22.9018,0,0,0,172,15,2692),
(46,2,1535,1,1,1,1587,23.345,0,0,0,176,16,2749),
(47,2,1592,1,1,1,1640,23.9542,0,0,0,180,16,2802),
(48,2,1650,1,1,1,1695,24.401,0,0,0,184,17,2855),
(49,2,1710,1,1,1,1750,24.9975,0,0,0,188,17,2910),
(50,2,1772,1,1,1,1807,25.5204,0,0,0,194,18,2964),
(51,2,1834,1,1,1,1864,26.0047,0,0,0,198,19,3017),
(52,2,1897,1,1,1,1923,26.6877,0,0,0,202,19,3072),
(53,2,1962,1,1,1,1982,27.1912,0,0,0,206,20,3126),
(54,2,2026,1,1,1,2041,27.8506,0,0,0,210,20,3178),
(55,2,2091,1,1,1,2117,28.3834,0,0,0,214,21,3232),
(56,2,2159,1,1,1,2163,28.9161,0,0,0,220,21,3287),
(57,2,2227,1,1,1,2241,29.5702,41.2575,0,0,224,22,3340),
(58,2,2297,3191,1,1,2289,30.1469,45.5251,0,0,228,23,3394),
(59,2,2369,3314,1,1,2369,30.7656,49.7927,0,0,234,23,3447),
(60,2,2442,3984,1,1,2434,31.3842,54.0603,0,0,238,24,3748),
(61,2,2515,4126,5776,1,2486,31.9807,58.3279,0,0,244,25,4044),
(62,2,2590,4274,1,1,2568,32.5772,62.4676,0,0,246,26,4340),
(63,2,2665,4422,1,1,2620,33.1737,66.121,0,0,252,26,4637),
(64,2,2740,4572,1,1,2705,33.7702,70.2568,0,0,256,27,4933),
(65,2,2819,4731,1,1,2790,34.3667,74.3252,0,0,262,29,5228),
(66,2,2899,4892,6116,1,2846,34.9632,78.472,0,0,266,29,5523),
(67,2,2982,5060,1,1,2933,35.5597,82.7944,110.698,0,272,31,5821),
(68,2,3067,5233,6986,1,2991,36.1562,87.2676,114.869,0,276,31,6116),
(69,2,3153,5409,7984,1,3080,36.7527,91.8915,119.04,0,282,32,6412),
(70,2,3240,5589,8982,1,3155,37.3492,96.7365,123.212,0,286,33,6708),
(71,2,3330,5744,9291,1,3231,37.9457,101.004,127.383,0,290,37,7007),
(72,2,3422,5903,9610,1,3309,38.5422,105.272,131.092,0,296,40,7305),
(73,2,3519,6070,9940,19880,3387,39.1387,109.539,134.908,0,302,44,7604),
(74,2,3619,6243,10282,1,3466,39.7352,0,138.836,0,334,48,7903),
(75,2,3722,6420,10635,1,3561,40.3317,0,142.878,0,370,53,8204),
(76,2,3825,6602,11001,1,3643,40.9282,0,147.038,0,408,57,8503),
(77,2,3933,6784,11379,1,3725,41.5247,0,151.319,0,452,62,8803),
(78,2,4042,6972,11770,1,3809,42.1212,0,155.724,0,500,68,9104),
(79,2,4155,7167,12175,1,3893,42.7177,0,160.258,0,550,74,9405),
(80,2,4274,7373,12600,30951,3994,43.3142,0,164.924,195.237,608,80,9706),
(81,2,4394,7581,13033,37187,4081,43.9107,0,169.095,195.237,670,86,10007),
(82,2,4518,7794,13481,44679,4169,44.5072,0,173.266,195.237,726,91,10253),
(83,2,4646,1,13945,53681,4258,45.1037,0,177.438,195.237,783,98,10573),
(84,2,1,1,1,64496,4363,50.2143,0,0,195.237,811,106,12122),
(85,2,4913,1,15498,77490,4454,50.2143,0,0,195.237,811,106,12122),
(1,4,42,1,1,1,0,0.25,0,0,0,24,1,6),
(2,4,55,1,1,1,0,0.54,0,0,0,26,1,18),
(3,4,71,1,1,1,0,0.74,0,0,0,28,1,31),
(4,4,86,1,1,1,0,0.9435,0,0,0,30,1,63),
(5,4,102,1,1,1,0,1.5,0,0,0,32,1,102),
(6,4,120,1,1,1,0,2.2,0,0,0,34,1,152),
(7,4,137,1,1,1,0,3,0,0,0,36,1,212),
(8,4,156,1,1,1,0,4.3597,0,0,0,38,1,286),
(9,4,176,1,1,1,0,4.6993,0,0,0,40,1,363),
(10,4,198,1,1,1,0,4.8281,0,0,0,42,1,443),
(11,4,222,1,1,1,0,5.1609,0,0,0,44,1,488),
(12,4,247,1,1,1,0,5.6558,0,0,0,46,1,519),
(13,4,273,1,1,1,0,6.0221,0,0,0,48,1,553),
(14,4,300,1,1,1,0,6.6101,0,0,0,50,1,577),
(15,4,328,1,1,1,0,7.1981,0,0,0,54,2,612),
(16,4,356,1,1,1,0,7.7861,0,0,0,56,2,645),
(17,4,386,1,1,1,0,8.3741,0,0,0,60,2,676),
(18,4,417,1,1,1,0,8.9621,0,0,0,64,3,706),
(19,4,449,1,1,1,0,9.5501,0,0,0,68,3,738),
(20,4,484,1,1,1,0,10.1381,0,0,0,70,4,769),
(21,4,521,1,1,1,0,10.7261,0,0,0,74,4,801),
(22,4,562,1,1,1,0,11.3141,0,0,0,78,4,833),
(23,4,605,1,1,1,0,11.9021,0,0,0,80,5,863),
(24,4,651,1,1,1,0,12.4901,0,0,0,84,6,895),
(25,4,699,1,1,1,0,13.0781,0,0,0,86,6,926),
(26,4,750,1,1,1,0,13.6661,0,0,0,90,7,957),
(27,4,800,1,1,1,0,14.2541,0,0,0,92,7,989),
(28,4,853,1,1,1,0,14.8421,0,0,0,96,8,1020),
(29,4,905,1,1,1,0,15.4301,0,0,0,100,8,1051),
(30,4,955,1,1,1,0,16.0181,0,0,0,102,9,1082),
(31,4,1006,1,1,1,0,16.6061,0,0,0,106,9,1113),
(32,4,1057,1,1,1,0,17.1941,0,0,0,108,10,1146),
(33,4,1110,1,1,1,0,17.7821,0,0,0,112,10,1173),
(34,4,1163,1,1,1,0,18.3701,0,0,0,114,11,1208),
(35,4,1220,1,1,1,0,18.9581,0,0,0,118,11,1237),
(36,4,1277,1,1,1,0,19.5461,0,0,0,120,12,1349),
(37,4,1336,1,1,1,0,20.1341,0,0,0,124,12,1434),
(38,4,1395,1,1,1,0,20.7221,0,0,0,128,13,1538),
(39,4,1459,1,1,1,0,21.3101,0,0,0,132,13,1649),
(40,4,1524,1,1,1,0,21.8981,0,0,0,136,14,1764),
(41,4,1585,1,1,1,0,22.4861,0,0,0,142,15,1886),
(42,4,1651,1,1,1,0,23.0741,0,0,0,152,15,2015),
(43,4,1716,1,1,1,0,23.6621,0,0,0,162,16,2148),
(44,4,1782,1,1,1,0,24.2501,0,0,0,174,16,2303),
(45,4,1848,1,1,1,0,24.8381,0,0,0,184,17,2436),
(46,4,1919,1,1,1,0,25.4261,0,0,0,188,17,2485),
(47,4,1990,1,1,1,0,26.0141,0,0,0,192,18,2535),
(48,4,2062,1,1,1,0,26.6021,0,0,0,196,19,2582),
(49,4,2138,1,1,1,0,27.1901,0,0,0,200,19,2631),
(50,4,2215,1,1,1,0,27.7781,0,0,0,206,20,2680),
(51,4,2292,1,1,1,0,28.3661,0,0,0,210,20,2728),
(52,4,2371,1,1,1,0,28.9541,0,0,0,214,21,2778),
(53,4,2453,1,1,1,0,29.5421,0,0,0,218,22,2826),
(54,4,2533,1,1,1,0,30.1301,0,0,0,224,22,2874),
(55,4,2614,1,1,1,0,30.7177,0,0,0,228,23,2922),
(56,4,2699,1,1,1,0,31.3057,0,0,0,234,23,2972),
(57,4,2784,1,1,1,0,31.8937,42.1353,0,0,238,24,3020),
(58,4,2871,3989,1,1,0,32.4817,46.9207,0,0,242,25,3068),
(59,4,2961,4142,1,1,0,33.0697,51.7061,0,0,248,25,3117),
(60,4,3052,4979,1,1,0,33.6577,56.4915,0,0,252,26,3388),
(61,4,3144,5158,1,1,0,34.2457,61.2769,0,0,258,28,3655),
(62,4,3237,5341,1,1,0,34.8337,66.0623,0,0,262,30,3922),
(63,4,3331,5527,1,1,0,35.4217,70.8477,0,0,268,32,4189),
(64,4,3427,5715,1,1,0,36.0097,75.6331,0,0,272,33,4457),
(65,4,3524,5914,1,1,0,36.5977,80.4185,0,0,278,35,4724),
(66,4,3624,6116,1,1,0,37.1857,85.2039,0,0,282,37,5104),
(67,4,3728,6326,1,1,0,37.7737,89.9893,111.174,0,288,39,5326),
(68,4,3834,6542,6986,1,0,38.3617,94.7747,115.224,0,292,41,5527),
(69,4,3942,6761,7984,1,0,38.9497,99.5601,119.274,0,298,43,5795),
(70,4,4050,6986,8982,1,0,39.5377,104.346,123.324,0,304,44,6062),
(71,4,4163,7181,9291,1,0,40.1257,109.131,127.374,0,308,48,6332),
(72,4,4278,7380,9610,1,0,40.7137,113.916,131.424,0,314,53,6602),
(73,4,4399,7580,9940,1,0,41.3017,118.702,135.474,0,320,58,6872),
(74,4,4524,1,10282,1,0,41.8897,0,139.524,0,354,63,7143),
(75,4,4652,1,10635,1,0,42.4777,0,143.574,0,392,68,7415),
(76,4,4781,1,11001,1,0,43.0657,0,147.624,0,432,74,7686),
(77,4,4916,1,11379,1,0,43.6537,0,151.674,0,478,81,7958),
(78,4,5052,1,11770,1,0,44.2417,0,155.724,0,528,88,8230),
(79,4,5194,1,12175,1,0,44.8297,0,160.258,0,582,95,8503),
(80,4,5342,1,12600,30951,0,45.4177,0,164.924,191.179,642,103,8776),
(81,4,5496,1,13033,37187,0,46.0057,0,168.974,191.179,708,112,9068),
(82,4,5647,1,13481,44679,0,46.5937,0,173.024,191.179,782,121,9348),
(83,4,5808,1,13945,53681,0,47.1817,0,177.074,191.179,805,135,9589),
(84,4,1,1,1,64496,0,52.2725,0,0,191.179,843,143,12001),
(85,4,1,1,1,77490,0,52.2725,0,0,191.179,843,143,12001),
(1,8,40,1,1,1,120,0.4564,0,0,0,1,10,5),
(2,8,52,1,1,1,147,0.4564,0,0,0,3,10,16),
(3,8,67,1,1,1,174,0.7334,0,0,0,7,10,28),
(4,8,81,1,1,1,202,1.1235,0,0,0,8,11,57),
(5,8,95,1,1,1,230,1.3456,0,0,0,9,11,93),
(6,8,111,1,1,1,259,1.9557,0,0,0,10,11,139),
(7,8,126,1,1,1,289,2.7876,0,0,0,13,11,194),
(8,8,143,1,1,1,319,3.2334,0,0,0,15,11,265),
(9,8,160,1,1,1,350,3.7654,0,0,0,16,11,339),
(10,8,178,1,1,1,382,4.2456,0,0,0,17,12,423),
(11,8,199,1,1,1,459,4.7654,0,0,0,17,12,447),
(12,8,219,1,1,1,537,5.0345,0,0,0,18,12,475),
(13,8,241,1,1,1,601,5.199,0,0,0,19,12,509),
(14,8,263,1,1,1,710,5.7241,0,0,0,21,12,523),
(15,8,285,1,1,1,790,6.3298,0,0,0,22,13,559),
(16,8,307,1,1,1,856,6.6051,0,0,0,24,13,589),
(17,8,330,1,1,1,938,7.0485,0,0,0,26,13,617),
(18,8,354,1,1,1,1020,7.4083,0,0,0,27,13,643),
(19,8,379,1,1,1,1118,7.9334,0,0,0,28,13,674),
(20,8,405,1,1,1,1202,8.3382,0,0,0,30,14,701),
(21,8,432,1,1,1,1272,8.5517,0,0,0,32,14,729),
(22,8,463,1,1,1,1357,8.9102,0,0,0,34,14,759),
(23,8,494,1,1,1,1443,9.228,0,0,0,35,14,786),
(24,8,528,1,1,1,1545,9.6818,0,0,0,36,15,815),
(25,8,562,1,1,1,1633,10.1014,0,0,0,37,15,843),
(26,8,598,1,1,1,1707,10.3246,0,0,0,39,15,871),
(27,8,633,1,1,1,1812,10.804,0,0,0,40,15,900),
(28,8,669,1,1,1,1977,11.0214,0,0,0,42,15,928),
(29,8,704,1,1,1,2068,11.3608,0,0,0,44,16,957),
(30,8,737,1,1,1,2175,11.9607,0,0,0,44,16,984),
(31,8,770,1,1,1,2253,12.16,0,0,0,46,16,1012),
(32,8,802,1,1,1,2362,12.5746,0,0,0,47,16,1042),
(33,8,835,1,1,1,2457,12.7966,0,0,0,49,17,1065),
(34,8,867,1,1,1,2553,13.2162,0,0,0,50,17,1098),
(35,8,902,1,1,1,2680,13.497,0,0,0,52,17,1124),
(36,8,935,1,1,1,2763,13.8566,0,0,0,53,18,1241),
(37,8,970,1,1,1,2861,14.367,0,0,0,54,18,1300),
(38,8,1004,1,1,1,2975,14.6707,0,0,0,56,18,1391),
(39,8,1040,1,1,1,3075,15.1049,0,0,0,58,18,1489),
(40,8,1077,1,1,1,3191,15.5617,0,0,0,60,19,1590),
(41,8,1110,1,1,1,3293,16.4044,0,0,0,62,19,1697),
(42,8,1156,1,1,1,3471,17.3076,0,0,0,67,19,1811),
(43,8,1201,1,1,1,3575,18.5165,0,0,0,71,19,1926),
(44,8,1247,1,1,1,3680,19.9224,0,0,0,78,20,2078),
(45,8,1294,1,1,1,3801,21.0097,0,0,0,81,20,2177),
(46,8,1343,1,1,1,3923,21.4023,0,0,0,83,20,2220),
(47,8,1393,1,1,1,4031,21.9484,0,0,0,85,21,2265),
(48,8,1443,1,1,1,4140,22.3444,0,0,0,87,21,2307),
(49,8,1497,1,1,1,4281,22.8788,0,0,0,89,21,2349),
(50,8,1551,1,1,1,4393,23.4508,0,0,0,91,22,2393),
(51,8,1604,1,1,1,4506,23.8815,0,0,0,93,22,2437),
(52,8,1660,1,1,1,4650,24.4958,0,0,0,95,22,2481),
(53,8,1717,1,1,1,4765,24.9442,0,0,0,97,23,2524),
(54,8,1773,1,1,1,4896,25.5368,0,0,0,99,23,2567),
(55,8,1830,1,1,1,5013,26.079,0,0,0,101,23,2609),
(56,8,1889,1,1,1,5206,26.4791,0,0,0,104,24,2654),
(57,8,1949,1,1,1,5340,27.0667,39.5236,0,0,106,24,2698),
(58,8,2010,2793,1,1,5461,27.6972,43.1021,0,0,107,24,2740),
(59,8,2073,2899,1,1,5598,28.1686,46.5379,0,0,110,25,2784),
(60,8,2136,3484,1,1,5751,28.7983,50.045,0,0,112,25,3025),
(61,8,2201,3611,1,1,5875,29.2976,53.4807,0,0,115,25,3263),
(62,8,2266,3739,1,1,6015,29.7969,57.2713,0,0,116,25,3500),
(63,8,2332,3870,1,1,6156,30.2962,60.577,0,0,119,26,3736),
(64,8,2399,4000,1,1,6299,30.7955,64.3364,0,0,121,26,3977),
(65,8,2467,4140,4731,1,6443,31.2948,68.0244,0,0,124,26,4214),
(66,8,2552,4281,4892,1,6588,31.7941,72.0499,0,0,125,27,4460),
(67,8,2610,4429,5060,1,6749,32.2934,75.9676,87.7106,0,128,27,4710),
(68,8,2684,4580,5588,1,6882,32.7927,79.9198,96.6868,0,130,27,4928),
(69,8,2759,4733,6387,1,7031,33.292,83.8005,105.591,0,133,28,5167),
(70,8,2835,4890,7185,1,7196,33.7913,87.7526,114.496,0,135,28,5404),
(71,8,2914,5027,7432,1,7332,34.2906,91.7048,117.829,0,137,31,5645),
(72,8,2995,5166,7688,1,7500,34.7899,95.5855,121.259,0,140,34,5886),
(73,8,3098,5311,7952,1,7654,35.2892,99.4662,124.79,0,143,37,6126),
(74,8,3186,1,8225,1,7809,35.7885,0,128.423,0,158,41,6368),
(75,8,3256,5617,8508,1,7981,36.2878,0,132.162,0,175,45,6610),
(76,8,3367,1,8800,1,8139,36.7871,0,136.01,0,193,49,6851),
(77,8,3462,1,9103,1,8313,37.2864,0,139.97,0,214,54,7094),
(78,8,3558,1,9416,1,8459,37.7857,0,144.045,0,236,58,7335),
(79,8,3658,1,9740,1,8636,38.285,0,148.239,0,260,64,7579),
(80,8,3739,1,10080,24761,8814,38.7843,0,152.412,183.236,289,69,7822),
(81,8,3870,1,10486,29750,8979,39.2836,0,157.584,183.236,304,74,8102),
(82,8,3977,1,10784,35743,9160,39.7829,0,162.257,183.236,326,79,8340),
(83,8,4090,1,11156,42945,9328,40.2822,0,167.286,183.236,343,84,8505),
(84,8,1,1,1,51597,9512,45.3711,0,0,183.236,375,91,9698),
(85,8,4299,1,1,61992,9697,45.3711,0,0,183.236,375,91,9698);
/*!40000 ALTER TABLE `creature_template_classlevelstats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-31 20:16:54
