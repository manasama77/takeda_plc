/*
 Navicat Premium Data Transfer

 Source Server         : MySql Local
 Source Server Type    : MySQL
 Source Server Version : 100421
 Source Host           : localhost:3306
 Source Schema         : factory2

 Target Server Type    : MySQL
 Target Server Version : 100421
 File Encoding         : 65001

 Date: 31/03/2022 14:05:36
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for airlocktosecondpack
-- ----------------------------
DROP TABLE IF EXISTS `airlocktosecondpack`;
CREATE TABLE `airlocktosecondpack`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of airlocktosecondpack
-- ----------------------------

-- ----------------------------
-- Table structure for axistomixing
-- ----------------------------
DROP TABLE IF EXISTS `axistomixing`;
CREATE TABLE `axistomixing`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of axistomixing
-- ----------------------------

-- ----------------------------
-- Table structure for axistoointment
-- ----------------------------
DROP TABLE IF EXISTS `axistoointment`;
CREATE TABLE `axistoointment`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of axistoointment
-- ----------------------------

-- ----------------------------
-- Table structure for axistopulvrizing
-- ----------------------------
DROP TABLE IF EXISTS `axistopulvrizing`;
CREATE TABLE `axistopulvrizing`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of axistopulvrizing
-- ----------------------------

-- ----------------------------
-- Table structure for axistosugarmilling
-- ----------------------------
DROP TABLE IF EXISTS `axistosugarmilling`;
CREATE TABLE `axistosugarmilling`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of axistosugarmilling
-- ----------------------------

-- ----------------------------
-- Table structure for axistosupositoria
-- ----------------------------
DROP TABLE IF EXISTS `axistosupositoria`;
CREATE TABLE `axistosupositoria`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of axistosupositoria
-- ----------------------------

-- ----------------------------
-- Table structure for axistoweighing
-- ----------------------------
DROP TABLE IF EXISTS `axistoweighing`;
CREATE TABLE `axistoweighing`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of axistoweighing
-- ----------------------------

-- ----------------------------
-- Table structure for blisteringckd
-- ----------------------------
DROP TABLE IF EXISTS `blisteringckd`;
CREATE TABLE `blisteringckd`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of blisteringckd
-- ----------------------------
INSERT INTO `blisteringckd` VALUES (1, '2022-03-27', '15:17:57', 10, 10);

-- ----------------------------
-- Table structure for blisteringuhl
-- ----------------------------
DROP TABLE IF EXISTS `blisteringuhl`;
CREATE TABLE `blisteringuhl`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of blisteringuhl
-- ----------------------------

-- ----------------------------
-- Table structure for capsule
-- ----------------------------
DROP TABLE IF EXISTS `capsule`;
CREATE TABLE `capsule`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of capsule
-- ----------------------------

-- ----------------------------
-- Table structure for cleanarea
-- ----------------------------
DROP TABLE IF EXISTS `cleanarea`;
CREATE TABLE `cleanarea`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cleanarea
-- ----------------------------

-- ----------------------------
-- Table structure for coating
-- ----------------------------
DROP TABLE IF EXISTS `coating`;
CREATE TABLE `coating`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of coating
-- ----------------------------

-- ----------------------------
-- Table structure for corridor
-- ----------------------------
DROP TABLE IF EXISTS `corridor`;
CREATE TABLE `corridor`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridor
-- ----------------------------

-- ----------------------------
-- Table structure for corridortoairlock
-- ----------------------------
DROP TABLE IF EXISTS `corridortoairlock`;
CREATE TABLE `corridortoairlock`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortoairlock
-- ----------------------------

-- ----------------------------
-- Table structure for corridortoatm
-- ----------------------------
DROP TABLE IF EXISTS `corridortoatm`;
CREATE TABLE `corridortoatm`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortoatm
-- ----------------------------

-- ----------------------------
-- Table structure for corridortoblisteringckd
-- ----------------------------
DROP TABLE IF EXISTS `corridortoblisteringckd`;
CREATE TABLE `corridortoblisteringckd`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortoblisteringckd
-- ----------------------------

-- ----------------------------
-- Table structure for corridortoblisteringuhl
-- ----------------------------
DROP TABLE IF EXISTS `corridortoblisteringuhl`;
CREATE TABLE `corridortoblisteringuhl`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortoblisteringuhl
-- ----------------------------

-- ----------------------------
-- Table structure for corridortocapsule
-- ----------------------------
DROP TABLE IF EXISTS `corridortocapsule`;
CREATE TABLE `corridortocapsule`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortocapsule
-- ----------------------------

-- ----------------------------
-- Table structure for corridortocleanarea
-- ----------------------------
DROP TABLE IF EXISTS `corridortocleanarea`;
CREATE TABLE `corridortocleanarea`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortocleanarea
-- ----------------------------

-- ----------------------------
-- Table structure for corridortocoating
-- ----------------------------
DROP TABLE IF EXISTS `corridortocoating`;
CREATE TABLE `corridortocoating`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortocoating
-- ----------------------------

-- ----------------------------
-- Table structure for corridortodirtyarea
-- ----------------------------
DROP TABLE IF EXISTS `corridortodirtyarea`;
CREATE TABLE `corridortodirtyarea`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortodirtyarea
-- ----------------------------

-- ----------------------------
-- Table structure for corridortodrying
-- ----------------------------
DROP TABLE IF EXISTS `corridortodrying`;
CREATE TABLE `corridortodrying`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortodrying
-- ----------------------------

-- ----------------------------
-- Table structure for corridortogranulationa
-- ----------------------------
DROP TABLE IF EXISTS `corridortogranulationa`;
CREATE TABLE `corridortogranulationa`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortogranulationa
-- ----------------------------

-- ----------------------------
-- Table structure for corridortogranulationb
-- ----------------------------
DROP TABLE IF EXISTS `corridortogranulationb`;
CREATE TABLE `corridortogranulationb`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortogranulationb
-- ----------------------------

-- ----------------------------
-- Table structure for corridortoipc
-- ----------------------------
DROP TABLE IF EXISTS `corridortoipc`;
CREATE TABLE `corridortoipc`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortoipc
-- ----------------------------

-- ----------------------------
-- Table structure for corridortomegurohs
-- ----------------------------
DROP TABLE IF EXISTS `corridortomegurohs`;
CREATE TABLE `corridortomegurohs`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortomegurohs
-- ----------------------------

-- ----------------------------
-- Table structure for corridortomegurohsd
-- ----------------------------
DROP TABLE IF EXISTS `corridortomegurohsd`;
CREATE TABLE `corridortomegurohsd`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortomegurohsd
-- ----------------------------

-- ----------------------------
-- Table structure for corridortopreparation
-- ----------------------------
DROP TABLE IF EXISTS `corridortopreparation`;
CREATE TABLE `corridortopreparation`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortopreparation
-- ----------------------------

-- ----------------------------
-- Table structure for corridortorawmaterial
-- ----------------------------
DROP TABLE IF EXISTS `corridortorawmaterial`;
CREATE TABLE `corridortorawmaterial`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortorawmaterial
-- ----------------------------

-- ----------------------------
-- Table structure for corridortosemiprodstorage
-- ----------------------------
DROP TABLE IF EXISTS `corridortosemiprodstorage`;
CREATE TABLE `corridortosemiprodstorage`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortosemiprodstorage
-- ----------------------------

-- ----------------------------
-- Table structure for corridortosiebler
-- ----------------------------
DROP TABLE IF EXISTS `corridortosiebler`;
CREATE TABLE `corridortosiebler`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortosiebler
-- ----------------------------

-- ----------------------------
-- Table structure for corridortostagging
-- ----------------------------
DROP TABLE IF EXISTS `corridortostagging`;
CREATE TABLE `corridortostagging`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortostagging
-- ----------------------------

-- ----------------------------
-- Table structure for corridortotableting1
-- ----------------------------
DROP TABLE IF EXISTS `corridortotableting1`;
CREATE TABLE `corridortotableting1`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortotableting1
-- ----------------------------

-- ----------------------------
-- Table structure for corridortotableting2
-- ----------------------------
DROP TABLE IF EXISTS `corridortotableting2`;
CREATE TABLE `corridortotableting2`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortotableting2
-- ----------------------------

-- ----------------------------
-- Table structure for corridortotableting3
-- ----------------------------
DROP TABLE IF EXISTS `corridortotableting3`;
CREATE TABLE `corridortotableting3`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of corridortotableting3
-- ----------------------------

-- ----------------------------
-- Table structure for dirtyarea
-- ----------------------------
DROP TABLE IF EXISTS `dirtyarea`;
CREATE TABLE `dirtyarea`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dirtyarea
-- ----------------------------

-- ----------------------------
-- Table structure for drying
-- ----------------------------
DROP TABLE IF EXISTS `drying`;
CREATE TABLE `drying`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of drying
-- ----------------------------

-- ----------------------------
-- Table structure for granulasia
-- ----------------------------
DROP TABLE IF EXISTS `granulasia`;
CREATE TABLE `granulasia`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of granulasia
-- ----------------------------

-- ----------------------------
-- Table structure for granulasib
-- ----------------------------
DROP TABLE IF EXISTS `granulasib`;
CREATE TABLE `granulasib`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of granulasib
-- ----------------------------

-- ----------------------------
-- Table structure for ipc
-- ----------------------------
DROP TABLE IF EXISTS `ipc`;
CREATE TABLE `ipc`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ipc
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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 70 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of list
-- ----------------------------
INSERT INTO `list` VALUES (1, 'blisteringckd', 'blisteringckd', 'tnh');
INSERT INTO `list` VALUES (2, 'blisteringuhl', 'blisteringuhl', 'tnh');
INSERT INTO `list` VALUES (3, 'capsule', 'capsule', 'tnh');
INSERT INTO `list` VALUES (4, 'cleanarea', 'cleanarea', 'tnh');
INSERT INTO `list` VALUES (5, 'coating', 'coating', 'tnh');
INSERT INTO `list` VALUES (6, 'corridor', 'corridor', 'tnh');
INSERT INTO `list` VALUES (7, 'dirtyarea', 'dirtyarea', 'tnh');
INSERT INTO `list` VALUES (8, 'drying', 'drying', 'tnh');
INSERT INTO `list` VALUES (9, 'granulasia', 'granulasia', 'tnh');
INSERT INTO `list` VALUES (10, 'granulasib', 'granulasib', 'tnh');
INSERT INTO `list` VALUES (11, 'ipc', 'ipc', 'tnh');
INSERT INTO `list` VALUES (12, 'megurohs', 'megurohs', 'tnh');
INSERT INTO `list` VALUES (13, 'megurohsd', 'megurohsd', 'tnh');
INSERT INTO `list` VALUES (14, 'mixing', 'mixing', 'tnh');
INSERT INTO `list` VALUES (15, 'oinment', 'oinment', 'tnh');
INSERT INTO `list` VALUES (16, 'preparation', 'preparation', 'tnh');
INSERT INTO `list` VALUES (17, 'pulverizing', 'pulverizing', 'tnh');
INSERT INTO `list` VALUES (18, 'rawmaterial', 'rawmaterial', 'tnh');
INSERT INTO `list` VALUES (19, 'recivingyard', 'recivingyard', 'tnh');
INSERT INTO `list` VALUES (20, 'semiproductionstorage', 'semiproductionstorage', 'tnh');
INSERT INTO `list` VALUES (21, 'siebler', 'siebler', 'tnh');
INSERT INTO `list` VALUES (22, 'small weghing', 'small weghing', 'tnh');
INSERT INTO `list` VALUES (23, 'stagging', 'stagging', 'tnh');
INSERT INTO `list` VALUES (24, 'sugarmilling', 'sugarmilling', 'tnh');
INSERT INTO `list` VALUES (25, 'suppositoria', 'suppositoria', 'tnh');
INSERT INTO `list` VALUES (26, 'tableting1', 'tableting1', 'tnh');
INSERT INTO `list` VALUES (27, 'tableting2', 'tableting2', 'tnh');
INSERT INTO `list` VALUES (28, 'tableting3', 'tableting3', 'tnh');
INSERT INTO `list` VALUES (29, 'udaf', 'udaf', 'tnh');
INSERT INTO `list` VALUES (30, 'udaf1', 'udaf1', 'tnh');
INSERT INTO `list` VALUES (31, 'weighing', 'weighing', 'tnh');
INSERT INTO `list` VALUES (32, 'airlocktosecondpack', 'airlocktosecondpack', 'p');
INSERT INTO `list` VALUES (33, 'axistomixing', 'axistomixing', 'p');
INSERT INTO `list` VALUES (34, 'axistoointment', 'axistoointment', 'p');
INSERT INTO `list` VALUES (35, 'axistopulvrizing', 'axistopulvrizing', 'p');
INSERT INTO `list` VALUES (36, 'axistosugarmilling', 'axistosugarmilling', 'p');
INSERT INTO `list` VALUES (37, 'axistosupositoria', 'axistosupositoria', 'p');
INSERT INTO `list` VALUES (38, 'axistoweighing', 'axistoweighing', 'p');
INSERT INTO `list` VALUES (39, 'corridortoairlock', 'corridortoairlock', 'p');
INSERT INTO `list` VALUES (40, 'corridortoatm', 'corridortoatm', 'p');
INSERT INTO `list` VALUES (41, 'corridortoblisteringckd', 'corridortoblisteringckd', 'p');
INSERT INTO `list` VALUES (42, 'corridortoblisteringuhl', 'corridortoblisteringuhl', 'p');
INSERT INTO `list` VALUES (43, 'corridortocapsule', 'corridortocapsule', 'p');
INSERT INTO `list` VALUES (44, 'corridortocleanarea', 'corridortocleanarea', 'p');
INSERT INTO `list` VALUES (45, 'corridortocoating', 'corridortocoating', 'p');
INSERT INTO `list` VALUES (46, 'corridortodirtyarea', 'corridortodirtyarea', 'p');
INSERT INTO `list` VALUES (47, 'corridortodrying', 'corridortodrying', 'p');
INSERT INTO `list` VALUES (48, 'corridortogranulationa', 'corridortogranulationa', 'p');
INSERT INTO `list` VALUES (49, 'corridortogranulationb', 'corridortogranulationb', 'p');
INSERT INTO `list` VALUES (50, 'corridortoipc', 'corridortoipc', 'p');
INSERT INTO `list` VALUES (51, 'corridortomegurohs', 'corridortomegurohs', 'p');
INSERT INTO `list` VALUES (52, 'corridortomegurohsd', 'corridortomegurohsd', 'p');
INSERT INTO `list` VALUES (53, 'corridortopreparation', 'corridortopreparation', 'p');
INSERT INTO `list` VALUES (54, 'corridortorawmaterial', 'corridortorawmaterial', 'p');
INSERT INTO `list` VALUES (55, 'corridortosemiprodstorage', 'corridortosemiprodstorage', 'p');
INSERT INTO `list` VALUES (56, 'corridortosiebler', 'corridortosiebler', 'p');
INSERT INTO `list` VALUES (57, 'corridortostagging', 'corridortostagging', 'p');
INSERT INTO `list` VALUES (58, 'corridortotableting1', 'corridortotableting1', 'p');
INSERT INTO `list` VALUES (59, 'corridortotableting2', 'corridortotableting2', 'p');
INSERT INTO `list` VALUES (60, 'corridortotableting3', 'corridortotableting3', 'p');
INSERT INTO `list` VALUES (61, 'materialenterancetoatm', 'materialenterancetoatm', 'p');
INSERT INTO `list` VALUES (62, 'recivingyardtoatm', 'recivingyardtoatm', 'p');
INSERT INTO `list` VALUES (63, 'secondpacktoblisteringckd', 'secondpacktoblisteringckd', 'p');
INSERT INTO `list` VALUES (64, 'secondpacktoblisteringuhl', 'secondpacktoblisteringuhl', 'p');
INSERT INTO `list` VALUES (65, 'secondpacktomaterialenterance', 'secondpacktomaterialenterance', 'p');
INSERT INTO `list` VALUES (66, 'secondpacktomegurohs', 'secondpacktomegurohs', 'p');
INSERT INTO `list` VALUES (67, 'secondpacktomegurohsd', 'secondpacktomegurohsd', 'p');
INSERT INTO `list` VALUES (68, 'secondpacktosiebler', 'secondpacktosiebler', 'p');
INSERT INTO `list` VALUES (69, 'smallweghingtoweighing', 'smallweghingtoweighing', 'p');

-- ----------------------------
-- Table structure for materialenterancetoatm
-- ----------------------------
DROP TABLE IF EXISTS `materialenterancetoatm`;
CREATE TABLE `materialenterancetoatm`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of materialenterancetoatm
-- ----------------------------

-- ----------------------------
-- Table structure for megurohs
-- ----------------------------
DROP TABLE IF EXISTS `megurohs`;
CREATE TABLE `megurohs`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of megurohs
-- ----------------------------

-- ----------------------------
-- Table structure for megurohsd
-- ----------------------------
DROP TABLE IF EXISTS `megurohsd`;
CREATE TABLE `megurohsd`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of megurohsd
-- ----------------------------

-- ----------------------------
-- Table structure for mixing
-- ----------------------------
DROP TABLE IF EXISTS `mixing`;
CREATE TABLE `mixing`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mixing
-- ----------------------------

-- ----------------------------
-- Table structure for oinment
-- ----------------------------
DROP TABLE IF EXISTS `oinment`;
CREATE TABLE `oinment`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of oinment
-- ----------------------------

-- ----------------------------
-- Table structure for preparation
-- ----------------------------
DROP TABLE IF EXISTS `preparation`;
CREATE TABLE `preparation`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of preparation
-- ----------------------------

-- ----------------------------
-- Table structure for pulverizing
-- ----------------------------
DROP TABLE IF EXISTS `pulverizing`;
CREATE TABLE `pulverizing`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of pulverizing
-- ----------------------------

-- ----------------------------
-- Table structure for rawmaterial
-- ----------------------------
DROP TABLE IF EXISTS `rawmaterial`;
CREATE TABLE `rawmaterial`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rawmaterial
-- ----------------------------

-- ----------------------------
-- Table structure for recivingyard
-- ----------------------------
DROP TABLE IF EXISTS `recivingyard`;
CREATE TABLE `recivingyard`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of recivingyard
-- ----------------------------

-- ----------------------------
-- Table structure for recivingyardtoatm
-- ----------------------------
DROP TABLE IF EXISTS `recivingyardtoatm`;
CREATE TABLE `recivingyardtoatm`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of recivingyardtoatm
-- ----------------------------

-- ----------------------------
-- Table structure for secondpacktoblisteringckd
-- ----------------------------
DROP TABLE IF EXISTS `secondpacktoblisteringckd`;
CREATE TABLE `secondpacktoblisteringckd`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of secondpacktoblisteringckd
-- ----------------------------

-- ----------------------------
-- Table structure for secondpacktoblisteringuhl
-- ----------------------------
DROP TABLE IF EXISTS `secondpacktoblisteringuhl`;
CREATE TABLE `secondpacktoblisteringuhl`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of secondpacktoblisteringuhl
-- ----------------------------

-- ----------------------------
-- Table structure for secondpacktomaterialenterance
-- ----------------------------
DROP TABLE IF EXISTS `secondpacktomaterialenterance`;
CREATE TABLE `secondpacktomaterialenterance`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of secondpacktomaterialenterance
-- ----------------------------

-- ----------------------------
-- Table structure for secondpacktomegurohs
-- ----------------------------
DROP TABLE IF EXISTS `secondpacktomegurohs`;
CREATE TABLE `secondpacktomegurohs`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of secondpacktomegurohs
-- ----------------------------

-- ----------------------------
-- Table structure for secondpacktomegurohsd
-- ----------------------------
DROP TABLE IF EXISTS `secondpacktomegurohsd`;
CREATE TABLE `secondpacktomegurohsd`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of secondpacktomegurohsd
-- ----------------------------

-- ----------------------------
-- Table structure for secondpacktosiebler
-- ----------------------------
DROP TABLE IF EXISTS `secondpacktosiebler`;
CREATE TABLE `secondpacktosiebler`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of secondpacktosiebler
-- ----------------------------

-- ----------------------------
-- Table structure for semiproductionstorage
-- ----------------------------
DROP TABLE IF EXISTS `semiproductionstorage`;
CREATE TABLE `semiproductionstorage`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of semiproductionstorage
-- ----------------------------

-- ----------------------------
-- Table structure for siebler
-- ----------------------------
DROP TABLE IF EXISTS `siebler`;
CREATE TABLE `siebler`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of siebler
-- ----------------------------

-- ----------------------------
-- Table structure for small weghing
-- ----------------------------
DROP TABLE IF EXISTS `small weghing`;
CREATE TABLE `small weghing`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of small weghing
-- ----------------------------

-- ----------------------------
-- Table structure for smallweghingtoweighing
-- ----------------------------
DROP TABLE IF EXISTS `smallweghingtoweighing`;
CREATE TABLE `smallweghingtoweighing`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `PRESSURE` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of smallweghingtoweighing
-- ----------------------------

-- ----------------------------
-- Table structure for stagging
-- ----------------------------
DROP TABLE IF EXISTS `stagging`;
CREATE TABLE `stagging`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of stagging
-- ----------------------------

-- ----------------------------
-- Table structure for sugarmilling
-- ----------------------------
DROP TABLE IF EXISTS `sugarmilling`;
CREATE TABLE `sugarmilling`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sugarmilling
-- ----------------------------

-- ----------------------------
-- Table structure for suppositoria
-- ----------------------------
DROP TABLE IF EXISTS `suppositoria`;
CREATE TABLE `suppositoria`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of suppositoria
-- ----------------------------

-- ----------------------------
-- Table structure for tableting1
-- ----------------------------
DROP TABLE IF EXISTS `tableting1`;
CREATE TABLE `tableting1`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tableting1
-- ----------------------------

-- ----------------------------
-- Table structure for tableting2
-- ----------------------------
DROP TABLE IF EXISTS `tableting2`;
CREATE TABLE `tableting2`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tableting2
-- ----------------------------

-- ----------------------------
-- Table structure for tableting3
-- ----------------------------
DROP TABLE IF EXISTS `tableting3`;
CREATE TABLE `tableting3`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tableting3
-- ----------------------------

-- ----------------------------
-- Table structure for udaf
-- ----------------------------
DROP TABLE IF EXISTS `udaf`;
CREATE TABLE `udaf`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of udaf
-- ----------------------------

-- ----------------------------
-- Table structure for udaf1
-- ----------------------------
DROP TABLE IF EXISTS `udaf1`;
CREATE TABLE `udaf1`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of udaf1
-- ----------------------------

-- ----------------------------
-- Table structure for weighing
-- ----------------------------
DROP TABLE IF EXISTS `weighing`;
CREATE TABLE `weighing`  (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DATE` date NOT NULL,
  `TIME` time NOT NULL,
  `TEMPERATURE` int NOT NULL,
  `HUMIDITY` int NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of weighing
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
