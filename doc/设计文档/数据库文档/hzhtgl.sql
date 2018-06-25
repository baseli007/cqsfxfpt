/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : hzhtgl

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-05-09 14:50:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ly_buttom
-- ----------------------------
DROP TABLE IF EXISTS `ly_buttom`;
CREATE TABLE `ly_buttom` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `buttom` varchar(200) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ly_buttom
-- ----------------------------
INSERT INTO `ly_buttom` VALUES ('1', '新增', '<button type=\"button\" id=\"addFun\" class=\"btn btn-primary\">新增</button>', '');
INSERT INTO `ly_buttom` VALUES ('2', '编辑', '<button type=\"button\" id=\"editFun\" class=\"btn btn-info\">编辑</button>', null);
INSERT INTO `ly_buttom` VALUES ('3', '删除', '<button type=\"button\" id=\"delFun\" class=\"btn btn-danger\">删除</button>', null);
INSERT INTO `ly_buttom` VALUES ('4', '上传', '<button type=\"button\" id=\"upLoad\" class=\"btn btn-primary\">上传</button>', null);
INSERT INTO `ly_buttom` VALUES ('5', '下载', '<button type=\"button\" id=\"downLoad\" class=\"btn btn-primary\">下载</button>', null);
INSERT INTO `ly_buttom` VALUES ('6', '上移', '<button type=\"button\" id=\"lyGridUp\" class=\"btn btn-success\">上移</button>', null);
INSERT INTO `ly_buttom` VALUES ('7', '下移', '<button type=\"button\" id=\"lyGridDown\" class=\"btn btn btn-grey\">下移</button>', null);
INSERT INTO `ly_buttom` VALUES ('8', '分配权限', '<button type=\"button\" id=\"permissions\" class=\"btn\">分配权限</button>', null);

