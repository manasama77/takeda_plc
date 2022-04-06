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

 Date: 07/04/2022 00:08:11
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
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of airlocktosecondpack
-- ----------------------------
INSERT INTO `airlocktosecondpack` VALUES (1, '2022-04-05', '00:16:17', 50);

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
  `TEMPERATURE` float NOT NULL,
  `HUMIDITY` float NOT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 71 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of blisteringckd
-- ----------------------------
INSERT INTO `blisteringckd` VALUES (1, '2022-03-27', '15:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (2, '2022-03-27', '16:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (3, '2022-03-27', '17:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (4, '2022-03-27', '18:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (5, '2022-03-27', '19:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (6, '2022-03-27', '20:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (7, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (8, '2022-03-27', '22:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (9, '2022-03-27', '23:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (10, '2022-03-27', '00:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (11, '2022-03-27', '01:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (12, '2022-03-27', '02:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (13, '2022-03-27', '03:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (14, '2022-03-27', '04:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (15, '2022-03-27', '05:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (16, '2022-03-27', '06:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (17, '2022-03-27', '07:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (18, '2022-03-27', '08:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (19, '2022-03-27', '09:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (20, '2022-03-27', '10:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (21, '2022-03-27', '11:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (22, '2022-03-27', '12:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (23, '2022-03-27', '13:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (24, '2022-03-27', '14:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (25, '2022-03-27', '15:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (26, '2022-03-27', '16:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (27, '2022-03-27', '17:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (28, '2022-03-27', '18:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (29, '2022-03-27', '19:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (30, '2022-03-27', '20:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (31, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (32, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (33, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (34, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (35, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (36, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (37, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (38, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (39, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (40, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (41, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (42, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (43, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (44, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (45, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (46, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (47, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (48, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (49, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (50, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (51, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (52, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (53, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (54, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (55, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (56, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (57, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (58, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (59, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (60, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (61, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (62, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (63, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (64, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (65, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (66, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (67, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (68, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (69, '2022-03-27', '21:17:57', 10.151, 10.111);
INSERT INTO `blisteringckd` VALUES (70, '2022-03-27', '21:17:57', 10.151, 10.111);

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
  `plant` int UNSIGNED NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 70 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of list
-- ----------------------------
INSERT INTO `list` VALUES (1, 'blisteringckd', 'blisteringckd', 'tnh', 1);
INSERT INTO `list` VALUES (2, 'blisteringuhl', 'blisteringuhl', 'tnh', 1);
INSERT INTO `list` VALUES (3, 'capsule', 'Capsule', 'tnh', 1);
INSERT INTO `list` VALUES (4, 'cleanarea', 'cleanarea', 'tnh', 1);
INSERT INTO `list` VALUES (5, 'coating', 'coating', 'tnh', 1);
INSERT INTO `list` VALUES (6, 'corridor', 'corridor', 'tnh', 1);
INSERT INTO `list` VALUES (7, 'dirtyarea', 'dirtyarea', 'tnh', 1);
INSERT INTO `list` VALUES (8, 'drying', 'drying', 'tnh', 1);
INSERT INTO `list` VALUES (9, 'granulasia', 'granulasia', 'tnh', 1);
INSERT INTO `list` VALUES (10, 'granulasib', 'granulasib', 'tnh', 1);
INSERT INTO `list` VALUES (11, 'ipc', 'ipc', 'tnh', 1);
INSERT INTO `list` VALUES (12, 'megurohs', 'megurohs', 'tnh', 1);
INSERT INTO `list` VALUES (13, 'megurohsd', 'megurohsd', 'tnh', 1);
INSERT INTO `list` VALUES (14, 'mixing', 'mixing', 'tnh', 1);
INSERT INTO `list` VALUES (15, 'oinment', 'oinment', 'tnh', 1);
INSERT INTO `list` VALUES (16, 'preparation', 'preparation', 'tnh', 1);
INSERT INTO `list` VALUES (17, 'pulverizing', 'pulverizing', 'tnh', 1);
INSERT INTO `list` VALUES (18, 'rawmaterial', 'rawmaterial', 'tnh', 1);
INSERT INTO `list` VALUES (19, 'recivingyard', 'recivingyard', 'tnh', 1);
INSERT INTO `list` VALUES (20, 'semiproductionstorage', 'semiproductionstorage', 'tnh', 1);
INSERT INTO `list` VALUES (21, 'siebler', 'siebler', 'tnh', 1);
INSERT INTO `list` VALUES (22, 'small weghing', 'small weghing', 'tnh', 1);
INSERT INTO `list` VALUES (23, 'stagging', 'stagging', 'tnh', 1);
INSERT INTO `list` VALUES (24, 'sugarmilling', 'sugarmilling', 'tnh', 1);
INSERT INTO `list` VALUES (25, 'suppositoria', 'suppositoria', 'tnh', 1);
INSERT INTO `list` VALUES (26, 'tableting1', 'tableting1', 'tnh', 1);
INSERT INTO `list` VALUES (27, 'tableting2', 'tableting2', 'tnh', 1);
INSERT INTO `list` VALUES (28, 'tableting3', 'tableting3', 'tnh', 1);
INSERT INTO `list` VALUES (29, 'udaf', 'udaf', 'tnh', 1);
INSERT INTO `list` VALUES (30, 'udaf1', 'udaf1', 'tnh', 1);
INSERT INTO `list` VALUES (31, 'weighing', 'weighing', 'tnh', 1);
INSERT INTO `list` VALUES (32, 'airlocktosecondpack', 'Airlock to Second Pack', 'p', 1);
INSERT INTO `list` VALUES (33, 'axistomixing', 'axistomixing', 'p', 1);
INSERT INTO `list` VALUES (34, 'axistoointment', 'axistoointment', 'p', 1);
INSERT INTO `list` VALUES (35, 'axistopulvrizing', 'axistopulvrizing', 'p', 1);
INSERT INTO `list` VALUES (36, 'axistosugarmilling', 'axistosugarmilling', 'p', 1);
INSERT INTO `list` VALUES (37, 'axistosupositoria', 'axistosupositoria', 'p', 1);
INSERT INTO `list` VALUES (38, 'axistoweighing', 'axistoweighing', 'p', 1);
INSERT INTO `list` VALUES (39, 'corridortoairlock', 'corridortoairlock', 'p', 1);
INSERT INTO `list` VALUES (40, 'corridortoatm', 'corridortoatm', 'p', 1);
INSERT INTO `list` VALUES (41, 'corridortoblisteringckd', 'corridortoblisteringckd', 'p', 1);
INSERT INTO `list` VALUES (42, 'corridortoblisteringuhl', 'corridortoblisteringuhl', 'p', 1);
INSERT INTO `list` VALUES (43, 'corridortocapsule', 'corridortocapsule', 'p', 1);
INSERT INTO `list` VALUES (44, 'corridortocleanarea', 'corridortocleanarea', 'p', 1);
INSERT INTO `list` VALUES (45, 'corridortocoating', 'corridortocoating', 'p', 1);
INSERT INTO `list` VALUES (46, 'corridortodirtyarea', 'corridortodirtyarea', 'p', 1);
INSERT INTO `list` VALUES (47, 'corridortodrying', 'corridortodrying', 'p', 1);
INSERT INTO `list` VALUES (48, 'corridortogranulationa', 'corridortogranulationa', 'p', 1);
INSERT INTO `list` VALUES (49, 'corridortogranulationb', 'corridortogranulationb', 'p', 1);
INSERT INTO `list` VALUES (50, 'corridortoipc', 'corridortoipc', 'p', 1);
INSERT INTO `list` VALUES (51, 'corridortomegurohs', 'corridortomegurohs', 'p', 1);
INSERT INTO `list` VALUES (52, 'corridortomegurohsd', 'corridortomegurohsd', 'p', 1);
INSERT INTO `list` VALUES (53, 'corridortopreparation', 'corridortopreparation', 'p', 1);
INSERT INTO `list` VALUES (54, 'corridortorawmaterial', 'corridortorawmaterial', 'p', 1);
INSERT INTO `list` VALUES (55, 'corridortosemiprodstorage', 'corridortosemiprodstorage', 'p', 1);
INSERT INTO `list` VALUES (56, 'corridortosiebler', 'corridortosiebler', 'p', 1);
INSERT INTO `list` VALUES (57, 'corridortostagging', 'corridortostagging', 'p', 1);
INSERT INTO `list` VALUES (58, 'corridortotableting1', 'corridortotableting1', 'p', 1);
INSERT INTO `list` VALUES (59, 'corridortotableting2', 'corridortotableting2', 'p', 1);
INSERT INTO `list` VALUES (60, 'corridortotableting3', 'corridortotableting3', 'p', 1);
INSERT INTO `list` VALUES (61, 'materialenterancetoatm', 'materialenterancetoatm', 'p', 1);
INSERT INTO `list` VALUES (62, 'recivingyardtoatm', 'recivingyardtoatm', 'p', 1);
INSERT INTO `list` VALUES (63, 'secondpacktoblisteringckd', 'secondpacktoblisteringckd', 'p', 1);
INSERT INTO `list` VALUES (64, 'secondpacktoblisteringuhl', 'secondpacktoblisteringuhl', 'p', 1);
INSERT INTO `list` VALUES (65, 'secondpacktomaterialenterance', 'secondpacktomaterialenterance', 'p', 1);
INSERT INTO `list` VALUES (66, 'secondpacktomegurohs', 'secondpacktomegurohs', 'p', 1);
INSERT INTO `list` VALUES (67, 'secondpacktomegurohsd', 'secondpacktomegurohsd', 'p', 1);
INSERT INTO `list` VALUES (68, 'secondpacktosiebler', 'secondpacktosiebler', 'p', 1);
INSERT INTO `list` VALUES (69, 'smallweghingtoweighing', 'smallweghingtoweighing', 'p', 1);

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
