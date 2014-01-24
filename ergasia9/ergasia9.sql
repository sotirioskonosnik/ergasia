/*
Navicat MySQL Data Transfer

Source Server         : ergasia9
Source Server Version : 50041
Source Host           : localhost:3306
Source Database       : ergasia9

Target Server Type    : MYSQL
Target Server Version : 50041
File Encoding         : 65001

Date: 2014-01-24 19:26:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for odigos
-- ----------------------------
DROP TABLE IF EXISTS `odigos`;
CREATE TABLE `odigos` (
  `arip` int(11) default NULL,
  `dromologio` varchar(40) default NULL,
  `theseis` int(11) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of odigos
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `username` varchar(20) character set latin1 default NULL,
  `password` varchar(100) character set latin1 default NULL,
  `privilages` varchar(40) character set latin1 default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'odigos', 'odigos', '3');
INSERT INTO `users` VALUES ('2', 'ipalilos', 'ipalilos', '1');
INSERT INTO `users` VALUES ('3', 'admin', 'admin', '2');
