/*
Navicat MySQL Data Transfer

Source Server         : Mysql
Source Server Version : 50015
Source Host           : localhost:3306
Source Database       : pristine

Target Server Type    : MYSQL
Target Server Version : 50015
File Encoding         : 65001

Date: 2015-05-04 11:38:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `filedetails`
-- ----------------------------
DROP TABLE IF EXISTS `filedetails`;
CREATE TABLE `filedetails` (
  `fid` int(5) NOT NULL,
  `uid` int(5) NOT NULL,
  `email` varchar(40) NOT NULL,
  `fileName` varchar(30) NOT NULL,
  `filePath` varchar(60) NOT NULL,
  `lat` varchar(40) default NULL,
  `lon` varchar(40) default NULL,
  `comments` varchar(200) default NULL,
  `dateTime` varchar(60) default NULL,
  PRIMARY KEY  (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of filedetails
-- ----------------------------
INSERT INTO `filedetails` VALUES ('1', '0', 'a', 'aa.jpg', 'images/1_aa.jpg', '', '', 'e city ss', 'Apr 23, 2015 11:13:37 PM');
INSERT INTO `filedetails` VALUES ('2', '0', 'a', 'aa.jpg', 'images/2_aa.jpg', '12.8748275', '77.6411556', '', 'Apr 23, 2015 11:17:07 PM');
INSERT INTO `filedetails` VALUES ('3', '0', 'a', 'aa.jpg', 'images/3_aa.jpg', '12.874827', '77.641156', 'hhhhj', 'Apr 23, 2015 11:28:24 PM');
INSERT INTO `filedetails` VALUES ('4', '0', '.', '.jpg', 'images/4_.jpg', '12.8748271', '77.6411561', 'hhhhj', 'Apr 23, 2015 11:29:55 PM');
INSERT INTO `filedetails` VALUES ('5', '0', 'a', 'aa.jpg', 'images/5_aa.jpg', '12.874827', '77.6411559', 'hhhh', 'Apr 23, 2015 11:31:28 PM');
INSERT INTO `filedetails` VALUES ('6', '0', 'a', 'aa.jpg', 'images/6_aa.jpg', '12.8748027', '77.6411898', 'Huge pile of garbage at Begur', 'Apr 23, 2015 11:35:11 PM');
INSERT INTO `filedetails` VALUES ('7', '0', 'a', 'aa.jpg', 'images/7_aa.jpg', '12.8748266', '77.641157', 'At Singasandra heavy traffic', 'Apr 23, 2015 11:50:33 PM');
INSERT INTO `filedetails` VALUES ('8', '0', 'a', 'aa.jpg', 'images/8_aa.jpg', '12.861695', '77.6642393', 'Pes', 'Apr 24, 2015 8:52:07 AM');
INSERT INTO `filedetails` VALUES ('9', '0', 'a', 'arohit@pesse.edu.jpg', 'images/9_arohit@pesse.edu.jpg', '12.8642038', '77.6656497', 'College', 'Apr 24, 2015 10:18:34 AM');
INSERT INTO `filedetails` VALUES ('10', '0', 'a', 'arohit@pesse.edu.jpg', 'images/10_arohit@pesse.edu.jpg', '12.8641829', '77.6656325', 'College', 'Apr 24, 2015 10:19:04 AM');
INSERT INTO `filedetails` VALUES ('11', '0', 'a', 'aa.jpg', 'images/11_aa.jpg', '12.8641743', '77.6657142', 'Lot of garbage', 'Apr 24, 2015 10:31:15 AM');
INSERT INTO `filedetails` VALUES ('12', '0', 'v', 'vojay@gmail.com.jpg', 'images/12_vojay@gmail.com.jpg', '12.8640861', '77.6655668', 'asdghgb', 'Apr 24, 2015 10:40:03 AM');
INSERT INTO `filedetails` VALUES ('13', '0', 'a', 'aa.jpg', 'images/13_aa.jpg', '12.864052', '77.6655085', 'Unsafe area for women', 'Apr 24, 2015 10:53:31 AM');
INSERT INTO `filedetails` VALUES ('14', '0', 'a', 'aa.jpg', 'images/14_aa.jpg', '12.8641972', '77.665662', 'Unsafe area for women', 'Apr 24, 2015 10:53:55 AM');
INSERT INTO `filedetails` VALUES ('15', '0', 'a', 'aa.jpg', 'images/15_aa.jpg', '12.8640186', '77.6655646', 'U safe area for women', 'Apr 24, 2015 10:56:24 AM');
INSERT INTO `filedetails` VALUES ('16', '0', 'a', 'aa.jpg', 'images/16_aa.jpg', '12.8641979', '77.66563', 'garage', 'Apr 24, 2015 11:04:50 AM');
INSERT INTO `filedetails` VALUES ('17', '0', 'a', 'aa.jpg', 'images/17_aa.jpg', '12.864227', '77.6657013', 'Garbage in college', 'Apr 24, 2015 11:17:05 AM');
INSERT INTO `filedetails` VALUES ('18', '0', 'a', 'aa.jpg', 'images/18_aa.jpg', '12.8641018', '77.6656203', 'College', 'Apr 24, 2015 11:27:12 AM');
INSERT INTO `filedetails` VALUES ('19', '0', 'a', 'aa.jpg', 'images/19_aa.jpg', '12.8641314', '77.6657095', 'Heavy traffic', 'Apr 24, 2015 11:29:16 AM');
INSERT INTO `filedetails` VALUES ('20', '0', 'a', 'aa.jpg', 'images/20_aa.jpg', '12.8641009', '77.6656104', 'clean up', 'Apr 24, 2015 11:32:59 AM');
INSERT INTO `filedetails` VALUES ('21', '0', 'a', 'aa.jpg', 'images/21_aa.jpg', '12.8641853', '77.6657131', 'Unsafe areas for women', 'Apr 24, 2015 11:39:51 AM');
INSERT INTO `filedetails` VALUES ('22', '0', 'a', 'aa.jpg', 'images/22_aa.jpg', '12.8641071', '77.6656323', 'unsafe areas for women', 'Apr 24, 2015 11:43:28 AM');
INSERT INTO `filedetails` VALUES ('23', '0', 'a', 'aa.jpg', 'images/23_aa.jpg', '12.8640465', '77.665655', 'Unclean area in college', 'Apr 24, 2015 11:48:36 AM');
INSERT INTO `filedetails` VALUES ('24', '0', 'a', 'aa.jpg', 'images/24_aa.jpg', '12.8641669', '77.6657032', 'unclean pocket ', 'Apr 24, 2015 11:57:23 AM');
INSERT INTO `filedetails` VALUES ('25', '0', 'a', 'aa.jpg', 'images/25_aa.jpg', '12.8641259', '77.6656876', 'unclean pocket ', 'Apr 24, 2015 11:59:51 AM');
INSERT INTO `filedetails` VALUES ('26', '0', 'a', 'aa.jpg', 'images/26_aa.jpg', '12.8640899', '77.6656399', 'unclean area', 'Apr 24, 2015 12:05:35 PM');
INSERT INTO `filedetails` VALUES ('27', '0', 'a', 'aa.jpg', 'images/27_aa.jpg', '12.8641865', '77.6657018', 'unclean area', 'Apr 24, 2015 12:19:33 PM');
INSERT INTO `filedetails` VALUES ('28', '0', 'a', 'aa.jpg', 'images/28_aa.jpg', '12.8610397', '77.662259', 'unclean area', 'Apr 24, 2015 12:27:06 PM');
INSERT INTO `filedetails` VALUES ('29', '0', 'a', 'aa.jpg', 'images/29_aa.jpg', '12.864154', '77.6656919', 'unclean ', 'Apr 24, 2015 12:36:00 PM');
INSERT INTO `filedetails` VALUES ('30', '0', 'a', 'aa.jpg', 'images/30_aa.jpg', '12.8641946', '77.6657276', 'ecity', 'Apr 24, 2015 12:50:57 PM');
INSERT INTO `filedetails` VALUES ('31', '0', 'a', 'aa.jpg', 'images/31_aa.jpg', '12.8642029', '77.6657492', 'pesse', 'Apr 24, 2015 1:09:13 PM');
INSERT INTO `filedetails` VALUES ('32', '0', 'a', 'aa.jpg', 'images/32_aa.jpg', '12.8641916', '77.6657476', 'pesse', 'Apr 24, 2015 1:09:48 PM');
INSERT INTO `filedetails` VALUES ('33', '0', 'a', 'aa.jpg', 'images/33_aa.jpg', '12.8640746', '77.6656113', 'unclean in college', 'Apr 24, 2015 1:17:31 PM');
INSERT INTO `filedetails` VALUES ('34', '0', 'a', 'aa.jpg', 'images/34_aa.jpg', '12.8641579', '77.665697', '', 'Apr 24, 2015 1:28:33 PM');
INSERT INTO `filedetails` VALUES ('35', '0', 'a', 'aa.jpg', 'images/35_aa.jpg', '12.864217', '77.6657415', 'unclean locality', 'Apr 24, 2015 1:56:20 PM');
INSERT INTO `filedetails` VALUES ('36', '0', 'a', 'aa.jpg', 'images/36_aa.jpg', '12.8641856', '77.6657367', '', 'Apr 24, 2015 2:06:00 PM');
INSERT INTO `filedetails` VALUES ('37', '0', 'a', 'aa.jpg', 'images/37_aa.jpg', '12.864151', '77.6657207', '', 'Apr 24, 2015 2:28:55 PM');
INSERT INTO `filedetails` VALUES ('38', '0', 'a', 'aa.jpg', 'images/38_aa.jpg', '12.8641522', '77.6656485', '', 'Apr 24, 2015 2:29:35 PM');
INSERT INTO `filedetails` VALUES ('39', '0', 'a', 'aa.jpg', 'images/39_aa.jpg', '12.8641445', '77.6656893', 'Unclean area near college', 'Apr 24, 2015 2:31:44 PM');
INSERT INTO `filedetails` VALUES ('40', '0', 'a', 'arohit@pesse.edu.jpg', 'images/40_arohit@pesse.edu.jpg', '12.8747783', '77.6411312', 'Urgent attention at E.city.Garbage dump', 'May 1, 2015 1:20:48 PM');

-- ----------------------------
-- Table structure for `perticipate`
-- ----------------------------
DROP TABLE IF EXISTS `perticipate`;
CREATE TABLE `perticipate` (
  `fid` varchar(5) NOT NULL,
  `email` varchar(40) NOT NULL,
  `timeslot` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of perticipate
-- ----------------------------
INSERT INTO `perticipate` VALUES ('4', '', 'Sunday 6.30 AM');
INSERT INTO `perticipate` VALUES ('4', '', 'Sunday 6.30 AM');
INSERT INTO `perticipate` VALUES ('4', '', 'Sunday 8.00 AM');
INSERT INTO `perticipate` VALUES ('5', '', 'Sunday 8.00 AM');
INSERT INTO `perticipate` VALUES ('5', '', 'Sunday 8.00 AM');
INSERT INTO `perticipate` VALUES ('5', '', 'Sunday 8.00 AM');
INSERT INTO `perticipate` VALUES ('6', '', 'Saturday 8.00 AM');
INSERT INTO `perticipate` VALUES ('6', '', 'Sunday 6.30 AM');
INSERT INTO `perticipate` VALUES ('11', '', 'Saturday 8.00 AM');
INSERT INTO `perticipate` VALUES ('11', '', 'Sunday 8.00 AM');
INSERT INTO `perticipate` VALUES ('11', '', 'Sunday 6.30 AM');
INSERT INTO `perticipate` VALUES ('13', '', 'Saturday 8.00 AM');
INSERT INTO `perticipate` VALUES ('14', '', 'Saturday 8.00 AM');
INSERT INTO `perticipate` VALUES ('16', 'aa', 'Sunday 6.30 AM');
INSERT INTO `perticipate` VALUES ('15', '', 'Sunday 6.30 AM');
INSERT INTO `perticipate` VALUES ('18', '', 'Sunday 6.30 AM');
INSERT INTO `perticipate` VALUES ('20', '', 'Saturday 6.30 AM');
INSERT INTO `perticipate` VALUES ('22', '', 'Saturday 8.00 AM');
INSERT INTO `perticipate` VALUES ('23', '', 'Sunday 8.00 AM');
INSERT INTO `perticipate` VALUES ('25', 'aa', 'Sunday 8.00 AM');
INSERT INTO `perticipate` VALUES ('26', 'aa', 'Sunday 6.30 AM');
INSERT INTO `perticipate` VALUES ('28', 'aa', 'Sunday 6.30 AM');
INSERT INTO `perticipate` VALUES ('29', '', 'Saturday 8.00 AM');
INSERT INTO `perticipate` VALUES ('28', 'aa', 'Saturday 8.00 AM');
INSERT INTO `perticipate` VALUES ('34', 'aa', 'Sunday 6.30 AM');
INSERT INTO `perticipate` VALUES ('35', 'aa', 'Saturday 8.00 AM');
INSERT INTO `perticipate` VALUES ('34', 'aa', 'Saturday 8.00 AM');
INSERT INTO `perticipate` VALUES ('39', 'aa', 'Saturday 6.30 AM');
INSERT INTO `perticipate` VALUES ('26', 'arohit@pesse.edu', 'Sunday 6.30 AM');

-- ----------------------------
-- Table structure for `userdetails`
-- ----------------------------
DROP TABLE IF EXISTS `userdetails`;
CREATE TABLE `userdetails` (
  `uid` int(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `mob` varchar(10) NOT NULL,
  `city` varchar(40) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY  (`uid`,`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of userdetails
-- ----------------------------
INSERT INTO `userdetails` VALUES ('3', 'Rohit a ', 'arohit@pesse.edu', '7776654566', 'Bangalore', 'aaa');
INSERT INTO `userdetails` VALUES ('8', 'Abhishek Banerjee', 'ab@gmail.com', '9999888766', 'Bangalore', 'aaaaa');
INSERT INTO `userdetails` VALUES ('9', 'Abhishek Banerjee', 'ab@gmail.com', '9999888766', 'Bangalore', 'aaaaa');
