/*
Navicat MySQL Data Transfer

Source Server         : hair
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : haircut

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-04-28 16:18:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hair_service
-- ----------------------------
DROP TABLE IF EXISTS `hair_service`;
CREATE TABLE `hair_service` (
  `s_card` varchar(45) CHARACTER SET utf8 NOT NULL,
  `s_content` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '' COMMENT '服务项目',
  `s_money` int(11) NOT NULL DEFAULT '0' COMMENT '本次费用',
  `m_money` int(11) NOT NULL DEFAULT '0' COMMENT '卡内余额',
  `create_name` varchar(45) CHARACTER SET utf8 NOT NULL,
  `create_date` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='会员消费表';

-- ----------------------------
-- Records of hair_service
-- ----------------------------
INSERT INTO `hair_service` VALUES ('10001', '理发', '10', '10', '超级管理员', '2018-04-27 17:44:42.214124');
INSERT INTO `hair_service` VALUES ('10001', '理发', '2', '8', '王兵', '2018-04-27 17:51:26.601111');
INSERT INTO `hair_service` VALUES ('10003', '理发', '9', '81', '超级管理员', '2018-04-27 18:15:24.267516');
INSERT INTO `hair_service` VALUES ('10003', '染发', '15', '77', '超级管理员', '2018-04-27 18:33:01.717437');
INSERT INTO `hair_service` VALUES ('10001', '烫发', '12', '80', '超级管理员', '2018-04-27 23:59:00.864835');
INSERT INTO `hair_service` VALUES ('10003', '染发', '10', '40', '超级管理员', '2018-04-28 00:09:44.769664');
INSERT INTO `hair_service` VALUES ('10003', '染发', '20', '55', '超级管理员', '2018-04-28 09:00:52.251611');