-- ----------------------------
-- Table structure for ly_log
-- ----------------------------
DROP TABLE IF EXISTS `ly_log`;
CREATE TABLE `ly_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `accountName` varchar(30) DEFAULT NULL,
  `module` varchar(30) DEFAULT NULL,
  `methods` varchar(30) DEFAULT NULL,
  `actionTime` varchar(30) DEFAULT NULL,
  `userIP` varchar(30) DEFAULT NULL,
  `operTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `description` varchar(5000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ly_log
-- ----------------------------
INSERT INTO `ly_log` VALUES ('135', 'admin', '系统管理', '用户管理-删除用户', '462', '0:0:0:0:0:0:0:1', '2018-03-15 16:21:56', '执行成功!');
INSERT INTO `ly_log` VALUES ('136', 'admin', '系统管理', '用户管理-新增用户', '343', '0:0:0:0:0:0:0:1', '2018-03-15 16:38:05', '执行成功!');
INSERT INTO `ly_log` VALUES ('137', 'admin', '系统管理', '用户管理-新增用户', '42', '0:0:0:0:0:0:0:1', '2018-03-15 16:38:34', '执行成功!');
INSERT INTO `ly_log` VALUES ('138', 'admin', '系统管理', '用户管理-新增用户', '575', '0:0:0:0:0:0:0:1', '2018-03-16 16:57:47', '执行成功!');
INSERT INTO `ly_log` VALUES ('139', 'admin', '系统管理', '用户管理-删除用户', '772', '0:0:0:0:0:0:0:1', '2018-03-16 17:02:34', '执行成功!');
INSERT INTO `ly_log` VALUES ('140', 'admin', '系统管理', '用户管理-新增用户', '36', '0:0:0:0:0:0:0:1', '2018-03-16 17:07:26', '执行成功!');
INSERT INTO `ly_log` VALUES ('141', 'admin', '系统管理', '用户管理-删除用户', '232', '0:0:0:0:0:0:0:1', '2018-03-16 17:07:48', '执行成功!');
INSERT INTO `ly_log` VALUES ('142', 'admin', '系统管理', '用户管理-新增用户', '106', '0:0:0:0:0:0:0:1', '2018-03-16 17:10:34', '执行成功!');
INSERT INTO `ly_log` VALUES ('143', 'admin', '系统管理', '用户管理-修改用户', '172', '0:0:0:0:0:0:0:1', '2018-03-16 17:11:10', '执行成功!');
INSERT INTO `ly_log` VALUES ('144', 'admin', '系统管理', '用户管理-修改用户', '112', '0:0:0:0:0:0:0:1', '2018-03-16 17:11:55', '执行成功!');
INSERT INTO `ly_log` VALUES ('145', 'admin', '系统管理', '用户管理-删除用户', '37', '0:0:0:0:0:0:0:1', '2018-03-16 17:15:01', '执行成功!');
INSERT INTO `ly_log` VALUES ('146', 'admin', '系统管理', '用户管理/组管理-修改权限', '76', '0:0:0:0:0:0:0:1', '2018-03-19 08:53:13', '执行成功!');
INSERT INTO `ly_log` VALUES ('147', 'admin', '系统管理', '用户管理/组管理-修改权限', '141', '0:0:0:0:0:0:0:1', '2018-03-19 08:53:38', '执行成功!');
INSERT INTO `ly_log` VALUES ('148', 'admin', '系统管理', '用户管理/组管理-修改权限', '18', '0:0:0:0:0:0:0:1', '2018-03-19 08:55:40', '执行成功!');
INSERT INTO `ly_log` VALUES ('149', 'admin', '系统管理', '用户管理/组管理-修改权限', '6', '0:0:0:0:0:0:0:1', '2018-03-19 08:59:12', '执行成功!');
INSERT INTO `ly_log` VALUES ('150', 'admin', '系统管理', '用户管理-新增用户', '38', '0:0:0:0:0:0:0:1', '2018-03-19 08:59:51', '执行成功!');
INSERT INTO `ly_log` VALUES ('151', 'admin', '系统管理', '用户管理-修改用户', '70', '0:0:0:0:0:0:0:1', '2018-03-19 09:00:11', '执行成功!');
INSERT INTO `ly_log` VALUES ('152', 'admin', '系统管理', '用户管理/组管理-修改权限', '139', '0:0:0:0:0:0:0:1', '2018-03-19 09:00:38', '执行成功!');
INSERT INTO `ly_log` VALUES ('153', 'admin', '系统管理', '用户管理/组管理-修改权限', '64', '0:0:0:0:0:0:0:1', '2018-03-19 09:01:26', '执行成功!');
INSERT INTO `ly_log` VALUES ('154', 'admin', '系统管理', '用户管理-修改用户', '66', '0:0:0:0:0:0:0:1', '2018-03-19 09:03:06', '执行成功!');
INSERT INTO `ly_log` VALUES ('155', 'admin', '系统管理', '用户管理-修改密码', '42', '0:0:0:0:0:0:0:1', '2018-03-19 09:12:13', '执行成功!');
INSERT INTO `ly_log` VALUES ('156', 'admin', '系统管理', '用户管理-新增用户', '216', '0:0:0:0:0:0:0:1', '2018-03-19 09:50:50', '执行成功!');
INSERT INTO `ly_log` VALUES ('157', 'admin', '系统管理', '用户管理-修改用户', '83', '0:0:0:0:0:0:0:1', '2018-03-19 09:51:11', '执行成功!');
INSERT INTO `ly_log` VALUES ('158', 'admin', '系统管理', '用户管理/组管理-修改权限', '84', '0:0:0:0:0:0:0:1', '2018-03-19 09:53:43', '执行成功!');
INSERT INTO `ly_log` VALUES ('159', 'admin', '系统管理', '资源管理-修改资源', '600', '0:0:0:0:0:0:0:1', '2018-03-19 17:49:55', '执行成功!');
INSERT INTO `ly_log` VALUES ('160', 'admin', '系统管理', '资源管理-修改资源', '132', '0:0:0:0:0:0:0:1', '2018-03-19 17:50:51', '执行成功!');
INSERT INTO `ly_log` VALUES ('161', 'admin', '系统管理', '用户管理-删除用户', '673', '0:0:0:0:0:0:0:1', '2018-04-10 14:39:59', '执行成功!');
INSERT INTO `ly_log` VALUES ('162', 'test', '系统管理', '用户管理/组管理-修改权限', '258', '0:0:0:0:0:0:0:1', '2018-05-07 09:51:53', '执行成功!');
INSERT INTO `ly_log` VALUES ('163', 'test', '系统管理', '资源管理-新增资源', '64', '0:0:0:0:0:0:0:1', '2018-05-07 10:46:30', '执行成功!');
INSERT INTO `ly_log` VALUES ('164', 'test', '系统管理', '用户管理/组管理-修改权限', '32', '0:0:0:0:0:0:0:1', '2018-05-07 10:47:35', '执行成功!');
INSERT INTO `ly_log` VALUES ('165', 'test', '系统管理', '资源管理-删除资源', '382', '0:0:0:0:0:0:0:1', '2018-05-07 13:18:17', '执行成功!');
INSERT INTO `ly_log` VALUES ('166', 'test', '系统管理', '用户管理-修改用户', '203', '0:0:0:0:0:0:0:1', '2018-05-07 13:20:18', '执行成功!');
INSERT INTO `ly_log` VALUES ('167', 'test', '系统管理', '用户管理-删除用户', '101', '0:0:0:0:0:0:0:1', '2018-05-07 13:20:27', '执行成功!');
INSERT INTO `ly_log` VALUES ('168', 'test', '系统管理', '用户管理-新增用户', '30', '0:0:0:0:0:0:0:1', '2018-05-07 13:21:16', '执行成功!');
INSERT INTO `ly_log` VALUES ('169', 'test', '系统管理', '用户管理-修改用户', '24', '0:0:0:0:0:0:0:1', '2018-05-07 13:21:29', '执行成功!');
INSERT INTO `ly_log` VALUES ('170', 'test', '系统管理', '用户管理/组管理-修改权限', '30', '0:0:0:0:0:0:0:1', '2018-05-07 13:22:08', '执行成功!');
INSERT INTO `ly_log` VALUES ('171', 'admin', '系统管理', '用户管理-删除用户', '64', '0:0:0:0:0:0:0:1', '2018-05-07 13:22:56', '执行成功!');
INSERT INTO `ly_log` VALUES ('172', 'admin', '系统管理', '用户管理-新增用户', '73', '0:0:0:0:0:0:0:1', '2018-05-07 13:23:58', '执行成功!');
INSERT INTO `ly_log` VALUES ('173', 'admin', '系统管理', '用户管理-删除用户', '13', '0:0:0:0:0:0:0:1', '2018-05-07 13:25:03', '执行成功!');
INSERT INTO `ly_log` VALUES ('174', 'admin', '系统管理', '用户管理-新增用户', '30', '0:0:0:0:0:0:0:1', '2018-05-07 13:25:39', '执行成功!');
INSERT INTO `ly_log` VALUES ('175', 'admin', '系统管理', '用户管理/组管理-修改权限', '234', '192.168.0.108', '2018-05-08 09:44:21', '执行成功!');
INSERT INTO `ly_log` VALUES ('176', 'admin', '系统管理', '用户管理-上传头像', '93', '0:0:0:0:0:0:0:1', '2018-05-08 21:46:24', '执行成功!');
INSERT INTO `ly_log` VALUES ('177', 'admin', '系统管理', '用户管理-上传头像', '0', '0:0:0:0:0:0:0:1', '2018-05-08 21:46:36', '执行成功!');
INSERT INTO `ly_log` VALUES ('178', 'admin', '系统管理', '用户管理-上传头像', '0', '0:0:0:0:0:0:0:1', '2018-05-08 21:47:36', '执行成功!');
INSERT INTO `ly_log` VALUES ('179', 'admin', '系统管理', '用户管理-上传头像', '0', '0:0:0:0:0:0:0:1', '2018-05-08 21:47:38', '执行成功!');
INSERT INTO `ly_log` VALUES ('180', 'admin', '系统管理', '用户管理-上传头像', '0', '0:0:0:0:0:0:0:1', '2018-05-08 21:47:46', '执行成功!');
INSERT INTO `ly_log` VALUES ('181', 'admin', '系统管理', '用户管理-上传头像', '0', '0:0:0:0:0:0:0:1', '2018-05-08 21:48:36', '执行成功!');
INSERT INTO `ly_log` VALUES ('182', 'admin', '系统管理', '用户管理-上传头像', '1', '0:0:0:0:0:0:0:1', '2018-05-08 21:48:52', '执行成功!');
INSERT INTO `ly_log` VALUES ('183', 'admin', '系统管理', '用户管理-上传头像', '1', '0:0:0:0:0:0:0:1', '2018-05-08 22:05:39', '执行成功!');
INSERT INTO `ly_log` VALUES ('184', 'admin', '系统管理', '用户管理-上传头像', '0', '0:0:0:0:0:0:0:1', '2018-05-08 22:05:40', '执行成功!');
INSERT INTO `ly_log` VALUES ('185', 'admin', '系统管理', '用户管理-上传头像', '1', '0:0:0:0:0:0:0:1', '2018-05-08 22:13:24', '执行成功!');
INSERT INTO `ly_log` VALUES ('186', 'admin', '系统管理', '用户管理-上传头像', '0', '0:0:0:0:0:0:0:1', '2018-05-08 22:13:24', '执行成功!');
INSERT INTO `ly_log` VALUES ('187', 'admin', '系统管理', '用户管理-上传头像', '103', '0:0:0:0:0:0:0:1', '2018-05-08 22:16:15', '执行成功!');
INSERT INTO `ly_log` VALUES ('188', 'admin', '系统管理', '用户管理-上传头像', '105', '0:0:0:0:0:0:0:1', '2018-05-08 22:16:15', '执行成功!');
INSERT INTO `ly_log` VALUES ('189', 'admin', '系统管理', '用户管理-修改密码', '255', '0:0:0:0:0:0:0:1', '2018-05-08 22:19:39', '执行成功!');
INSERT INTO `ly_log` VALUES ('190', 'admin', '系统管理', '用户管理-修改密码', '32', '0:0:0:0:0:0:0:1', '2018-05-08 22:20:08', '执行成功!');
INSERT INTO `ly_log` VALUES ('191', 'admin', '系统管理', '用户管理-上传头像', '72', '0:0:0:0:0:0:0:1', '2018-05-08 22:25:40', '执行成功!');
INSERT INTO `ly_log` VALUES ('192', 'admin', '系统管理', '用户管理-上传头像', '0', '0:0:0:0:0:0:0:1', '2018-05-08 22:25:40', '执行成功!');
INSERT INTO `ly_log` VALUES ('193', 'admin', '系统管理', '用户管理-上传头像', '0', '0:0:0:0:0:0:0:1', '2018-05-08 22:46:22', '执行成功!');
INSERT INTO `ly_log` VALUES ('194', 'admin', '系统管理', '用户管理-上传头像', '0', '0:0:0:0:0:0:0:1', '2018-05-08 22:46:22', '执行成功!');
INSERT INTO `ly_log` VALUES ('195', 'admin', '系统管理', '用户管理-修改用户', '91', '0:0:0:0:0:0:0:1', '2018-05-08 23:17:01', '执行成功!');
INSERT INTO `ly_log` VALUES ('196', 'admin', '系统管理', '用户管理-修改用户', '53', '0:0:0:0:0:0:0:1', '2018-05-08 23:19:01', '执行成功!');
INSERT INTO `ly_log` VALUES ('197', 'admin', '系统管理', '用户管理-修改用户', '60', '0:0:0:0:0:0:0:1', '2018-05-08 23:34:20', '执行成功!');
INSERT INTO `ly_log` VALUES ('198', 'admin', '系统管理', '用户管理-修改用户', '173', '0:0:0:0:0:0:0:1', '2018-05-08 23:35:39', '执行成功!');
INSERT INTO `ly_log` VALUES ('199', 'admin', '系统管理', '用户管理-修改用户', '37', '0:0:0:0:0:0:0:1', '2018-05-08 23:36:25', '执行成功!');
INSERT INTO `ly_log` VALUES ('200', 'admin', '系统管理', '用户管理-上传头像', '1', '0:0:0:0:0:0:0:1', '2018-05-08 23:41:01', '执行成功!');
INSERT INTO `ly_log` VALUES ('201', 'admin', '系统管理', '用户管理-上传头像', '0', '0:0:0:0:0:0:0:1', '2018-05-08 23:41:01', '执行成功!');

-- ----------------------------
-- Table structure for ly_resources
-- ----------------------------
DROP TABLE IF EXISTS `ly_resources`;
CREATE TABLE `ly_resources` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `parentId` int(11) DEFAULT NULL,
  `resKey` varchar(50) DEFAULT NULL,
  `type` varchar(40) DEFAULT NULL,
  `resUrl` varchar(200) DEFAULT NULL,
  `level` int(4) DEFAULT NULL,
  `icon` varchar(100) DEFAULT NULL,
  `ishide` int(3) DEFAULT '0',
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ly_resources
-- ----------------------------
INSERT INTO `ly_resources` VALUES ('1', '系统基础管理', '0', 'system', '0', 'system', '1', 'menu-icon fa fa-cogs', '0', '系统基础修复');
INSERT INTO `ly_resources` VALUES ('2', '用户管理', '1', 'account', '1', '/user/list.shtml', '2', null, '0', '用户管理');
INSERT INTO `ly_resources` VALUES ('3', '角色管理', '1', 'role', '1', '/role/list.shtml', '7', '', '0', '组管理');
INSERT INTO `ly_resources` VALUES ('4', '菜单管理', '1', 'ly_resources', '1', '/resources/list.shtml', '12', '', '0', '菜单管理');
INSERT INTO `ly_resources` VALUES ('5', '新增用户', '2', 'account_add', '2', '/user/addUI.shtml', '3', null, '0', '&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;addAccount&quot;&nbsp;class=&quot;btn&nbsp;btn-primary&nbsp;marR10&quot;&gt;新增&lt;/button&gt;');
INSERT INTO `ly_resources` VALUES ('6', '修改用户', '2', 'account_edit', '2', '/user/editUI.shtml', '4', null, '0', '&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;editAccount&quot;&nbsp;class=&quot;btn&nbsp;btn-info&nbsp;marR10&quot;&gt;编辑&lt;/button&gt;');
INSERT INTO `ly_resources` VALUES ('7', '删除用户', '2', 'account_delete', '2', '/user/deleteById.shtml', '5', null, '0', '&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;delAccount&quot;&nbsp;class=&quot;btn&nbsp;btn-danger&nbsp;marR10&quot;&gt;删除&lt;/button&gt;');
INSERT INTO `ly_resources` VALUES ('8', '新增角色', '3', 'role_add', '2', '/role/addUI.shtml', '8', null, '0', '&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;addRole&quot;&nbsp;class=&quot;btn&nbsp;btn-primary&nbsp;marR10&quot;&gt;新增&lt;/button&gt;');
INSERT INTO `ly_resources` VALUES ('9', '修改角色', '3', 'role_edit', '2', '/role/editUI.shtml', '9', null, '0', '&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;editRole&quot;&nbsp;class=&quot;btn&nbsp;btn-info&nbsp;marR10&quot;&gt;编辑&lt;/button&gt;');
INSERT INTO `ly_resources` VALUES ('10', '删除角色', '3', 'role_delete', '2', '/role/delete.shtml', '10', null, '0', '&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;delRole&quot;&nbsp;class=&quot;btn&nbsp;btn-danger&nbsp;marR10&quot;&gt;删除&lt;/button&gt;');
INSERT INTO `ly_resources` VALUES ('11', '分配权限', '3', 'role_perss', '2', '/resources/permissions.shtml', '11', '无', '0', '&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;permissions&quot;&nbsp;class=&quot;btn&nbsp;btn&nbsp;btn-grey&nbsp;marR10&quot;&gt;分配权限&lt;/button&gt;');
INSERT INTO `ly_resources` VALUES ('25', '登陆信息管理', '0', 'ly_login', '0', 'ly_login', '18', 'menu-icon fa fa-cab', '0', '登陆信息管理');
INSERT INTO `ly_resources` VALUES ('26', '用户登录记录', '25', 'ly_log_list', '1', '/userlogin/listUI.shtml', '19', null, '0', '用户登录记录');
INSERT INTO `ly_resources` VALUES ('27', '操作日志管理', '0', 'ly_log', '0', 'ly_log', '20', 'menu-icon fa fa-comment', '1', '操作日志管理');
INSERT INTO `ly_resources` VALUES ('28', '日志查询', '27', 'ly_log', '1', '/log/list.shtml', '21', null, '0', '日志管理');
INSERT INTO `ly_resources` VALUES ('29', '新增菜单资源', '4', 'ly_resources_add', '2', '/resources/addUI.shtml', '13', null, '0', '&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;addFun&quot;&nbsp;class=&quot;btn&nbsp;btn-primary&nbsp;marR10&quot;&gt;新增&lt;/button&gt;');
INSERT INTO `ly_resources` VALUES ('30', '修改菜单资源', '4', 'ly_resources_edit', '2', '/resources/editUI.shtml', '14', null, '0', '&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;editFun&quot;&nbsp;class=&quot;btn&nbsp;btn-info&nbsp;marR10&quot;&gt;编辑&lt;/button&gt;');
INSERT INTO `ly_resources` VALUES ('31', '删除菜单资源', '4', 'ly_resources_delete', '2', '/resources/delete.shtml', '15', null, '0', '&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;delFun&quot;&nbsp;class=&quot;btn&nbsp;btn-danger&nbsp;marR10&quot;&gt;删除&lt;/button&gt;');
INSERT INTO `ly_resources` VALUES ('32', '系统监控管理', '0', 'monitor', '0', 'monitor', '16', 'menu-icon fa fa-desktop', '0', '系统监控管理');
INSERT INTO `ly_resources` VALUES ('33', '实时监控', '32', 'sysmonitor', '1', '/monitor/monitor.shtml', '17', null, '0', '实时监控');
INSERT INTO `ly_resources` VALUES ('34', '分配权限', '2', 'permissions', '2', '/resources/permissions.shtml', '6', null, '0', '&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;permissions&quot;&nbsp;class=&quot;btn&nbsp;btn&nbsp;btn-grey&nbsp;marR10&quot;&gt;分配权限&lt;/button&gt;');
INSERT INTO `ly_resources` VALUES ('35', '告警列表', '32', 'monitor_warn', '1', '/monitor/list.shtml', null, null, '0', '告警列表');

-- ----------------------------
-- Table structure for ly_res_user
-- ----------------------------
DROP TABLE IF EXISTS `ly_res_user`;
CREATE TABLE `ly_res_user` (
  `resId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  PRIMARY KEY (`userId`,`resId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ly_res_user
-- ----------------------------
INSERT INTO `ly_res_user` VALUES ('1', '10');
INSERT INTO `ly_res_user` VALUES ('2', '10');
INSERT INTO `ly_res_user` VALUES ('3', '10');
INSERT INTO `ly_res_user` VALUES ('4', '10');
INSERT INTO `ly_res_user` VALUES ('5', '10');
INSERT INTO `ly_res_user` VALUES ('6', '10');
INSERT INTO `ly_res_user` VALUES ('7', '10');
INSERT INTO `ly_res_user` VALUES ('8', '10');
INSERT INTO `ly_res_user` VALUES ('9', '10');
INSERT INTO `ly_res_user` VALUES ('10', '10');
INSERT INTO `ly_res_user` VALUES ('11', '10');
INSERT INTO `ly_res_user` VALUES ('25', '10');
INSERT INTO `ly_res_user` VALUES ('26', '10');
INSERT INTO `ly_res_user` VALUES ('27', '10');
INSERT INTO `ly_res_user` VALUES ('28', '10');
INSERT INTO `ly_res_user` VALUES ('29', '10');
INSERT INTO `ly_res_user` VALUES ('30', '10');
INSERT INTO `ly_res_user` VALUES ('31', '10');
INSERT INTO `ly_res_user` VALUES ('32', '10');
INSERT INTO `ly_res_user` VALUES ('33', '10');
INSERT INTO `ly_res_user` VALUES ('34', '10');
INSERT INTO `ly_res_user` VALUES ('35', '10');
INSERT INTO `ly_res_user` VALUES ('1', '12');
INSERT INTO `ly_res_user` VALUES ('2', '12');
INSERT INTO `ly_res_user` VALUES ('3', '12');
INSERT INTO `ly_res_user` VALUES ('4', '12');
INSERT INTO `ly_res_user` VALUES ('5', '12');
INSERT INTO `ly_res_user` VALUES ('6', '12');
INSERT INTO `ly_res_user` VALUES ('7', '12');
INSERT INTO `ly_res_user` VALUES ('8', '12');
INSERT INTO `ly_res_user` VALUES ('9', '12');
INSERT INTO `ly_res_user` VALUES ('10', '12');
INSERT INTO `ly_res_user` VALUES ('11', '12');
INSERT INTO `ly_res_user` VALUES ('25', '12');
INSERT INTO `ly_res_user` VALUES ('26', '12');
INSERT INTO `ly_res_user` VALUES ('27', '12');
INSERT INTO `ly_res_user` VALUES ('28', '12');
INSERT INTO `ly_res_user` VALUES ('29', '12');
INSERT INTO `ly_res_user` VALUES ('30', '12');
INSERT INTO `ly_res_user` VALUES ('31', '12');
INSERT INTO `ly_res_user` VALUES ('32', '12');
INSERT INTO `ly_res_user` VALUES ('33', '12');
INSERT INTO `ly_res_user` VALUES ('34', '12');
INSERT INTO `ly_res_user` VALUES ('35', '12');

-- ----------------------------
-- Table structure for ly_role
-- ----------------------------
DROP TABLE IF EXISTS `ly_role`;
CREATE TABLE `ly_role` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `state` varchar(3) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `roleKey` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ly_role
-- ----------------------------
INSERT INTO `ly_role` VALUES ('1', '0', '管理员', 'admin', '管理员');
INSERT INTO `ly_role` VALUES ('2', '0', '普通角色', 'simple', '普通角色');
INSERT INTO `ly_role` VALUES ('3', '0', '超级管理员', 'SUPER', '超级管理员');

-- ----------------------------
-- Table structure for ly_server_info
-- ----------------------------
DROP TABLE IF EXISTS `ly_server_info`;
CREATE TABLE `ly_server_info` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cpuUsage` varchar(255) DEFAULT NULL,
  `setCpuUsage` varchar(255) DEFAULT NULL,
  `jvmUsage` varchar(255) DEFAULT NULL,
  `setJvmUsage` varchar(255) DEFAULT NULL,
  `ramUsage` varchar(255) DEFAULT NULL,
  `setRamUsage` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `operTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `mark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ly_server_info
-- ----------------------------
INSERT INTO `ly_server_info` VALUES ('5', '18', '40', '49', '40', '71', '40', '2728998643@qq.com', '2015-04-25 18:07:02', '<font color=\"red\">JVM当前：49%,超出预设值 40%<br>内存当前：71%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('6', '3', '40', '50', '40', '71', '40', '2728998643@qq.com', '2015-04-25 18:08:03', '<font color=\"red\">JVM当前：50%,超出预设值 40%<br>内存当前：71%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('7', '5', '40', '50', '40', '70', '40', '2728998643@qq.com', '2015-04-25 18:09:02', '<font color=\"red\">JVM当前：50%,超出预设值 40%<br>内存当前：70%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('8', '5', '40', '52', '40', '69', '40', '2728998643@qq.com', '2015-04-25 18:10:03', '<font color=\"red\">JVM当前：52%,超出预设值 40%<br>内存当前：69%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('9', '2', '40', '52', '40', '68', '40', '2728998643@qq.com', '2015-04-25 18:11:02', '<font color=\"red\">JVM当前：52%,超出预设值 40%<br>内存当前：68%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('10', '7', '40', '53', '40', '67', '40', '2728998643@qq.com', '2015-04-25 18:12:02', '<font color=\"red\">JVM当前：53%,超出预设值 40%<br>内存当前：67%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('11', '5', '40', '54', '40', '67', '40', '2728998643@qq.com', '2015-04-25 18:13:02', '<font color=\"red\">JVM当前：54%,超出预设值 40%<br>内存当前：67%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('12', '16', '40', '55', '40', '66', '40', '2728998643@qq.com', '2015-04-25 18:14:02', '<font color=\"red\">JVM当前：55%,超出预设值 40%<br>内存当前：66%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('13', '5', '40', '56', '40', '65', '40', '2728998643@qq.com', '2015-04-25 18:15:02', '<font color=\"red\">JVM当前：56%,超出预设值 40%<br>内存当前：65%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('14', '8', '40', '57', '40', '64', '40', '2728998643@qq.com', '2015-04-25 18:16:02', '<font color=\"red\">JVM当前：57%,超出预设值 40%<br>内存当前：64%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('15', '3', '40', '58', '40', '63', '40', '2728998643@qq.com', '2015-04-25 18:17:02', '<font color=\"red\">JVM当前：58%,超出预设值 40%<br>内存当前：63%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('16', '6', '40', '59', '40', '62', '40', '2728998643@qq.com', '2015-04-25 18:18:03', '<font color=\"red\">JVM当前：59%,超出预设值 40%<br>内存当前：62%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('17', '1', '40', '60', '40', '61', '40', '2728998643@qq.com', '2015-04-25 18:19:02', '<font color=\"red\">JVM当前：60%,超出预设值 40%<br>内存当前：61%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('18', '5', '40', '61', '40', '61', '40', '2728998643@qq.com', '2015-04-25 18:20:02', '<font color=\"red\">JVM当前：61%,超出预设值 40%<br>内存当前：61%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('19', '5', '40', '38', '40', '61', '40', '2728998643@qq.com', '2015-04-25 18:21:02', '<font color=\"red\">内存当前：61%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('20', '5', '40', '39', '40', '60', '40', '2728998643@qq.com', '2015-04-25 18:22:02', '<font color=\"red\">内存当前：60%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('21', '4', '40', '40', '40', '59', '40', '2728998643@qq.com', '2015-04-25 18:23:02', '<font color=\"red\">内存当前：59%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` VALUES ('22', '32', '80', '41', '80', '81', '80', '2728998643@qq.com', '2015-04-26 01:43:05', '<font color=\"red\">内存当前：81%,超出预设值  80%</font>');
INSERT INTO `ly_server_info` VALUES ('23', '55', '80', '55', '80', '81', '80', '2728998643@qq.com', '2015-04-26 01:50:03', '<font color=\"red\">内存当前：81%,超出预设值  80%</font>');
INSERT INTO `ly_server_info` VALUES ('24', '13', '80', '53', '80', '81', '80', '2728998643@qq.com', '2015-04-26 01:59:08', '<font color=\"red\">内存当前：81%,超出预设值  80%</font>');
INSERT INTO `ly_server_info` VALUES ('25', '85', '80', '58', '80', '72', '80', '2728998643@qq.com', '2015-04-26 02:46:06', '<font color=\"red\">CPU当前：85%,超出预设值  80%<br></font>');
INSERT INTO `ly_server_info` VALUES ('26', '34', '80', '59', '80', '81', '80', '2728998643@qq.com', '2015-04-27 00:29:06', '<font color=\"red\">内存当前：81%,超出预设值  80%</font>');
INSERT INTO `ly_server_info` VALUES ('27', '92', '80', '47', '80', '64', '80', '2728998643@qq.com', '2015-04-27 00:44:07', '<font color=\"red\">CPU当前：92%,超出预设值  80%<br></font>');
INSERT INTO `ly_server_info` VALUES ('28', '85', '80', '49', '80', '68', '80', '2728998643@qq.com', '2015-04-27 23:38:04', '<font color=\"red\">CPU当前：85%,超出预设值  80%<br></font>');
INSERT INTO `ly_server_info` VALUES ('29', '94', '80', '69', '80', '73', '80', '2728998643@qq.com', '2015-04-28 01:35:03', '<font color=\"red\">CPU当前：94%,超出预设值  80%<br></font>');
INSERT INTO `ly_server_info` VALUES ('30', '6', '80', '43', '80', '87', '80', '2728998643@qq.com', '2015-05-09 00:00:08', '<font color=\"red\">内存当前：87%,超出预设值  80%</font>');
INSERT INTO `ly_server_info` VALUES ('31', '88', '80', '59', '80', '87', '80', '2728998643@qq.com', '2015-05-09 00:01:14', '<font color=\"red\">CPU当前：88%,超出预设值  80%<br>内存当前：87%,超出预设值  80%</font>');

-- ----------------------------
-- Table structure for ly_user
-- ----------------------------
DROP TABLE IF EXISTS `ly_user`;
CREATE TABLE `ly_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) DEFAULT NULL,
  `accountName` varchar(20) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `credentialsSalt` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `locked` varchar(3) DEFAULT '0',
  `createTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deletestatus` int(1) DEFAULT '0' COMMENT '逻辑删除状态0:存在1:删除',
  `headPhoto` varchar(100) DEFAULT NULL COMMENT '头像路径',
  `address` varchar(100) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ly_user
-- ----------------------------
INSERT INTO `ly_user` VALUES ('10', '管理员', 'admin', '1df06b519183b8dadd396b25523a488d', 'd183be55c40f523b637ad7f52810c0fe', '管理员', '1', '2018-05-08 22:20:08', '0', null, null);
INSERT INTO `ly_user` VALUES ('11', '超级管理员', 'root', 'b7a55c3a6ee55a0b2de56e3051936a36', '4f4ffcc1440420f7f99b7c21188a903b', '超级管理员', '0', '2018-05-07 13:23:58', '0', null, null);
INSERT INTO `ly_user` VALUES ('12', '测试账号', 'test', '67fcfe0b0b4f654f510587623c314a5e', 'e714cb72e5c646112174b41b733bbdc3', '测试账号', '0', '2018-05-07 13:25:39', '0', null, null);

-- ----------------------------
-- Table structure for ly_userlogin
-- ----------------------------
DROP TABLE IF EXISTS `ly_userlogin`;
CREATE TABLE `ly_userlogin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `accountName` varchar(20) DEFAULT NULL,
  `loginTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `loginIP` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ly_user_loginlist` (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ly_userlogin
-- ----------------------------
INSERT INTO `ly_userlogin` VALUES ('143', '3', 'admin', '2016-04-11 21:49:31', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('144', '3', 'admin', '2018-03-14 15:46:43', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('145', '3', 'admin', '2018-03-14 17:17:19', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('146', '3', 'admin', '2018-03-14 19:09:04', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('147', '3', 'admin', '2018-03-14 20:00:40', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('148', '3', 'admin', '2018-03-14 20:42:07', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('149', '3', 'admin', '2018-03-15 08:48:42', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('150', '3', 'admin', '2018-03-15 09:53:23', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('151', '3', 'admin', '2018-03-15 11:57:06', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('152', '3', 'admin', '2018-03-15 12:52:26', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('153', '3', 'admin', '2018-03-15 13:46:24', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('154', '3', 'admin', '2018-03-16 09:18:20', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('155', '3', 'admin', '2018-03-16 10:31:35', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('156', '3', 'admin', '2018-03-16 13:46:11', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('157', '3', 'admin', '2018-03-18 12:32:03', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('158', '3', 'admin', '2018-03-18 20:52:54', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('159', '3', 'admin', '2018-03-19 08:47:32', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('160', '9', 'test', '2018-03-19 09:03:54', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('161', '3', 'admin', '2018-03-19 09:04:18', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('162', '3', 'admin', '2018-03-19 09:50:05', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('163', '10', 'tt1', '2018-03-19 09:51:25', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('164', '3', 'admin', '2018-03-19 09:51:57', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('165', '3', 'admin', '2018-03-19 15:03:44', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('166', '3', 'admin', '2018-03-19 15:53:26', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('167', '3', 'admin', '2018-03-19 16:08:42', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('168', '3', 'admin', '2018-03-20 09:22:52', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('169', '3', 'admin', '2018-03-20 10:14:39', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('170', '3', 'admin', '2018-03-20 10:36:36', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('171', '3', 'admin', '2018-03-20 10:58:28', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('172', '3', 'admin', '2018-03-20 13:41:30', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('173', '3', 'admin', '2018-03-20 16:32:59', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('174', '3', 'admin', '2018-03-20 17:47:38', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('175', '3', 'admin', '2018-03-21 16:23:37', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('176', '3', 'admin', '2018-03-21 16:52:20', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('177', '3', 'admin', '2018-03-21 16:56:23', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('178', '3', 'admin', '2018-04-10 14:13:45', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('179', '3', 'admin', '2018-04-10 14:14:56', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('180', '3', 'admin', '2018-04-10 14:18:57', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('181', '3', 'admin', '2018-04-10 14:19:27', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('182', '3', 'admin', '2018-04-10 15:06:54', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('183', '3', 'admin', '2018-04-10 17:32:30', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('184', '3', 'admin', '2018-04-10 17:35:00', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('185', '3', 'admin', '2018-04-10 17:40:55', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('186', '3', 'admin', '2018-04-10 17:44:33', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('187', '9', 'test', '2018-05-07 09:49:17', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('188', '9', 'test', '2018-05-07 09:49:57', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('189', '9', 'test', '2018-05-07 09:52:05', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('190', '9', 'test', '2018-05-07 10:30:30', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('191', '9', 'test', '2018-05-07 11:27:34', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('192', '9', 'test', '2018-05-07 11:42:52', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('193', '9', 'test', '2018-05-07 11:56:45', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('194', '9', 'test', '2018-05-07 12:17:41', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('195', '9', 'test', '2018-05-07 13:17:48', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('196', '9', 'test', '2018-05-07 13:21:50', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('197', '10', 'admin', '2018-05-07 13:22:29', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('198', '10', 'admin', '2018-05-07 15:33:25', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('199', '10', 'admin', '2018-05-07 16:11:17', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('200', '10', 'admin', '2018-05-07 16:54:04', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('201', '10', 'admin', '2018-05-07 18:07:34', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('202', '10', 'admin', '2018-05-08 09:41:56', '192.168.0.108');
INSERT INTO `ly_userlogin` VALUES ('203', '12', 'test', '2018-05-08 09:43:38', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('204', '10', 'admin', '2018-05-08 17:12:18', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('205', '10', 'admin', '2018-05-08 18:12:01', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('206', '10', 'admin', '2018-05-08 18:33:10', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('207', '10', 'admin', '2018-05-08 18:39:49', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('208', '10', 'admin', '2018-05-08 21:36:01', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('209', '10', 'admin', '2018-05-08 21:50:10', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('210', '10', 'admin', '2018-05-08 22:05:09', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('211', '10', 'admin', '2018-05-08 22:08:19', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('212', '10', 'admin', '2018-05-08 22:13:06', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('213', '10', 'admin', '2018-05-08 22:16:03', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('214', '10', 'admin', '2018-05-08 22:19:23', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('215', '10', 'admin', '2018-05-08 22:23:52', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('216', '10', 'admin', '2018-05-08 22:25:34', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('217', '10', 'admin', '2018-05-08 23:16:06', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('218', '10', 'admin', '2018-05-08 23:18:20', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('219', '10', 'admin', '2018-05-08 23:33:47', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('220', '10', 'admin', '2018-05-08 23:40:44', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('221', '10', 'admin', '2018-05-09 00:46:12', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('222', '10', 'admin', '2018-05-09 14:15:11', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('223', '10', 'admin', '2018-05-09 14:15:16', '0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` VALUES ('224', '10', 'admin', '2018-05-09 14:15:16', '0:0:0:0:0:0:0:1');

-- ----------------------------
-- Table structure for ly_user_role
-- ----------------------------
DROP TABLE IF EXISTS `ly_user_role`;
CREATE TABLE `ly_user_role` (
  `userId` int(11) NOT NULL,
  `roleId` int(11) NOT NULL,
  PRIMARY KEY (`userId`,`roleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ly_user_role
-- ----------------------------
INSERT INTO `ly_user_role` VALUES ('10', '1');
INSERT INTO `ly_user_role` VALUES ('11', '3');
INSERT INTO `ly_user_role` VALUES ('12', '1');
INSERT INTO `ly_user_role` VALUES ('12', '2');
