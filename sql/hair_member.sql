/*
Navicat MySQL Data Transfer

Source Server         : hair
Source Server Version : 50722
Source Host           : localhost:3306
Source Database       : haircut

Target Server Type    : MYSQL
Target Server Version : 50722
File Encoding         : 65001

Date: 2018-04-28 16:18:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hair_member
-- ----------------------------
DROP TABLE IF EXISTS `hair_member`;
CREATE TABLE `hair_member` (
  `m_card` varchar(45) NOT NULL,
  `m_name` varchar(45) NOT NULL,
  `m_money` int(11) NOT NULL DEFAULT '0',
  `m_discount` varchar(6) NOT NULL DEFAULT '不打折' COMMENT '一折、二折。。。。。零折',
  `m_type` varchar(45) NOT NULL COMMENT '会员、次数',
  `m_phone` varchar(45) NOT NULL,
  `m_sex` varchar(45) DEFAULT '' COMMENT '男、女',
  `m_adress` varchar(150) DEFAULT NULL,
  `m_status` varchar(45) NOT NULL DEFAULT '正常' COMMENT '正常、冻结、挂失',
  `m_bkflag` varchar(1) DEFAULT '0',
  `create_name` varchar(45) NOT NULL,
  `create_date` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`m_card`),
  UNIQUE KEY `id_member` (`m_card`),
  KEY `member_name` (`m_name`),
  KEY `member_phone` (`m_phone`),
  KEY `member_member` (`m_name`,`m_phone`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='会员信息表';

-- ----------------------------
-- Records of hair_member
-- ----------------------------
INSERT INTO `hair_member` VALUES ('10001', '王斌', '70', '九折', '会员', '15030459065', '女', '的', '正常', '0', '超级管理员', '2018-04-25 10:37:55.603176');
INSERT INTO `hair_member` VALUES ('10002', 'vfv', '70', '九折', '会员', '123', '男', null, '正常', '0', '超级管理员', '2018-04-27 17:54:58.477935');
INSERT INTO `hair_member` VALUES ('10003', 'hahha', '55', '九折', '次数', '123', '女', '河北邢台', '正常', '0', '超级管理员', '2018-04-27 18:11:45.246452');
INSERT INTO `hair_member` VALUES ('10004', 'ceshi', '65', '九折', '会员', '123', '女', 'dd', '挂失', '0', '超级管理员', '2018-04-28 00:00:34.168172');
INSERT INTO `hair_member` VALUES ('10005', 'jj', '80', '不打折', '次数', '444', '女', null, '正常', '0', '超级管理员', '2018-04-28 00:13:23.999204');
