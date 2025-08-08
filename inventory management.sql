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

 Date: 13/06/2024 14:25:21
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for inventory management
-- ----------------------------
DROP TABLE IF EXISTS `inventory management`;
CREATE TABLE `inventory management`  (
  `mname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `supplier` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `production date` date NOT NULL,
  `warehouse entry time` date NOT NULL,
  `purchasing price` double NOT NULL,
  `input-quantity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`mname`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of inventory management
-- ----------------------------
INSERT INTO `inventory management` VALUES ('云南白药气雾剂', '云南白药集团股份有限公司', '2024-06-03', '2024-06-22', 22, '30瓶');
INSERT INTO `inventory management` VALUES ('复方甘草片', '江西制药有限责任公司', '2024-06-02', '2024-06-16', 7.6, '50盒');
INSERT INTO `inventory management` VALUES ('头孢克洛', '广州南新制药有限公司', '2024-06-01', '2024-06-10', 17, '50盒');
INSERT INTO `inventory management` VALUES ('布洛芬片', '江苏福邦药业有限公司', '2024-05-30', '2024-06-05', 7.8, '50盒');
INSERT INTO `inventory management` VALUES ('板蓝根颗粒', '太极集团四川南充制药有限公司  ', '2024-05-25', '2024-06-15', 14.45, '50盒');
INSERT INTO `inventory management` VALUES ('红霉素软膏', '上海通用药业股份有限公司', '2024-06-02', '2024-06-12', 1.13, '50支');
INSERT INTO `inventory management` VALUES ('连花清瘟胶囊', '石家庄以岭药业股份有限公司	', '2024-05-29', '2024-06-20', 12.95, '50盒');
INSERT INTO `inventory management` VALUES ('阿司匹林', '山东新华制药股份有限公司', '2024-06-01', '2024-06-14', 13.55, '50盒');
INSERT INTO `inventory management` VALUES ('阿莫西林', '山西同达药业有限公司', '2024-05-31', '2024-06-16', 10.85, '50盒');

SET FOREIGN_KEY_CHECKS = 1;
