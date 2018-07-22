/*
Navicat MySQL Data Transfer

Source Server         : hw
Source Server Version : 50519
Source Host           : 127.0.0.1:3306
Source Database       : area

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2018-07-22 23:18:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for area
-- ----------------------------
DROP TABLE IF EXISTS `area`;
CREATE TABLE `area` (
  `area_id` int(2) NOT NULL AUTO_INCREMENT,
  `area_name` varchar(255) NOT NULL,
  `priority` int(2) NOT NULL DEFAULT '0',
  `create_time` datetime DEFAULT NULL COMMENT 'create_time的类型是datetime，此时默认类型不能为Empty String，否则无法保存',
  `last_edit_time` datetime DEFAULT NULL COMMENT 'last_edit_time的类型是datetime，此时默认类型不能为Empty String',
  PRIMARY KEY (`area_id`),
  UNIQUE KEY `area_name` (`area_name`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of area
-- ----------------------------
INSERT INTO `area` VALUES ('1', '东城', '2', '2018-04-03 17:59:47', '2018-04-13 17:59:52');
INSERT INTO `area` VALUES ('2', '西城', '10', '2018-04-06 17:59:56', '2018-04-15 23:19:26');
INSERT INTO `area` VALUES ('3', '南都', '2', '2018-04-14 20:34:43', '2018-04-15 20:34:47');
INSERT INTO `area` VALUES ('4', '北川', '11', '2018-04-13 20:35:14', '2018-04-15 23:16:20');
INSERT INTO `area` VALUES ('5', '西谷', '3', '2018-04-15 23:11:45', '2018-04-15 23:11:45');
INSERT INTO `area` VALUES ('6', '渊薮', '555', '2018-04-15 23:16:55', '2018-04-15 23:16:55');
INSERT INTO `area` VALUES ('8', '刺心', '555', '2018-04-15 23:17:38', '2018-07-22 23:06:46');
INSERT INTO `area` VALUES ('9', '含舒', '520', '2018-04-15 23:18:20', '2018-04-15 23:19:16');
INSERT INTO `area` VALUES ('11', 'R', '5', '2018-04-15 23:22:29', '2018-04-15 23:22:29');
INSERT INTO `area` VALUES ('12', 'H', '21', '2018-04-15 23:23:55', '2018-04-15 23:23:55');
INSERT INTO `area` VALUES ('14', '无神绝宫', '100', '2018-04-25 23:12:23', '2018-04-25 23:12:23');
INSERT INTO `area` VALUES ('15', '月心', '100', '2018-07-22 22:56:32', '2018-07-22 22:56:32');
INSERT INTO `area` VALUES ('17', '粉城', '123', '2018-07-22 23:09:31', '2018-07-22 23:09:31');
