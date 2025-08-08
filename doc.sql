/*
 Navicat Premium Data Transfer

 Source Server         : doctor
 Source Server Type    : MySQL
 Source Server Version : 80030
 Source Host           : localhost:3306
 Source Schema         : doct

 Target Server Type    : MySQL
 Target Server Version : 80030
 File Encoding         : 65001

 Date: 13/06/2024 10:55:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for doc
-- ----------------------------
DROP TABLE IF EXISTS `doc`;
CREATE TABLE `doc`  (
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `sex` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `age` int NULL DEFAULT NULL,
  `tele` bigint NULL DEFAULT NULL,
  `major` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of doc
-- ----------------------------
INSERT INTO `doc` VALUES ('张骁', '男', 35, 18811115222, '基础医学');
INSERT INTO `doc` VALUES ('刘强', '男', 45, 13711001255, '口腔医学');
INSERT INTO `doc` VALUES ('邱雨', '女', 30, 18000111277, '基础医学');
INSERT INTO `doc` VALUES ('何丽', '女', 37, 13322111222, '中医学');
INSERT INTO `doc` VALUES ('肖博约', '男', 55, 18811110000, '护理学');
INSERT INTO `doc` VALUES ('陈诚', '男', 33, 18811114444, '基础医学');
INSERT INTO `doc` VALUES ('王俊文', '男', 42, 13311111222, '康复治疗学');
INSERT INTO `doc` VALUES ('王雪如', '女', 31, 15551111233, '基础医学');
INSERT INTO `doc` VALUES ('李怡阳', '女', 46, 16644442222, '基础医学');
INSERT INTO `doc` VALUES ('朱飞', '男', 41, 17711110222, '临床医学');
INSERT INTO `doc` VALUES ('赵梦莎', '女', 40, 1221116666, '基础医学');

SET FOREIGN_KEY_CHECKS = 1;
