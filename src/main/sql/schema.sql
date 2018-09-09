/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50723
 Source Host           : localhost:3306
 Source Schema         : ssm_study

 Target Server Type    : MySQL
 Target Server Version : 50723
 File Encoding         : 65001

 Date: 09/09/2018 20:57:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user`  (
  `USER_ID` int(11) NOT NULL AUTO_INCREMENT,
  `USER_NAME` char(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `USER_PASSWORD` char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `USER_EMAIL` char(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`USER_ID`) USING BTREE,
  INDEX `IDX_NAME`(`USER_NAME`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES (1, '林炳文', '1234567@', 'ling20081005@126.com');
INSERT INTO `t_user` VALUES (2, 'evan', '123', 'fff@126.com');
INSERT INTO `t_user` VALUES (3, 'kaka', 'cadg', 'fwsfg@126.com');
INSERT INTO `t_user` VALUES (4, 'simle', 'cscs', 'fsaf@126.com');
INSERT INTO `t_user` VALUES (5, 'arthur', 'csas', 'fsaff@126.com');
INSERT INTO `t_user` VALUES (6, '小德', 'yuh78', 'fdfas@126.com');
INSERT INTO `t_user` VALUES (7, '小小', 'cvff', 'fsaf@126.com');
INSERT INTO `t_user` VALUES (8, '林林之家', 'gvv', 'lin@126.com');
INSERT INTO `t_user` VALUES (9, '林炳文Evankaka', 'dfsc', 'ling2008@126.com');
INSERT INTO `t_user` VALUES (10, 'apple', 'uih6', 'ff@qq.com');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'admin', 'admin');

SET FOREIGN_KEY_CHECKS = 1;
