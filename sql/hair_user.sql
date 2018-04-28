/*
Navicat MySQL Data Transfer

Source Server         : hair
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : haircut

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-04-28 16:19:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hair_user
-- ----------------------------
DROP TABLE IF EXISTS `hair_user`;
CREATE TABLE `hair_user` (
  `login_name` varchar(45) NOT NULL,
  `name` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `role` varchar(45) NOT NULL DEFAULT '普通用户' COMMENT '普通用户、管理员、游客',
  `create_name` varchar(45) NOT NULL,
  `create_date` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`login_name`),
  UNIQUE KEY `login_name_UNIQUE` (`login_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='用户信息表';

-- ----------------------------
-- Records of hair_user
-- ----------------------------
INSERT INTO `hair_user` VALUES ('admin', '超级管理员', 'admin', '管理员', 'admin', '2018-04-20 23:10:44.483512');
INSERT INTO `hair_user` VALUES ('wangb', '王兵', '123123', '普通用户', '超级管理员', '2018-04-21 18:05:28.207142');
INSERT INTO `hair_user` VALUES ('wanghs', '王浩森', '123123', '管理员', 'admin', '2018-04-21 00:42:53.502754');
