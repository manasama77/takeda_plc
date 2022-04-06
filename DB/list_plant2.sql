/*
 Navicat Premium Data Transfer

 Source Server         : MySql Local
 Source Server Type    : MySQL
 Source Server Version : 100421
 Source Host           : localhost:3306
 Source Schema         : warehouseandqc

 Target Server Type    : MySQL
 Target Server Version : 100421
 File Encoding         : 65001

 Date: 07/04/2022 00:08:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for airlock
-- ----------------------------
DROP TABLE IF EXISTS `airlock`;
CREATE TABLE `airlock`  (
  `ID` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of airlock
-- ----------------------------
INSERT INTO `airlock` VALUES (1, '2022-03-28', '16:50:00', 50, 50);

-- ----------------------------
-- Table structure for airlocktolocker
-- ----------------------------
DROP TABLE IF EXISTS `airlocktolocker`;
CREATE TABLE `airlocktolocker`  (
  `ID` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of airlocktolocker
-- ----------------------------

-- ----------------------------
-- Table structure for brochure
-- ----------------------------
DROP TABLE IF EXISTS `brochure`;
CREATE TABLE `brochure`  (
  `ID` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of brochure
-- ----------------------------

-- ----------------------------
-- Table structure for climaticroom
-- ----------------------------
DROP TABLE IF EXISTS `climaticroom`;
CREATE TABLE `climaticroom`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 101 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of climaticroom
-- ----------------------------
INSERT INTO `climaticroom` VALUES (1, '2022-04-06', '07:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (2, '2022-04-06', '08:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (3, '2022-04-06', '09:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (4, '2022-04-06', '10:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (5, '2022-04-06', '11:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (6, '2022-04-06', '12:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (7, '2022-04-06', '13:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (8, '2022-04-06', '14:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (9, '2022-04-06', '15:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (10, '2022-04-06', '16:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (11, '2022-04-06', '17:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (12, '2022-04-06', '18:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (13, '2022-04-06', '19:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (14, '2022-04-06', '20:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (15, '2022-04-06', '21:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (16, '2022-04-06', '22:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (17, '2022-04-06', '23:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (18, '2022-04-07', '00:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (19, '2022-04-07', '01:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (20, '2022-04-07', '02:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (21, '2022-04-07', '03:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (22, '2022-04-07', '04:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (23, '2022-04-07', '05:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (24, '2022-04-07', '06:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (25, '2022-04-07', '07:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (26, '2022-04-07', '08:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (27, '2022-04-07', '09:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (28, '2022-04-07', '10:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (29, '2022-04-07', '11:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (30, '2022-04-07', '12:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (31, '2022-04-07', '13:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (32, '2022-04-07', '14:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (33, '2022-04-07', '15:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (34, '2022-04-07', '16:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (35, '2022-04-07', '17:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (36, '2022-04-07', '18:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (37, '2022-04-07', '19:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (38, '2022-04-07', '20:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (39, '2022-04-07', '21:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (40, '2022-04-07', '22:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (41, '2022-04-07', '23:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (42, '2022-04-08', '00:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (43, '2022-04-08', '01:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (44, '2022-04-08', '02:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (45, '2022-04-08', '03:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (46, '2022-04-08', '04:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (47, '2022-04-08', '05:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (48, '2022-04-08', '06:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (49, '2022-04-08', '07:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (50, '2022-04-08', '08:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (51, '2022-04-08', '09:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (52, '2022-04-08', '10:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (53, '2022-04-08', '11:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (54, '2022-04-08', '12:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (55, '2022-04-08', '13:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (56, '2022-04-08', '14:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (57, '2022-04-08', '15:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (58, '2022-04-08', '16:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (59, '2022-04-08', '17:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (60, '2022-04-08', '18:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (61, '2022-04-08', '19:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (62, '2022-04-08', '20:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (63, '2022-04-08', '21:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (64, '2022-04-08', '22:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (65, '2022-04-08', '23:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (66, '2022-04-09', '00:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (67, '2022-04-09', '01:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (68, '2022-04-09', '02:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (69, '2022-04-09', '03:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (70, '2022-04-09', '04:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (71, '2022-04-09', '05:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (72, '2022-04-09', '06:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (73, '2022-04-09', '07:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (74, '2022-04-09', '08:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (75, '2022-04-09', '09:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (76, '2022-04-09', '10:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (77, '2022-04-09', '11:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (78, '2022-04-09', '12:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (79, '2022-04-09', '13:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (80, '2022-04-09', '14:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (81, '2022-04-09', '15:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (82, '2022-04-09', '16:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (83, '2022-04-09', '17:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (84, '2022-04-09', '18:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (85, '2022-04-09', '19:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (86, '2022-04-09', '20:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (87, '2022-04-09', '21:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (88, '2022-04-09', '22:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (89, '2022-04-09', '23:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (90, '2022-04-10', '00:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (91, '2022-04-10', '01:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (92, '2022-04-10', '02:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (93, '2022-04-10', '03:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (94, '2022-04-10', '04:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (95, '2022-04-10', '05:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (96, '2022-04-10', '06:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (97, '2022-04-10', '07:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (98, '2022-04-10', '08:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (99, '2022-04-10', '09:00:00', 50, 50);
INSERT INTO `climaticroom` VALUES (100, '2022-04-10', '10:00:00', 50, 50);

-- ----------------------------
-- Table structure for coolstrorage
-- ----------------------------
DROP TABLE IF EXISTS `coolstrorage`;
CREATE TABLE `coolstrorage`  (
  `ID` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of coolstrorage
-- ----------------------------

-- ----------------------------
-- Table structure for coolstrorage2
-- ----------------------------
DROP TABLE IF EXISTS `coolstrorage2`;
CREATE TABLE `coolstrorage2`  (
  `ID` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of coolstrorage2
-- ----------------------------

-- ----------------------------
-- Table structure for eqqc01501
-- ----------------------------
DROP TABLE IF EXISTS `eqqc01501`;
CREATE TABLE `eqqc01501`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of eqqc01501
-- ----------------------------

-- ----------------------------
-- Table structure for eqqc01502
-- ----------------------------
DROP TABLE IF EXISTS `eqqc01502`;
CREATE TABLE `eqqc01502`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of eqqc01502
-- ----------------------------

-- ----------------------------
-- Table structure for list
-- ----------------------------
DROP TABLE IF EXISTS `list`;
CREATE TABLE `list`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `alias` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `type` enum('tnh','p') CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `plant` int UNSIGNED NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of list
-- ----------------------------
INSERT INTO `list` VALUES (1, 'airlock', 'airlock', 'tnh', 2);
INSERT INTO `list` VALUES (2, 'brochure', 'brochure', 'tnh', 2);
INSERT INTO `list` VALUES (3, 'climaticroom', 'Climatic Room', 'tnh', 3);
INSERT INTO `list` VALUES (4, 'coolstrorage', 'coolstrorage', 'tnh', 2);
INSERT INTO `list` VALUES (5, 'coolstrorage2', 'coolstrorage2', 'tnh', 3);
INSERT INTO `list` VALUES (6, 'eqqc01501', 'eqqc01501', 'tnh', 3);
INSERT INTO `list` VALUES (7, 'eqqc01502', 'eqqc01502', 'tnh', 3);
INSERT INTO `list` VALUES (8, 'locker', 'locker', 'tnh', 2);
INSERT INTO `list` VALUES (9, 'materialairlock', 'materialairlock', 'tnh', 2);
INSERT INTO `list` VALUES (10, 'microincubator1', 'microincubator1', 'tnh', 3);
INSERT INTO `list` VALUES (11, 'microincubator2', 'microincubator2', 'tnh', 3);
INSERT INTO `list` VALUES (12, 'microincubator3', 'microincubator3', 'tnh', 3);
INSERT INTO `list` VALUES (13, 'pac01', 'pac01', 'tnh', 2);
INSERT INTO `list` VALUES (14, 'pac02', 'pac02', 'tnh', 2);
INSERT INTO `list` VALUES (15, 'pac03', 'pac03', 'tnh', 2);
INSERT INTO `list` VALUES (16, 'reagentrefrigerator1', 'reagentrefrigerator1', 'tnh', 2);
INSERT INTO `list` VALUES (17, 'reagentrefrigerator2', 'reagentrefrigerator2', 'tnh', 2);
INSERT INTO `list` VALUES (18, 'reagentroom', 'reagentroom', 'tnh', 3);
INSERT INTO `list` VALUES (19, 'refrigatorstock', 'refrigatorstock', 'tnh', 2);
INSERT INTO `list` VALUES (20, 'refrigerator', 'refrigerator', 'tnh', 3);
INSERT INTO `list` VALUES (21, 'refrigerator2', 'refrigerator2', 'tnh', 3);
INSERT INTO `list` VALUES (22, 'retainsample', 'retainsample', 'tnh', 3);
INSERT INTO `list` VALUES (23, 'samplingroom', 'samplingroom', 'tnh', 2);
INSERT INTO `list` VALUES (24, 'udaf', 'udaf', 'tnh', 2);
INSERT INTO `list` VALUES (25, 'airlocktolocker', 'airlocktolocker', 'p', 2);
INSERT INTO `list` VALUES (26, 'lockertoatm', 'lockertoatm', 'p', 2);
INSERT INTO `list` VALUES (27, 'materialairlocktoatm', 'materialairlocktoatm', 'p', 2);
INSERT INTO `list` VALUES (28, 'samplingtoairlock', 'samplingtoairlock', 'p', 2);
INSERT INTO `list` VALUES (29, 'samplingtomaterialairlock', 'samplingtomaterialairlock', 'p', 2);

-- ----------------------------
-- Table structure for locker
-- ----------------------------
DROP TABLE IF EXISTS `locker`;
CREATE TABLE `locker`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of locker
-- ----------------------------

-- ----------------------------
-- Table structure for lockertoatm
-- ----------------------------
DROP TABLE IF EXISTS `lockertoatm`;
CREATE TABLE `lockertoatm`  (
  `ID` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of lockertoatm
-- ----------------------------

-- ----------------------------
-- Table structure for materialairlock
-- ----------------------------
DROP TABLE IF EXISTS `materialairlock`;
CREATE TABLE `materialairlock`  (
  `ID` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of materialairlock
-- ----------------------------

-- ----------------------------
-- Table structure for materialairlocktoatm
-- ----------------------------
DROP TABLE IF EXISTS `materialairlocktoatm`;
CREATE TABLE `materialairlocktoatm`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of materialairlocktoatm
-- ----------------------------

-- ----------------------------
-- Table structure for microincubator1
-- ----------------------------
DROP TABLE IF EXISTS `microincubator1`;
CREATE TABLE `microincubator1`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of microincubator1
-- ----------------------------

-- ----------------------------
-- Table structure for microincubator2
-- ----------------------------
DROP TABLE IF EXISTS `microincubator2`;
CREATE TABLE `microincubator2`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of microincubator2
-- ----------------------------

-- ----------------------------
-- Table structure for microincubator3
-- ----------------------------
DROP TABLE IF EXISTS `microincubator3`;
CREATE TABLE `microincubator3`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of microincubator3
-- ----------------------------

-- ----------------------------
-- Table structure for pac01
-- ----------------------------
DROP TABLE IF EXISTS `pac01`;
CREATE TABLE `pac01`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pac01
-- ----------------------------

-- ----------------------------
-- Table structure for pac02
-- ----------------------------
DROP TABLE IF EXISTS `pac02`;
CREATE TABLE `pac02`  (
  `ID` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pac02
-- ----------------------------

-- ----------------------------
-- Table structure for pac03
-- ----------------------------
DROP TABLE IF EXISTS `pac03`;
CREATE TABLE `pac03`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pac03
-- ----------------------------

-- ----------------------------
-- Table structure for reagentrefrigerator1
-- ----------------------------
DROP TABLE IF EXISTS `reagentrefrigerator1`;
CREATE TABLE `reagentrefrigerator1`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of reagentrefrigerator1
-- ----------------------------

-- ----------------------------
-- Table structure for reagentrefrigerator2
-- ----------------------------
DROP TABLE IF EXISTS `reagentrefrigerator2`;
CREATE TABLE `reagentrefrigerator2`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of reagentrefrigerator2
-- ----------------------------

-- ----------------------------
-- Table structure for reagentroom
-- ----------------------------
DROP TABLE IF EXISTS `reagentroom`;
CREATE TABLE `reagentroom`  (
  `ID` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL DEFAULT current_timestamp,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of reagentroom
-- ----------------------------

-- ----------------------------
-- Table structure for refrigatorstock
-- ----------------------------
DROP TABLE IF EXISTS `refrigatorstock`;
CREATE TABLE `refrigatorstock`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of refrigatorstock
-- ----------------------------

-- ----------------------------
-- Table structure for refrigerator
-- ----------------------------
DROP TABLE IF EXISTS `refrigerator`;
CREATE TABLE `refrigerator`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of refrigerator
-- ----------------------------

-- ----------------------------
-- Table structure for refrigerator2
-- ----------------------------
DROP TABLE IF EXISTS `refrigerator2`;
CREATE TABLE `refrigerator2`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of refrigerator2
-- ----------------------------

-- ----------------------------
-- Table structure for retainsample
-- ----------------------------
DROP TABLE IF EXISTS `retainsample`;
CREATE TABLE `retainsample`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of retainsample
-- ----------------------------

-- ----------------------------
-- Table structure for samplingroom
-- ----------------------------
DROP TABLE IF EXISTS `samplingroom`;
CREATE TABLE `samplingroom`  (
  `ID` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of samplingroom
-- ----------------------------

-- ----------------------------
-- Table structure for samplingtoairlock
-- ----------------------------
DROP TABLE IF EXISTS `samplingtoairlock`;
CREATE TABLE `samplingtoairlock`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of samplingtoairlock
-- ----------------------------

-- ----------------------------
-- Table structure for samplingtomaterialairlock
-- ----------------------------
DROP TABLE IF EXISTS `samplingtomaterialairlock`;
CREATE TABLE `samplingtomaterialairlock`  (
  `ID` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of samplingtomaterialairlock
-- ----------------------------

-- ----------------------------
-- Table structure for udaf
-- ----------------------------
DROP TABLE IF EXISTS `udaf`;
CREATE TABLE `udaf`  (
  `ID` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of udaf
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
