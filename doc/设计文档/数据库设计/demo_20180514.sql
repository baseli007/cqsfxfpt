-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.6.37-log


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema demo
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ demo;
USE demo;

--
-- Table structure for table `demo`.`sys_app_user`
--

DROP TABLE IF EXISTS `sys_app_user`;
CREATE TABLE `sys_app_user` (
  `USER_ID` varchar(100) NOT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `RIGHTS` varchar(255) DEFAULT NULL,
  `ROLE_ID` varchar(100) DEFAULT NULL,
  `LAST_LOGIN` varchar(255) DEFAULT NULL,
  `IP` varchar(100) DEFAULT NULL,
  `STATUS` varchar(32) DEFAULT NULL,
  `BZ` varchar(255) DEFAULT NULL,
  `PHONE` varchar(100) DEFAULT NULL,
  `SFID` varchar(100) DEFAULT NULL,
  `START_TIME` varchar(100) DEFAULT NULL,
  `END_TIME` varchar(100) DEFAULT NULL,
  `YEARS` int(10) DEFAULT NULL,
  `NUMBER` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo`.`sys_app_user`
--

/*!40000 ALTER TABLE `sys_app_user` DISABLE KEYS */;
INSERT INTO `sys_app_user` (`USER_ID`,`USERNAME`,`PASSWORD`,`NAME`,`RIGHTS`,`ROLE_ID`,`LAST_LOGIN`,`IP`,`STATUS`,`BZ`,`PHONE`,`SFID`,`START_TIME`,`END_TIME`,`YEARS`,`NUMBER`,`EMAIL`) VALUES 
 ('044039f822d9494c822133d05836f9bf','abc','e10adc3949ba59abbe56e057f20f883e','A','','f944a9df72634249bbcb8cb73b0c9b86','','','1','','','510702198803254254','2018-05-06','2018-05-10',2,'abc','llt@abc.com'),
 ('3faac8fe5c0241e593e0f9ea6f2d5870','dsfsdf','33e78d60bc1f9dcc7291c891e6f069e4','wewe','','68f23fc0caee475bae8d52244dea8444','','','1','','18767676767','','','',0,'wqwe','qweqwe@qq.com');
/*!40000 ALTER TABLE `sys_app_user` ENABLE KEYS */;


--
-- Table structure for table `demo`.`sys_dictionaries`
--

DROP TABLE IF EXISTS `sys_dictionaries`;
CREATE TABLE `sys_dictionaries` (
  `ZD_ID` varchar(100) NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `BIANMA` varchar(100) DEFAULT NULL,
  `ORDY_BY` int(10) DEFAULT NULL,
  `PARENT_ID` varchar(100) DEFAULT NULL,
  `JB` int(10) DEFAULT NULL,
  `P_BM` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`ZD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo`.`sys_dictionaries`
--

/*!40000 ALTER TABLE `sys_dictionaries` DISABLE KEYS */;
INSERT INTO `sys_dictionaries` (`ZD_ID`,`NAME`,`BIANMA`,`ORDY_BY`,`PARENT_ID`,`JB`,`P_BM`) VALUES 
 ('212a6765fddc4430941469e1ec8c8e6c','人事部','001',1,'c067fdaf51a141aeaa56ed26b70de863',2,'BM_001'),
 ('3cec73a7cc8a4cb79e3f6ccc7fc8858c','行政部','002',2,'c067fdaf51a141aeaa56ed26b70de863',2,'BM_002'),
 ('48724375640341deb5ef01ac51a89c34','北京','dq001',1,'cdba0b5ef20e4fc0a5231fa3e9ae246a',2,'DQ_dq001'),
 ('5a1547632cca449db378fbb9a042b336','研发部','004',4,'c067fdaf51a141aeaa56ed26b70de863',2,'BM_004'),
 ('7f9cd74e60a140b0aea5095faa95cda3','财务部','003',3,'c067fdaf51a141aeaa56ed26b70de863',2,'BM_003'),
 ('b861bd1c3aba4934acdb5054dd0d0c6e','科技不','kj',7,'c067fdaf51a141aeaa56ed26b70de863',2,'BM_kj'),
 ('c067fdaf51a141aeaa56ed26b70de863','部门','BM',1,'0',1,'BM'),
 ('cdba0b5ef20e4fc0a5231fa3e9ae246a','地区','DQ',2,'0',1,'DQ'),
 ('f184bff5081d452489271a1bd57599ed','上海','SH',2,'cdba0b5ef20e4fc0a5231fa3e9ae246a',2,'DQ_SH'),
 ('f30bf95e216d4ebb8169ff0c86330b8f','客服部','006',6,'c067fdaf51a141aeaa56ed26b70de863',2,'BM_006');
/*!40000 ALTER TABLE `sys_dictionaries` ENABLE KEYS */;


--
-- Table structure for table `demo`.`sys_gl_qx`
--

DROP TABLE IF EXISTS `sys_gl_qx`;
CREATE TABLE `sys_gl_qx` (
  `GL_ID` varchar(100) NOT NULL,
  `ROLE_ID` varchar(100) DEFAULT NULL,
  `FX_QX` int(10) DEFAULT NULL,
  `FW_QX` int(10) DEFAULT NULL,
  `QX1` int(10) DEFAULT NULL,
  `QX2` int(10) DEFAULT NULL,
  `QX3` int(10) DEFAULT NULL,
  `QX4` int(10) DEFAULT NULL,
  PRIMARY KEY (`GL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo`.`sys_gl_qx`
--

/*!40000 ALTER TABLE `sys_gl_qx` DISABLE KEYS */;
INSERT INTO `sys_gl_qx` (`GL_ID`,`ROLE_ID`,`FX_QX`,`FW_QX`,`QX1`,`QX2`,`QX3`,`QX4`) VALUES 
 ('1','2',1,1,1,1,1,1),
 ('2','1',1,1,1,1,1,1),
 ('55896f5ce3c0494fa6850775a4e29ff6','7',0,0,1,0,0,0),
 ('62bbaa8f2e444258a62dcd6ad4a83fe9','1',1,1,1,1,0,0),
 ('68f23fc0caee475bae8d52244dea8444','7',0,0,1,0,0,0),
 ('7dfd8d1f7b6245d283217b7e63eec9b2','1',1,1,1,1,0,0),
 ('ac66961adaa2426da4470c72ffeec117','1',1,1,1,1,0,0),
 ('b0c77c29dfa140dc9b14a29c056f824f','7',1,0,1,0,0,0),
 ('e74f713314154c35bd7fc98897859fe3','6',1,1,1,1,0,0),
 ('f944a9df72634249bbcb8cb73b0c9b86','7',1,1,1,0,0,0);
/*!40000 ALTER TABLE `sys_gl_qx` ENABLE KEYS */;


--
-- Table structure for table `demo`.`sys_menu`
--

DROP TABLE IF EXISTS `sys_menu`;
CREATE TABLE `sys_menu` (
  `MENU_ID` int(11) NOT NULL,
  `MENU_NAME` varchar(255) DEFAULT NULL,
  `MENU_URL` varchar(255) DEFAULT NULL,
  `PARENT_ID` varchar(100) DEFAULT NULL,
  `MENU_ORDER` varchar(100) DEFAULT NULL,
  `MENU_ICON` varchar(30) DEFAULT NULL,
  `MENU_TYPE` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`MENU_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo`.`sys_menu`
--

/*!40000 ALTER TABLE `sys_menu` DISABLE KEYS */;
INSERT INTO `sys_menu` (`MENU_ID`,`MENU_NAME`,`MENU_URL`,`PARENT_ID`,`MENU_ORDER`,`MENU_ICON`,`MENU_TYPE`) VALUES 
 (1,'系统管理','#','0','1','icon-desktop','2'),
 (2,'角色管理','role.do','1','2',NULL,'2'),
 (4,'会员管理','happuser/listUsers.do','6','4',NULL,'2'),
 (5,'用户管理','user/listUsers.do','1','3',NULL,'2'),
 (6,'信息管理','#','0','3','icon-list-alt','2'),
 (7,'图片管理','pictures/list.do','6','1',NULL,'2'),
 (8,'性能监控','druid/index.html','9','1',NULL,'2'),
 (9,'系统工具','#','0','5','icon-th','2'),
 (10,'接口测试','tool/interfaceTest.do','9','2',NULL,'2'),
 (11,'发送邮件','tool/goSendEmail.do','9','3',NULL,'2'),
 (12,'置二维码','tool/goTwoDimensionCode.do','9','4',NULL,'2'),
 (13,'多级别树','tool/ztree.do','9','5',NULL,'2'),
 (14,'地图工具','tool/map.do','9','6',NULL,'2'),
 (15,'微信管理','#','0','4','icon-comments','2'),
 (16,'文本回复','textmsg/list.do','15','2',NULL,'2'),
 (17,'应用命令','command/list.do','15','4',NULL,'2'),
 (18,'图文回复','imgmsg/list.do','15','3',NULL,'2');
INSERT INTO `sys_menu` (`MENU_ID`,`MENU_NAME`,`MENU_URL`,`PARENT_ID`,`MENU_ORDER`,`MENU_ICON`,`MENU_TYPE`) VALUES 
 (19,'关注回复','textmsg/goSubscribe.do','15','1',NULL,'2'),
 (20,'在线管理','onlinemanager/list.do','1','5',NULL,'2'),
 (21,'打印测试','tool/printTest.do','9','7',NULL,'2'),
 (22,'菜单管理','menu/list.do','1','5',NULL,'2'),
 (24,'字典管理','dictionaries/list.do','6','1',NULL,'2');
/*!40000 ALTER TABLE `sys_menu` ENABLE KEYS */;


--
-- Table structure for table `demo`.`sys_role`
--

DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `ROLE_ID` varchar(100) NOT NULL,
  `ROLE_NAME` varchar(100) DEFAULT NULL,
  `RIGHTS` varchar(255) DEFAULT NULL,
  `PARENT_ID` varchar(100) DEFAULT NULL,
  `ADD_QX` varchar(255) DEFAULT NULL,
  `DEL_QX` varchar(255) DEFAULT NULL,
  `EDIT_QX` varchar(255) DEFAULT NULL,
  `CHA_QX` varchar(255) DEFAULT NULL,
  `QX_ID` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo`.`sys_role`
--

/*!40000 ALTER TABLE `sys_role` DISABLE KEYS */;
INSERT INTO `sys_role` (`ROLE_ID`,`ROLE_NAME`,`RIGHTS`,`PARENT_ID`,`ADD_QX`,`DEL_QX`,`EDIT_QX`,`CHA_QX`,`QX_ID`) VALUES 
 ('1','系统管理员','8388598','0','1','1','1','1','1'),
 ('2','超级管理员','33554422','1','4194294','50','34','54','2'),
 ('4','用户组','118','0','0','0','0','0',NULL),
 ('55896f5ce3c0494fa6850775a4e29ff6','特级会员','498','7','1048630','0','0','0','55896f5ce3c0494fa6850775a4e29ff6'),
 ('6','客户组','18','0','1','1','1','1',NULL),
 ('62bbaa8f2e444258a62dcd6ad4a83fe9','Test','8388598','1','0','1015808','0','0','62bbaa8f2e444258a62dcd6ad4a83fe9'),
 ('68f23fc0caee475bae8d52244dea8444','中级会员','498','7','0','0','0','0','68f23fc0caee475bae8d52244dea8444'),
 ('7','会员组','498','0','0','0','0','1',NULL),
 ('7dfd8d1f7b6245d283217b7e63eec9b2','管理员B','8388598','1','246','0','0','0','7dfd8d1f7b6245d283217b7e63eec9b2'),
 ('ac66961adaa2426da4470c72ffeec117','管理员A','8388598','1','54','54','0','246','ac66961adaa2426da4470c72ffeec117'),
 ('b0c77c29dfa140dc9b14a29c056f824f','高级会员','498','7','0','0','0','0','b0c77c29dfa140dc9b14a29c056f824f'),
 ('e74f713314154c35bd7fc98897859fe3','黄金客户','18','6','1','1','1','1','e74f713314154c35bd7fc98897859fe3');
INSERT INTO `sys_role` (`ROLE_ID`,`ROLE_NAME`,`RIGHTS`,`PARENT_ID`,`ADD_QX`,`DEL_QX`,`EDIT_QX`,`CHA_QX`,`QX_ID`) VALUES 
 ('f944a9df72634249bbcb8cb73b0c9b86','初级会员','498','7','1','1','1','1','f944a9df72634249bbcb8cb73b0c9b86');
/*!40000 ALTER TABLE `sys_role` ENABLE KEYS */;


--
-- Table structure for table `demo`.`sys_user`
--

DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `USER_ID` varchar(100) NOT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `RIGHTS` varchar(255) DEFAULT NULL,
  `ROLE_ID` varchar(100) DEFAULT NULL,
  `LAST_LOGIN` varchar(255) DEFAULT NULL,
  `IP` varchar(100) DEFAULT NULL,
  `STATUS` varchar(32) DEFAULT NULL,
  `BZ` varchar(255) DEFAULT NULL,
  `SKIN` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(32) DEFAULT NULL,
  `NUMBER` varchar(100) DEFAULT NULL,
  `PHONE` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo`.`sys_user`
--

/*!40000 ALTER TABLE `sys_user` DISABLE KEYS */;
INSERT INTO `sys_user` (`USER_ID`,`USERNAME`,`PASSWORD`,`NAME`,`RIGHTS`,`ROLE_ID`,`LAST_LOGIN`,`IP`,`STATUS`,`BZ`,`SKIN`,`EMAIL`,`NUMBER`,`PHONE`) VALUES 
 ('089d664844f8441499955b3701696fc0','fushide','67bc304642856b709dfeb907b92cc7e10e0b02f2','富师德','','2','','','0','18629359','default','asdadf@qq.com','1231','18766666666'),
 ('0ad1c7a8c52247f2a1fd15d259753277','test','51abb9636078defbf888d8457a7c76f85c8f114c','test','','2','2018-05-08 18:39:33','0:0:0:0:0:0:0:1','0','','default','llt@abc.com','test','13999999999'),
 ('0b3f2ab1896b47c097a81d322697446a','zhangsan','5ee5d458d02fde6170b9c3ebfe06af85dacd131d','张三','','2','2015-06-03 22:09:13','127.0.0.1','0','小张','default','wwwwq@qq.com','1101','18788888888'),
 ('0e2da7c372e147a0b67afdf4cdd444a3','dfsdf','c49639f0b2c5dda506b777a1e518990e9a88a221','wqeqw','','e74f713314154c35bd7fc98897859fe3','','','0','ff','default','q324@qq.com','dsfsdddd','18767676767'),
 ('1','admin','dd94709528bb1c83d08f3088d4043f4742891f4f','系统管理员','1133671055321055258374707980945218933803269864762743594642571294','1','2018-05-09 09:11:45','0:0:0:0:0:0:0:1','0','最高统治者','default','admin@main.com','001','18788888888'),
 ('1aacb91b56c9455e89a813d5fa0aeefc','3','b6692ea5df920cad691c20319a6fffd7a4a766b8','3','','62bbaa8f2e444258a62dcd6ad4a83fe9','','','0','','default','llt@abc.com','3','13999999999');
INSERT INTO `sys_user` (`USER_ID`,`USERNAME`,`PASSWORD`,`NAME`,`RIGHTS`,`ROLE_ID`,`LAST_LOGIN`,`IP`,`STATUS`,`BZ`,`SKIN`,`EMAIL`,`NUMBER`,`PHONE`) VALUES 
 ('2d8dd34cf8c24c9ca2b68bb75175f299','4','98fbc42faedc02492397cb5962ea3a3ffc0a9243','4','','62bbaa8f2e444258a62dcd6ad4a83fe9','','','0','','default','llt@abc.com','4','13999999999'),
 ('3ba88aa2772541269e19ebd5e0aeb9e0','2','12c6fc06c99a462375eeb3f43dfd832b08ca9e17','2','','62bbaa8f2e444258a62dcd6ad4a83fe9','','','0','','default','llt@abc.com','2','13999999999'),
 ('3d3bacf7535444cda51f23711e32c0b2','sss','6d606b5972e69fd5173faff05a28aa38e2b38d38','中丧生','','ac66961adaa2426da4470c72ffeec117','','','0','cess','default','12312315@qq.com','223','18777777878'),
 ('79d9e8d227d14902871e162950d17356','xinyonghu','527e060c0c42db870b0d83cf97d28fa0111cf2f9','新用户22','','2','','','0','新用户22','default','zhangsassn@www.com','121121','18765656556'),
 ('8009132b158748a5a84510f91a291119','asdasd','26be4dd18f543d7002b4d8aa525f90a33c0faefb','sdsdf','','7dfd8d1f7b6245d283217b7e63eec9b2','','','0','','default','12312312@qq.com','2312','18765810587'),
 ('900a832ed32c46898e50eabf1e059342','1','17ba0791499db908433b80f37c5fbc89b870084b','1','','62bbaa8f2e444258a62dcd6ad4a83fe9','','','0','','default','llt@abc.com','1','13999999999');
INSERT INTO `sys_user` (`USER_ID`,`USERNAME`,`PASSWORD`,`NAME`,`RIGHTS`,`ROLE_ID`,`LAST_LOGIN`,`IP`,`STATUS`,`BZ`,`SKIN`,`EMAIL`,`NUMBER`,`PHONE`) VALUES 
 ('b825f152368549069be79e1d34184afa','san','075a9a05bfe3daacb769f9570df669ff5d9a2fa8','三','','2','2018-05-06 21:18:36','0:0:0:0:0:0:0:1','0','sdfsdgf','default','sdfsdf@qq.com','sdsaw22','18765656565'),
 ('be025a79502e433e820fac37ddb1cfc2','zhangsan570256','42f7554cb9c00e11ef16543a2c86ade815b79faa','张三','','2','','','0','小张','default','zhangsan@www.com','21101','2147483647');
/*!40000 ALTER TABLE `sys_user` ENABLE KEYS */;


--
-- Table structure for table `demo`.`sys_user_qx`
--

DROP TABLE IF EXISTS `sys_user_qx`;
CREATE TABLE `sys_user_qx` (
  `U_ID` varchar(100) NOT NULL,
  `C1` int(10) DEFAULT NULL,
  `C2` int(10) DEFAULT NULL,
  `C3` int(10) DEFAULT NULL,
  `C4` int(10) DEFAULT NULL,
  `Q1` int(10) DEFAULT NULL,
  `Q2` int(10) DEFAULT NULL,
  `Q3` int(10) DEFAULT NULL,
  `Q4` int(10) DEFAULT NULL,
  PRIMARY KEY (`U_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo`.`sys_user_qx`
--

/*!40000 ALTER TABLE `sys_user_qx` DISABLE KEYS */;
INSERT INTO `sys_user_qx` (`U_ID`,`C1`,`C2`,`C3`,`C4`,`Q1`,`Q2`,`Q3`,`Q4`) VALUES 
 ('1',1,0,0,0,0,0,0,0),
 ('2',1,1,1,1,1,1,1,1),
 ('55896f5ce3c0494fa6850775a4e29ff6',0,0,0,0,0,0,0,0),
 ('62bbaa8f2e444258a62dcd6ad4a83fe9',0,0,0,0,0,0,0,0),
 ('68f23fc0caee475bae8d52244dea8444',0,0,0,0,0,0,0,0),
 ('7dfd8d1f7b6245d283217b7e63eec9b2',0,0,0,0,0,0,0,0),
 ('ac66961adaa2426da4470c72ffeec117',0,0,0,0,0,0,0,0),
 ('b0c77c29dfa140dc9b14a29c056f824f',0,0,0,0,0,0,0,0),
 ('e74f713314154c35bd7fc98897859fe3',0,0,0,0,0,0,0,0),
 ('f944a9df72634249bbcb8cb73b0c9b86',0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `sys_user_qx` ENABLE KEYS */;


--
-- Table structure for table `demo`.`tb_pictures`
--

DROP TABLE IF EXISTS `tb_pictures`;
CREATE TABLE `tb_pictures` (
  `PICTURES_ID` varchar(100) NOT NULL,
  `TITLE` varchar(255) DEFAULT NULL COMMENT '标题',
  `NAME` varchar(255) DEFAULT NULL COMMENT '文件名',
  `PATH` varchar(255) DEFAULT NULL COMMENT '路径',
  `CREATETIME` varchar(255) DEFAULT NULL COMMENT '创建时间',
  `MASTER_ID` varchar(255) DEFAULT NULL COMMENT '属于',
  `BZ` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`PICTURES_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo`.`tb_pictures`
--

/*!40000 ALTER TABLE `tb_pictures` DISABLE KEYS */;
INSERT INTO `tb_pictures` (`PICTURES_ID`,`TITLE`,`NAME`,`PATH`,`CREATETIME`,`MASTER_ID`,`BZ`) VALUES 
 ('1d16c4e6ac2d46fda5802462819b3162','图片','ef09a150ba8f4f36864fbfa6540ffda8.jpg','20150803/ef09a150ba8f4f36864fbfa6540ffda8.jpg','2015-08-03 14:31:32','1','图片管理处上传'),
 ('aa07d74f97fe4171be10067f6e738820','图片','c238f8ac2343484daee37c70855c217a.jpg','20150803/c238f8ac2343484daee37c70855c217a.jpg','2015-08-03 14:33:08','1','图片管理处上传'),
 ('bd0f0dbf926b41c986e14d7e3008e65a','图片','f91e764e253f4de384bec4c7e6342af3.jpg','20150803/f91e764e253f4de384bec4c7e6342af3.jpg','2015-08-03 14:31:32','1','图片管理处上传'),
 ('ccde8af6778f42e7924ede153d9c1465','图片','25dba768c6a04904b2cfce26730ee50d.jpg','20150803/25dba768c6a04904b2cfce26730ee50d.jpg','2015-08-03 14:31:33','1','图片管理处上传');
/*!40000 ALTER TABLE `tb_pictures` ENABLE KEYS */;


--
-- Table structure for table `demo`.`weixin_command`
--

DROP TABLE IF EXISTS `weixin_command`;
CREATE TABLE `weixin_command` (
  `COMMAND_ID` varchar(100) NOT NULL,
  `KEYWORD` varchar(255) DEFAULT NULL COMMENT '关键词',
  `COMMANDCODE` varchar(255) DEFAULT NULL COMMENT '应用路径',
  `CREATETIME` varchar(255) DEFAULT NULL COMMENT '创建时间',
  `STATUS` int(1) NOT NULL COMMENT '状态',
  `BZ` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`COMMAND_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo`.`weixin_command`
--

/*!40000 ALTER TABLE `weixin_command` DISABLE KEYS */;
INSERT INTO `weixin_command` (`COMMAND_ID`,`KEYWORD`,`COMMANDCODE`,`CREATETIME`,`STATUS`,`BZ`) VALUES 
 ('2636750f6978451b8330874c9be042c2','锁定服务器','rundll32.exe user32.dll,LockWorkStation','2015-05-10 21:25:06',1,'锁定计算机'),
 ('46217c6d44354010823241ef484f7214','打开浏览器','C:/Program Files/Internet Explorer/iexplore.exe','2015-05-09 02:43:02',1,'打开浏览器操作'),
 ('576adcecce504bf3bb34c6b4da79a177','关闭浏览器','taskkill /f /im iexplore.exe','2015-05-09 02:36:48',1,'关闭浏览器操作'),
 ('854a157c6d99499493f4cc303674c01f','关闭QQ','taskkill /f /im qq.exe','2015-05-10 21:25:46',1,'关闭QQ'),
 ('ab3a8c6310ca4dc8b803ecc547e55ae7','打开QQ','D:/SOFT/QQ/QQ/Bin/qq.exe','2015-05-10 21:25:25',1,'打开QQ');
/*!40000 ALTER TABLE `weixin_command` ENABLE KEYS */;


--
-- Table structure for table `demo`.`weixin_imgmsg`
--

DROP TABLE IF EXISTS `weixin_imgmsg`;
CREATE TABLE `weixin_imgmsg` (
  `IMGMSG_ID` varchar(100) NOT NULL,
  `KEYWORD` varchar(255) DEFAULT NULL COMMENT '关键词',
  `CREATETIME` varchar(255) DEFAULT NULL COMMENT '创建时间',
  `STATUS` int(11) NOT NULL COMMENT '状态',
  `BZ` varchar(255) DEFAULT NULL COMMENT '备注',
  `TITLE1` varchar(255) DEFAULT NULL COMMENT '标题1',
  `DESCRIPTION1` varchar(255) DEFAULT NULL COMMENT '描述1',
  `IMGURL1` varchar(255) DEFAULT NULL COMMENT '图片地址1',
  `TOURL1` varchar(255) DEFAULT NULL COMMENT '超链接1',
  `TITLE2` varchar(255) DEFAULT NULL COMMENT '标题2',
  `DESCRIPTION2` varchar(255) DEFAULT NULL COMMENT '描述2',
  `IMGURL2` varchar(255) DEFAULT NULL COMMENT '图片地址2',
  `TOURL2` varchar(255) DEFAULT NULL COMMENT '超链接2',
  `TITLE3` varchar(255) DEFAULT NULL COMMENT '标题3',
  `DESCRIPTION3` varchar(255) DEFAULT NULL COMMENT '描述3',
  `IMGURL3` varchar(255) DEFAULT NULL COMMENT '图片地址3',
  `TOURL3` varchar(255) DEFAULT NULL COMMENT '超链接3',
  `TITLE4` varchar(255) DEFAULT NULL COMMENT '标题4',
  `DESCRIPTION4` varchar(255) DEFAULT NULL COMMENT '描述4',
  `IMGURL4` varchar(255) DEFAULT NULL COMMENT '图片地址4',
  `TOURL4` varchar(255) DEFAULT NULL COMMENT '超链接4',
  `TITLE5` varchar(255) DEFAULT NULL COMMENT '标题5',
  `DESCRIPTION5` varchar(255) DEFAULT NULL COMMENT '描述5',
  `IMGURL5` varchar(255) DEFAULT NULL COMMENT '图片地址5',
  `TOURL5` varchar(255) DEFAULT NULL COMMENT '超链接5',
  `TITLE6` varchar(255) DEFAULT NULL COMMENT '标题6',
  `DESCRIPTION6` varchar(255) DEFAULT NULL COMMENT '描述6',
  `IMGURL6` varchar(255) DEFAULT NULL COMMENT '图片地址6',
  `TOURL6` varchar(255) DEFAULT NULL COMMENT '超链接6',
  `TITLE7` varchar(255) DEFAULT NULL COMMENT '标题7',
  `DESCRIPTION7` varchar(255) DEFAULT NULL COMMENT '描述7',
  `IMGURL7` varchar(255) DEFAULT NULL COMMENT '图片地址7',
  `TOURL7` varchar(255) DEFAULT NULL COMMENT '超链接7',
  `TITLE8` varchar(255) DEFAULT NULL COMMENT '标题8',
  `DESCRIPTION8` varchar(255) DEFAULT NULL COMMENT '描述8',
  `IMGURL8` varchar(255) DEFAULT NULL COMMENT '图片地址8',
  `TOURL8` varchar(255) DEFAULT NULL COMMENT '超链接8',
  PRIMARY KEY (`IMGMSG_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo`.`weixin_imgmsg`
--

/*!40000 ALTER TABLE `weixin_imgmsg` DISABLE KEYS */;
INSERT INTO `weixin_imgmsg` (`IMGMSG_ID`,`KEYWORD`,`CREATETIME`,`STATUS`,`BZ`,`TITLE1`,`DESCRIPTION1`,`IMGURL1`,`TOURL1`,`TITLE2`,`DESCRIPTION2`,`IMGURL2`,`TOURL2`,`TITLE3`,`DESCRIPTION3`,`IMGURL3`,`TOURL3`,`TITLE4`,`DESCRIPTION4`,`IMGURL4`,`TOURL4`,`TITLE5`,`DESCRIPTION5`,`IMGURL5`,`TOURL5`,`TITLE6`,`DESCRIPTION6`,`IMGURL6`,`TOURL6`,`TITLE7`,`DESCRIPTION7`,`IMGURL7`,`TOURL7`,`TITLE8`,`DESCRIPTION8`,`IMGURL8`,`TOURL8`) VALUES 
 ('380b2cb1f4954315b0e20618f7b5bd8f','首页','2015-05-10 20:51:09',1,'图文回复','图文回复标题','图文回复描述','http://a.hiphotos.baidu.com/image/h%3D360/sign=c6c7e73ebc389b5027ffe654b535e5f1/a686c9177f3e6709392bb8df3ec79f3df8dc55e3.jpg','www.baidu.com','','','','','','','','','','','','','','','','','','','','','','','','','','','','');
/*!40000 ALTER TABLE `weixin_imgmsg` ENABLE KEYS */;


--
-- Table structure for table `demo`.`weixin_textmsg`
--

DROP TABLE IF EXISTS `weixin_textmsg`;
CREATE TABLE `weixin_textmsg` (
  `TEXTMSG_ID` varchar(100) NOT NULL,
  `KEYWORD` varchar(255) DEFAULT NULL COMMENT '关键词',
  `CONTENT` varchar(255) DEFAULT NULL COMMENT '内容',
  `CREATETIME` varchar(255) DEFAULT NULL COMMENT '创建时间',
  `STATUS` int(11) DEFAULT NULL COMMENT '状态',
  `BZ` varchar(255) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`TEXTMSG_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `demo`.`weixin_textmsg`
--

/*!40000 ALTER TABLE `weixin_textmsg` DISABLE KEYS */;
INSERT INTO `weixin_textmsg` (`TEXTMSG_ID`,`KEYWORD`,`CONTENT`,`CREATETIME`,`STATUS`,`BZ`) VALUES 
 ('303c190498a045bdbba4c940c2f0d9f9','1ss','1ssddd222222222222','2015-05-18 20:17:02',1,'1ssdddsd'),
 ('63681adbe7144f10b66d6863e07f23c2','你好','你也好','2015-05-09 02:39:23',1,'文本回复'),
 ('695cd74779734231928a253107ab0eeb','吃饭','吃了噢噢噢噢','2015-05-10 22:52:27',1,'文本回复'),
 ('d4738af7aea74a6ca1a5fb25a98f9acb','关注','关注','2015-05-11 02:12:36',1,'关注回复');
/*!40000 ALTER TABLE `weixin_textmsg` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
