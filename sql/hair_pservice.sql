/*
Navicat MySQL Data Transfer

Source Server         : hair
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : haircut

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-04-28 16:18:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hair_pservice
-- ----------------------------
DROP TABLE IF EXISTS `hair_pservice`;
CREATE TABLE `hair_pservice` (
  `p_content` varchar(255) NOT NULL,
  `p_money` int(11) NOT NULL DEFAULT '0',
  `create_name` varchar(45) NOT NULL,
  `create_date` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='普通消费表';

-- ----------------------------
-- Records of hair_pservice
-- ----------------------------
INSERT INTO `hair_pservice` VALUES ('理发', '9', '超级管理员', '2018-04-27 17:22:53.976473');
INSERT INTO `hair_pservice` VALUES ('洗头', '12', '超级管理员', '2018-04-27 23:51:21.198544');
INSERT INTO `hair_pservice` VALUES ('理发', '3', '超级管理员', '2018-04-28 09:03:09.159635');
