/*
 Navicat Premium Data Transfer

 Source Server         : MySQL
 Source Server Type    : MySQL
 Source Server Version : 80030
 Source Host           : localhost:3306
 Source Schema         : administrator

 Target Server Type    : MySQL
 Target Server Version : 80030
 File Encoding         : 65001

 Date: 13/06/2024 14:25:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for medicine
-- ----------------------------
DROP TABLE IF EXISTS `medicine`;
CREATE TABLE `medicine`  (
  `mname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `shelf-life (months)` int NOT NULL,
  `selling price` double NOT NULL,
  PRIMARY KEY (`mname`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of medicine
-- ----------------------------
INSERT INTO `medicine` VALUES ('云南白药气雾剂', '中药', 36, 23.83);
INSERT INTO `medicine` VALUES ('复方甘草片', '中药', 30, 8.2);
INSERT INTO `medicine` VALUES ('头孢克洛', '西药', 6, 17.5);
INSERT INTO `medicine` VALUES ('布洛芬片', '西药', 24, 10.5);
INSERT INTO `medicine` VALUES ('板蓝根颗粒', '中药', 18, 15.47);
INSERT INTO `medicine` VALUES ('红霉素软膏', '西药', 24, 3.5);
INSERT INTO `medicine` VALUES ('连花清瘟胶囊', '中药', 24, 13.25);
INSERT INTO `medicine` VALUES ('阿司匹林', '西药', 24, 16.34);
INSERT INTO `medicine` VALUES ('阿莫西林', '西药', 36, 12.39);

SET FOREIGN_KEY_CHECKS = 1;
