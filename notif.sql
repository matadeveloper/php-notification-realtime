/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 100140
 Source Host           : localhost:3307
 Source Schema         : notif

 Target Server Type    : MySQL
 Target Server Version : 100140
 File Encoding         : 65001

 Date: 30/04/2020 08:50:48
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for comments
-- ----------------------------
DROP TABLE IF EXISTS `comments`;
CREATE TABLE `comments`  (
  `comment_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `comment_subject` varchar(250) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `comment_text` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `comment_status` int(1) NOT NULL,
  PRIMARY KEY (`comment_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of comments
-- ----------------------------
INSERT INTO `comments` VALUES (1, 'lana', 'lana', 1);

SET FOREIGN_KEY_CHECKS = 1;
