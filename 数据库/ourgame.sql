/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80015
 Source Host           : localhost:3306
 Source Schema         : ourgame

 Target Server Type    : MySQL
 Target Server Version : 80015
 File Encoding         : 65001

 Date: 14/12/2019 22:23:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for games
-- ----------------------------
DROP TABLE IF EXISTS `games`;
CREATE TABLE `games`  (
  `gameG` double(11, 0) NOT NULL,
  `winnerName` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 170 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of games
-- ----------------------------
INSERT INTO `games` VALUES (16, 'zg', 165);
INSERT INTO `games` VALUES (16, 'zg', 166);
INSERT INTO `games` VALUES (16, 'zg', 167);
INSERT INTO `games` VALUES (27, 'lq', 168);
INSERT INTO `games` VALUES (27, 'lq', 169);
INSERT INTO `games` VALUES (27, 'lq', 170);

-- ----------------------------
-- Table structure for room
-- ----------------------------
DROP TABLE IF EXISTS `room`;
CREATE TABLE `room`  (
  `roomId` int(11) NOT NULL AUTO_INCREMENT COMMENT '房间号id',
  `times` int(11) NOT NULL COMMENT '游戏局次数',
  `winnerId` int(11) NULL DEFAULT NULL COMMENT '胜利者id',
  `playerNums` int(20) NOT NULL COMMENT '当前房间人数',
  `gameOver` int(2) NOT NULL,
  PRIMARY KEY (`roomId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of room
-- ----------------------------
INSERT INTO `room` VALUES (1, 0, 0, 0, 0);
INSERT INTO `room` VALUES (2, 0, 0, 3, 0);
INSERT INTO `room` VALUES (3, 0, 0, 0, 0);
INSERT INTO `room` VALUES (4, 0, 0, 0, 0);
INSERT INTO `room` VALUES (5, 0, 0, 0, 0);
INSERT INTO `room` VALUES (6, 0, 0, 0, 0);
INSERT INTO `room` VALUES (7, 0, 0, 0, 0);
INSERT INTO `room` VALUES (8, 0, 0, 0, 0);
INSERT INTO `room` VALUES (9, 0, 0, 0, 0);
INSERT INTO `room` VALUES (10, 0, 0, 0, 0);
INSERT INTO `room` VALUES (11, 0, 0, 0, 0);
INSERT INTO `room` VALUES (12, 0, 0, 0, 0);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `userId` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `userPwd` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `sex` char(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `job` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `wins` int(11) NULL DEFAULT NULL,
  `score` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`userId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (27, 'zg', '123456', NULL, NULL, NULL, NULL);
INSERT INTO `user` VALUES (28, 'lq', '666666', NULL, NULL, NULL, NULL);
INSERT INTO `user` VALUES (29, 'dxg', '888888', NULL, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
