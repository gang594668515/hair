/*
Navicat MySQL Data Transfer

Source Server         : hair
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : haircut

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-04-28 16:18:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hair_rechange
-- ----------------------------
DROP TABLE IF EXISTS `hair_rechange`;
CREATE TABLE `hair_rechange` (
  `m_card` varchar(45) CHARACTER SET utf8 NOT NULL,
  `m_money` int(11) NOT NULL DEFAULT '0',
  `m_discount` varchar(6) CHARACTER SET utf8 NOT NULL DEFAULT '不打折',
  `m_type` varchar(45) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '会员办理、会员充值、次数办理、次数充值、会员补卡、次数补卡',
  `create_name` varchar(45) CHARACTER SET utf8 NOT NULL,
  `create_date` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='会员充值表';

-- ----------------------------
-- Records of hair_rechange
-- ----------------------------
INSERT INTO `hair_rechange` VALUES ('10002', '60', '0.80', '会员办理', '超级管理员', '2018-04-27 17:54:58.515301');
INSERT INTO `hair_rechange` VALUES ('10001', '12', '0.90', '会员充值', '超级管理员', '2018-04-27 17:56:50.963972');
INSERT INTO `hair_rechange` VALUES ('10003', '90', '1.00', '次数办理', '超级管理员', '2018-04-27 18:11:45.271888');
INSERT INTO `hair_rechange` VALUES ('10003', '9', '1.00', '次数充值', '超级管理员', '2018-04-27 18:17:15.502780');
INSERT INTO `hair_rechange` VALUES ('10001', '2', '0.90', '会员充值', '超级管理员', '2018-04-27 18:17:44.531324');
INSERT INTO `hair_rechange` VALUES ('10004', '40', '九折', '会员办理', '超级管理员', '2018-04-28 00:00:34.447188');
INSERT INTO `hair_rechange` VALUES ('10004', '10', '九折', '会员充值', '超级管理员', '2018-04-28 00:01:08.567139');
INSERT INTO `hair_rechange` VALUES ('10005', '60', '不打折', '次数办理', '超级管理员', '2018-04-28 00:13:24.044206');
INSERT INTO `hair_rechange` VALUES ('10005', '10', '不打折', '次数充值', '超级管理员', '2018-04-28 00:14:07.132671');
INSERT INTO `hair_rechange` VALUES ('10005', '10', '不打折', '次数充值', '超级管理员', '2018-04-28 00:20:35.711896');
INSERT INTO `hair_rechange` VALUES ('10003', '5', '不打折', '次数充值', '超级管理员', '2018-04-28 00:21:19.379394');
INSERT INTO `hair_rechange` VALUES ('10010', '2', '九折', '会员补卡', '超级管理员', '2018-04-28 01:09:23.621363');
