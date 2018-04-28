/*
Navicat MySQL Data Transfer

Source Server         : hair
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : haircut

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-04-28 16:19:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hair_standard
-- ----------------------------
DROP TABLE IF EXISTS `hair_standard`;
CREATE TABLE `hair_standard` (
  `content` varchar(255) NOT NULL,
  `money` int(11) unsigned NOT NULL DEFAULT '0',
  `type` varchar(45) NOT NULL COMMENT '会员、次数、普通',
  `create_name` varchar(45) NOT NULL,
  `create_date` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`content`,`type`),
  UNIQUE KEY `pk_standard` (`content`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='服务标准信息表';

-- ----------------------------
-- Records of hair_standard
-- ----------------------------
INSERT INTO `hair_standard` VALUES ('剃头', '3', '会员', '超级管理员', '2018-04-28 00:22:50.287593');
INSERT INTO `hair_standard` VALUES ('染发', '20', '次数', '超级管理员', '2018-04-27 18:27:53.961953');
INSERT INTO `hair_standard` VALUES ('洗头', '5', '普通', '超级管理员', '2018-04-27 18:28:40.148285');
INSERT INTO `hair_standard` VALUES ('烫发', '10', '会员', '超级管理员', '2018-04-27 18:27:21.253363');
INSERT INTO `hair_standard` VALUES ('理发', '10', '会员', '超级管理员', '2018-04-26 08:35:16.619445');
INSERT INTO `hair_standard` VALUES ('理发', '5', '普通', '超级管理员', '2018-04-24 22:17:19.185653');
INSERT INTO `hair_standard` VALUES ('理发', '20', '次数', '超级管理员', '2018-04-26 08:29:40.320240');
