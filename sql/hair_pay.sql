/*
Navicat MySQL Data Transfer

Source Server         : hair
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : haircut

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-04-28 16:18:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hair_pay
-- ----------------------------
DROP TABLE IF EXISTS `hair_pay`;
CREATE TABLE `hair_pay` (
  `pay_content` varchar(255) CHARACTER SET utf8 NOT NULL,
  `pay_money` int(11) NOT NULL DEFAULT '0',
  `create_name` varchar(45) CHARACTER SET utf8 NOT NULL,
  `create_date` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='支出费用表';

-- ----------------------------
-- Records of hair_pay
-- ----------------------------
INSERT INTO `hair_pay` VALUES ('哈哈和', '8', '超级管理员', '2018-04-27 11:27:23.722332');
INSERT INTO `hair_pay` VALUES ('vfv', '4', '超级管理员', '2018-04-27 17:53:10.764556');
