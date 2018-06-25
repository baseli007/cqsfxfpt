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
-- Create schema hzhtgl
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ hzhtgl;
USE hzhtgl;

--
-- Table structure for table `hzhtgl`.`adjunct`
--

DROP TABLE IF EXISTS `adjunct`;
CREATE TABLE `adjunct` (
  `fz_id` int(12) NOT NULL COMMENT '附件ID 主键 自增',
  `xfjbh` varchar(38) DEFAULT NULL COMMENT '相对因的信访件编号',
  `clmc` varchar(30) DEFAULT NULL COMMENT '材料名称',
  `clts` varchar(50) DEFAULT NULL COMMENT '材料提示',
  `clsm` varchar(1000) DEFAULT NULL COMMENT '材料说明',
  `cllx` varchar(30) DEFAULT NULL COMMENT '材料类型',
  `ys` int(3) DEFAULT NULL COMMENT '页数',
  `fs` varchar(30) DEFAULT NULL COMMENT '方式',
  `rq` date DEFAULT NULL COMMENT '日期',
  `fz` varchar(3000) DEFAULT NULL COMMENT '附件',
  `ssjd` varchar(255) DEFAULT NULL COMMENT '所属阶段（状态）',
  PRIMARY KEY (`fz_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hzhtgl`.`adjunct`
--

/*!40000 ALTER TABLE `adjunct` DISABLE KEYS */;
/*!40000 ALTER TABLE `adjunct` ENABLE KEYS */;


--
-- Table structure for table `hzhtgl`.`ly_buttom`
--

DROP TABLE IF EXISTS `ly_buttom`;
CREATE TABLE `ly_buttom` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `buttom` varchar(200) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hzhtgl`.`ly_buttom`
--

/*!40000 ALTER TABLE `ly_buttom` DISABLE KEYS */;
INSERT INTO `ly_buttom` (`id`,`name`,`buttom`,`description`) VALUES 
 (1,'新增','<button type=\"button\" id=\"addFun\" class=\"btn btn-primary\">新增</button>',''),
 (2,'编辑','<button type=\"button\" id=\"editFun\" class=\"btn btn-info\">编辑</button>',NULL),
 (3,'删除','<button type=\"button\" id=\"delFun\" class=\"btn btn-danger\">删除</button>',NULL),
 (4,'上传','<button type=\"button\" id=\"upLoad\" class=\"btn btn-primary\">上传</button>',NULL),
 (5,'下载','<button type=\"button\" id=\"downLoad\" class=\"btn btn-primary\">下载</button>',NULL),
 (6,'上移','<button type=\"button\" id=\"lyGridUp\" class=\"btn btn-success\">上移</button>',NULL),
 (7,'下移','<button type=\"button\" id=\"lyGridDown\" class=\"btn btn btn-grey\">下移</button>',NULL),
 (8,'分配权限','<button type=\"button\" id=\"permissions\" class=\"btn\">分配权限</button>',NULL);
/*!40000 ALTER TABLE `ly_buttom` ENABLE KEYS */;


--
-- Table structure for table `hzhtgl`.`ly_institutions`
--

DROP TABLE IF EXISTS `ly_institutions`;
CREATE TABLE `ly_institutions` (
  `id` varchar(38) NOT NULL,
  `institutionsName` varchar(100) DEFAULT NULL COMMENT '机构名称',
  `parentId` varchar(38) DEFAULT NULL COMMENT '父机构id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hzhtgl`.`ly_institutions`
--

/*!40000 ALTER TABLE `ly_institutions` DISABLE KEYS */;
INSERT INTO `ly_institutions` (`id`,`institutionsName`,`parentId`) VALUES 
 ('50000000','省级机构',NULL),
 ('50010000','市级机构','50000000'),
 ('50010100','县级机构','50010000'),
 ('50010101','乡级机构','50010100');
/*!40000 ALTER TABLE `ly_institutions` ENABLE KEYS */;


--
-- Table structure for table `hzhtgl`.`ly_log`
--

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
) ENGINE=InnoDB AUTO_INCREMENT=283 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hzhtgl`.`ly_log`
--

/*!40000 ALTER TABLE `ly_log` DISABLE KEYS */;
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (135,'admin','系统管理','用户管理-删除用户','462','0:0:0:0:0:0:0:1','2018-03-15 16:21:56','执行成功!'),
 (136,'admin','系统管理','用户管理-新增用户','343','0:0:0:0:0:0:0:1','2018-03-15 16:38:05','执行成功!'),
 (137,'admin','系统管理','用户管理-新增用户','42','0:0:0:0:0:0:0:1','2018-03-15 16:38:34','执行成功!'),
 (138,'admin','系统管理','用户管理-新增用户','575','0:0:0:0:0:0:0:1','2018-03-16 16:57:47','执行成功!'),
 (139,'admin','系统管理','用户管理-删除用户','772','0:0:0:0:0:0:0:1','2018-03-16 17:02:34','执行成功!'),
 (140,'admin','系统管理','用户管理-新增用户','36','0:0:0:0:0:0:0:1','2018-03-16 17:07:26','执行成功!'),
 (141,'admin','系统管理','用户管理-删除用户','232','0:0:0:0:0:0:0:1','2018-03-16 17:07:48','执行成功!'),
 (142,'admin','系统管理','用户管理-新增用户','106','0:0:0:0:0:0:0:1','2018-03-16 17:10:34','执行成功!'),
 (143,'admin','系统管理','用户管理-修改用户','172','0:0:0:0:0:0:0:1','2018-03-16 17:11:10','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (144,'admin','系统管理','用户管理-修改用户','112','0:0:0:0:0:0:0:1','2018-03-16 17:11:55','执行成功!'),
 (145,'admin','系统管理','用户管理-删除用户','37','0:0:0:0:0:0:0:1','2018-03-16 17:15:01','执行成功!'),
 (146,'admin','系统管理','用户管理/组管理-修改权限','76','0:0:0:0:0:0:0:1','2018-03-19 08:53:13','执行成功!'),
 (147,'admin','系统管理','用户管理/组管理-修改权限','141','0:0:0:0:0:0:0:1','2018-03-19 08:53:38','执行成功!'),
 (148,'admin','系统管理','用户管理/组管理-修改权限','18','0:0:0:0:0:0:0:1','2018-03-19 08:55:40','执行成功!'),
 (149,'admin','系统管理','用户管理/组管理-修改权限','6','0:0:0:0:0:0:0:1','2018-03-19 08:59:12','执行成功!'),
 (150,'admin','系统管理','用户管理-新增用户','38','0:0:0:0:0:0:0:1','2018-03-19 08:59:51','执行成功!'),
 (151,'admin','系统管理','用户管理-修改用户','70','0:0:0:0:0:0:0:1','2018-03-19 09:00:11','执行成功!'),
 (152,'admin','系统管理','用户管理/组管理-修改权限','139','0:0:0:0:0:0:0:1','2018-03-19 09:00:38','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (153,'admin','系统管理','用户管理/组管理-修改权限','64','0:0:0:0:0:0:0:1','2018-03-19 09:01:26','执行成功!'),
 (154,'admin','系统管理','用户管理-修改用户','66','0:0:0:0:0:0:0:1','2018-03-19 09:03:06','执行成功!'),
 (155,'admin','系统管理','用户管理-修改密码','42','0:0:0:0:0:0:0:1','2018-03-19 09:12:13','执行成功!'),
 (156,'admin','系统管理','用户管理-新增用户','216','0:0:0:0:0:0:0:1','2018-03-19 09:50:50','执行成功!'),
 (157,'admin','系统管理','用户管理-修改用户','83','0:0:0:0:0:0:0:1','2018-03-19 09:51:11','执行成功!'),
 (158,'admin','系统管理','用户管理/组管理-修改权限','84','0:0:0:0:0:0:0:1','2018-03-19 09:53:43','执行成功!'),
 (159,'admin','系统管理','资源管理-修改资源','600','0:0:0:0:0:0:0:1','2018-03-19 17:49:55','执行成功!'),
 (160,'admin','系统管理','资源管理-修改资源','132','0:0:0:0:0:0:0:1','2018-03-19 17:50:51','执行成功!'),
 (161,'admin','系统管理','用户管理-删除用户','673','0:0:0:0:0:0:0:1','2018-04-10 14:39:59','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (162,'test','系统管理','用户管理/组管理-修改权限','258','0:0:0:0:0:0:0:1','2018-05-07 09:51:53','执行成功!'),
 (163,'test','系统管理','资源管理-新增资源','64','0:0:0:0:0:0:0:1','2018-05-07 10:46:30','执行成功!'),
 (164,'test','系统管理','用户管理/组管理-修改权限','32','0:0:0:0:0:0:0:1','2018-05-07 10:47:35','执行成功!'),
 (165,'test','系统管理','资源管理-删除资源','382','0:0:0:0:0:0:0:1','2018-05-07 13:18:17','执行成功!'),
 (166,'test','系统管理','用户管理-修改用户','203','0:0:0:0:0:0:0:1','2018-05-07 13:20:18','执行成功!'),
 (167,'test','系统管理','用户管理-删除用户','101','0:0:0:0:0:0:0:1','2018-05-07 13:20:27','执行成功!'),
 (168,'test','系统管理','用户管理-新增用户','30','0:0:0:0:0:0:0:1','2018-05-07 13:21:16','执行成功!'),
 (169,'test','系统管理','用户管理-修改用户','24','0:0:0:0:0:0:0:1','2018-05-07 13:21:29','执行成功!'),
 (170,'test','系统管理','用户管理/组管理-修改权限','30','0:0:0:0:0:0:0:1','2018-05-07 13:22:08','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (171,'admin','系统管理','用户管理-删除用户','64','0:0:0:0:0:0:0:1','2018-05-07 13:22:56','执行成功!'),
 (172,'admin','系统管理','用户管理-新增用户','73','0:0:0:0:0:0:0:1','2018-05-07 13:23:58','执行成功!'),
 (173,'admin','系统管理','用户管理-删除用户','13','0:0:0:0:0:0:0:1','2018-05-07 13:25:03','执行成功!'),
 (174,'admin','系统管理','用户管理-新增用户','30','0:0:0:0:0:0:0:1','2018-05-07 13:25:39','执行成功!'),
 (175,'admin','系统管理','用户管理/组管理-修改权限','234','192.168.0.108','2018-05-08 09:44:21','执行成功!'),
 (176,'admin','系统管理','用户管理-上传头像','93','0:0:0:0:0:0:0:1','2018-05-08 21:46:24','执行成功!'),
 (177,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-08 21:46:36','执行成功!'),
 (178,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-08 21:47:36','执行成功!'),
 (179,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-08 21:47:38','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (180,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-08 21:47:46','执行成功!'),
 (181,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-08 21:48:36','执行成功!'),
 (182,'admin','系统管理','用户管理-上传头像','1','0:0:0:0:0:0:0:1','2018-05-08 21:48:52','执行成功!'),
 (183,'admin','系统管理','用户管理-上传头像','1','0:0:0:0:0:0:0:1','2018-05-08 22:05:39','执行成功!'),
 (184,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-08 22:05:40','执行成功!'),
 (185,'admin','系统管理','用户管理-上传头像','1','0:0:0:0:0:0:0:1','2018-05-08 22:13:24','执行成功!'),
 (186,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-08 22:13:24','执行成功!'),
 (187,'admin','系统管理','用户管理-上传头像','103','0:0:0:0:0:0:0:1','2018-05-08 22:16:15','执行成功!'),
 (188,'admin','系统管理','用户管理-上传头像','105','0:0:0:0:0:0:0:1','2018-05-08 22:16:15','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (189,'admin','系统管理','用户管理-修改密码','255','0:0:0:0:0:0:0:1','2018-05-08 22:19:39','执行成功!'),
 (190,'admin','系统管理','用户管理-修改密码','32','0:0:0:0:0:0:0:1','2018-05-08 22:20:08','执行成功!'),
 (191,'admin','系统管理','用户管理-上传头像','72','0:0:0:0:0:0:0:1','2018-05-08 22:25:40','执行成功!'),
 (192,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-08 22:25:40','执行成功!'),
 (193,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-08 22:46:22','执行成功!'),
 (194,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-08 22:46:22','执行成功!'),
 (195,'admin','系统管理','用户管理-修改用户','91','0:0:0:0:0:0:0:1','2018-05-08 23:17:01','执行成功!'),
 (196,'admin','系统管理','用户管理-修改用户','53','0:0:0:0:0:0:0:1','2018-05-08 23:19:01','执行成功!'),
 (197,'admin','系统管理','用户管理-修改用户','60','0:0:0:0:0:0:0:1','2018-05-08 23:34:20','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (198,'admin','系统管理','用户管理-修改用户','173','0:0:0:0:0:0:0:1','2018-05-08 23:35:39','执行成功!'),
 (199,'admin','系统管理','用户管理-修改用户','37','0:0:0:0:0:0:0:1','2018-05-08 23:36:25','执行成功!'),
 (200,'admin','系统管理','用户管理-上传头像','1','0:0:0:0:0:0:0:1','2018-05-08 23:41:01','执行成功!'),
 (201,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-08 23:41:01','执行成功!'),
 (202,'admin','系统管理','用户管理-新增用户','31','0:0:0:0:0:0:0:1','2018-05-09 17:45:12','执行成功!'),
 (203,'test','系统管理','用户管理/组管理-修改权限','656','0:0:0:0:0:0:0:1','2018-05-09 18:10:47','执行成功!'),
 (204,'admin','系统管理','组管理-新增组','36','0:0:0:0:0:0:0:1','2018-05-09 18:55:30','执行成功!'),
 (205,'admin','系统管理','组管理-删除组','7','0:0:0:0:0:0:0:1','2018-05-09 18:55:39','执行成功!'),
 (206,'admin','系统管理','资源管理-新增资源','18','0:0:0:0:0:0:0:1','2018-05-10 11:33:03','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (207,'admin','系统管理','用户管理/组管理-修改权限','128','0:0:0:0:0:0:0:1','2018-05-10 11:36:16','执行成功!'),
 (208,'admin','系统管理','资源管理-新增资源','27','0:0:0:0:0:0:0:1','2018-05-10 11:39:23','执行成功!'),
 (209,'admin','系统管理','用户管理-新增用户','95','0:0:0:0:0:0:0:1','2018-05-10 11:40:01','执行成功!'),
 (210,'admin','系统管理','用户管理-修改用户','177','0:0:0:0:0:0:0:1','2018-05-10 11:40:09','执行成功!'),
 (211,'admin','系统管理','用户管理-修改用户','89','0:0:0:0:0:0:0:1','2018-05-10 11:40:25','执行成功!'),
 (212,'admin','系统管理','用户管理-修改用户','186','0:0:0:0:0:0:0:1','2018-05-10 11:41:55','执行成功!'),
 (213,'admin','系统管理','组管理-修改组','88','0:0:0:0:0:0:0:1','2018-05-10 11:42:23','执行成功!'),
 (214,'admin','系统管理','用户管理-修改用户','211','0:0:0:0:0:0:0:1','2018-05-10 11:42:55','执行成功!'),
 (215,'admin','系统管理','用户管理/组管理-修改权限','62','0:0:0:0:0:0:0:1','2018-05-10 11:43:11','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (216,'jjl','系统管理','资源管理-新增资源','22','0:0:0:0:0:0:0:1','2018-05-10 11:44:34','执行成功!'),
 (217,'admin','系统管理','用户管理/组管理-修改权限','29','0:0:0:0:0:0:0:1','2018-05-10 11:45:50','执行成功!'),
 (218,'jjl','系统管理','用户管理/组管理-修改权限','96','0:0:0:0:0:0:0:1','2018-05-10 11:46:17','执行成功!'),
 (219,'jjl','系统管理','资源管理-修改资源','17','0:0:0:0:0:0:0:1','2018-05-10 11:50:03','执行成功!'),
 (220,'jjl','系统管理','用户管理/组管理-修改权限','50','0:0:0:0:0:0:0:1','2018-05-10 11:50:18','执行成功!'),
 (221,'jjl','系统管理','资源管理-新增资源','6','0:0:0:0:0:0:0:1','2018-05-10 11:52:05','执行成功!'),
 (222,'jjl','系统管理','资源管理-新增资源','25','0:0:0:0:0:0:0:1','2018-05-10 11:52:47','执行成功!'),
 (223,'jjl','系统管理','资源管理-新增资源','6','0:0:0:0:0:0:0:1','2018-05-10 11:53:59','执行成功!'),
 (224,'jjl','系统管理','资源管理-新增资源','10','0:0:0:0:0:0:0:1','2018-05-10 11:54:37','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (225,'jjl','系统管理','用户管理/组管理-修改权限','316','0:0:0:0:0:0:0:1','2018-05-10 12:47:18','执行成功!'),
 (226,'jjl','系统管理','资源管理-删除资源','238','0:0:0:0:0:0:0:1','2018-05-10 12:48:15','执行成功!'),
 (227,'jjl','系统管理','资源管理-新增资源','9','0:0:0:0:0:0:0:1','2018-05-10 12:50:34','执行成功!'),
 (228,'jjl','系统管理','资源管理-新增资源','10','0:0:0:0:0:0:0:1','2018-05-10 12:51:10','执行成功!'),
 (229,'jjl','系统管理','用户管理/组管理-修改权限','15','0:0:0:0:0:0:0:1','2018-05-10 12:51:29','执行成功!'),
 (230,'admin','系统管理','用户管理/组管理-修改权限','14','0:0:0:0:0:0:0:1','2018-05-10 13:29:49','执行成功!'),
 (231,'admin','系统管理','用户管理/组管理-修改权限','16','0:0:0:0:0:0:0:1','2018-05-10 13:30:55','执行成功!'),
 (232,'jjl','系统管理','资源管理-删除资源','297','0:0:0:0:0:0:0:1','2018-05-10 13:32:56','执行成功!'),
 (233,'admin','系统管理','资源管理-新增资源','34','0:0:0:0:0:0:0:1','2018-05-10 14:02:10','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (234,'admin','系统管理','资源管理-修改资源','26','0:0:0:0:0:0:0:1','2018-05-10 14:04:28','执行成功!'),
 (235,'admin','系统管理','资源管理-新增资源','6','0:0:0:0:0:0:0:1','2018-05-10 14:06:07','执行成功!'),
 (236,'admin','系统管理','资源管理-新增资源','11','0:0:0:0:0:0:0:1','2018-05-10 14:07:06','执行成功!'),
 (237,'admin','系统管理','资源管理-新增资源','13','0:0:0:0:0:0:0:1','2018-05-10 14:07:46','执行成功!'),
 (238,'admin','系统管理','资源管理-新增资源','10','0:0:0:0:0:0:0:1','2018-05-10 14:08:28','执行成功!'),
 (239,'admin','系统管理','资源管理-新增资源','4','0:0:0:0:0:0:0:1','2018-05-10 14:10:23','执行成功!'),
 (240,'admin','系统管理','资源管理-新增资源','16','0:0:0:0:0:0:0:1','2018-05-10 14:10:52','执行成功!'),
 (241,'admin','系统管理','资源管理-新增资源','6','0:0:0:0:0:0:0:1','2018-05-10 14:11:34','执行成功!'),
 (242,'admin','系统管理','资源管理-新增资源','8','0:0:0:0:0:0:0:1','2018-05-10 14:12:42','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (243,'admin','系统管理','组管理-新增组','31','0:0:0:0:0:0:0:1','2018-05-10 14:13:26','执行成功!'),
 (244,'admin','系统管理','组管理-新增组','185','0:0:0:0:0:0:0:1','2018-05-10 14:13:46','执行成功!'),
 (245,'admin','系统管理','组管理-新增组','7','0:0:0:0:0:0:0:1','2018-05-10 14:14:03','执行成功!'),
 (246,'admin','系统管理','组管理-新增组','15','0:0:0:0:0:0:0:1','2018-05-10 14:14:27','执行成功!'),
 (247,'admin','系统管理','组管理-新增组','4','0:0:0:0:0:0:0:1','2018-05-10 14:15:04','执行成功!'),
 (248,'admin','系统管理','用户管理/组管理-修改权限','43','0:0:0:0:0:0:0:1','2018-05-10 14:16:16','执行成功!'),
 (249,'admin','系统管理','组管理-修改组','6','0:0:0:0:0:0:0:1','2018-05-10 14:19:53','执行成功!'),
 (250,'admin','系统管理','用户管理-新增用户','58','0:0:0:0:0:0:0:1','2018-05-10 14:21:36','执行成功!'),
 (251,'admin','系统管理','用户管理-新增用户','38','0:0:0:0:0:0:0:1','2018-05-10 14:22:13','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (252,'admin','系统管理','用户管理-新增用户','15','0:0:0:0:0:0:0:1','2018-05-10 14:22:46','执行成功!'),
 (253,'admin','系统管理','用户管理-新增用户','16','0:0:0:0:0:0:0:1','2018-05-10 14:23:27','执行成功!'),
 (254,'admin','系统管理','用户管理-新增用户','28','0:0:0:0:0:0:0:1','2018-05-10 14:23:49','执行成功!'),
 (255,'admin','系统管理','用户管理/组管理-修改权限','66','0:0:0:0:0:0:0:1','2018-05-10 14:24:51','执行成功!'),
 (256,'admin','系统管理','用户管理/组管理-修改权限','42','0:0:0:0:0:0:0:1','2018-05-10 14:25:04','执行成功!'),
 (257,'admin','系统管理','用户管理/组管理-修改权限','245','0:0:0:0:0:0:0:1','2018-05-10 14:25:26','执行成功!'),
 (258,'admin','系统管理','用户管理/组管理-修改权限','36','0:0:0:0:0:0:0:1','2018-05-10 14:26:22','执行成功!'),
 (259,'admin','系统管理','用户管理/组管理-修改权限','35','0:0:0:0:0:0:0:1','2018-05-10 14:26:32','执行成功!'),
 (260,'admin','系统管理','组管理-新增组','555','0:0:0:0:0:0:0:1','2018-05-10 14:33:04','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (261,'admin','系统管理','组管理-新增组','411','0:0:0:0:0:0:0:1','2018-05-10 14:33:05','执行成功!'),
 (262,'admin','系统管理','组管理-删除组','31','0:0:0:0:0:0:0:1','2018-05-10 14:33:16','执行成功!'),
 (263,'admin','系统管理','用户管理/组管理-修改权限','25','0:0:0:0:0:0:0:1','2018-05-10 14:33:32','执行成功!'),
 (264,'admin','系统管理','用户管理-新增用户','9','0:0:0:0:0:0:0:1','2018-05-10 14:33:59','执行成功!'),
 (265,'admin','系统管理','用户管理/组管理-修改权限','38','0:0:0:0:0:0:0:1','2018-05-10 14:34:16','执行成功!'),
 (266,'admin','系统管理','用户管理-删除用户','60','0:0:0:0:0:0:0:1','2018-05-10 14:36:44','执行成功!'),
 (267,'admin','系统管理','组管理-修改组','5','0:0:0:0:0:0:0:1','2018-05-10 14:38:30','执行成功!'),
 (268,'admin','系统管理','组管理-修改组','13','0:0:0:0:0:0:0:1','2018-05-10 14:38:42','执行成功!'),
 (269,'admin','系统管理','用户管理/组管理-修改权限','46','0:0:0:0:0:0:0:1','2018-05-10 17:21:59','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (270,'admin','系统管理','资源管理-修改资源','36','0:0:0:0:0:0:0:1','2018-05-11 10:05:24','执行成功!'),
 (271,'admin','系统管理','用户管理/组管理-修改权限','25','0:0:0:0:0:0:0:1','2018-05-11 10:05:47','执行成功!'),
 (272,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-11 10:07:37','执行成功!'),
 (273,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-11 10:07:53','执行成功!'),
 (274,'admin','系统管理','用户管理-上传头像','0','0:0:0:0:0:0:0:1','2018-05-11 10:08:12','执行成功!'),
 (275,'admin','系统管理','资源管理-修改资源','16','0:0:0:0:0:0:0:1','2018-05-11 11:16:24','执行成功!'),
 (276,'admin','系统管理','用户管理/组管理-修改权限','1008','0:0:0:0:0:0:0:1','2018-05-11 11:16:42','执行成功!'),
 (277,'admin','系统管理','资源管理-修改资源','82','0:0:0:0:0:0:0:1','2018-05-11 11:18:27','执行成功!'),
 (278,'admin','系统管理','资源管理-修改资源','8','0:0:0:0:0:0:0:1','2018-05-11 11:18:36','执行成功!');
INSERT INTO `ly_log` (`id`,`accountName`,`module`,`methods`,`actionTime`,`userIP`,`operTime`,`description`) VALUES 
 (279,'admin','系统管理','资源管理-修改资源','18','0:0:0:0:0:0:0:1','2018-05-11 11:18:36','执行成功!'),
 (280,'admin','系统管理','资源管理-修改资源','74','0:0:0:0:0:0:0:1','2018-05-11 11:22:38','执行成功!'),
 (281,'admin','系统管理','资源管理-修改资源','8','0:0:0:0:0:0:0:1','2018-05-11 11:23:35','执行成功!'),
 (282,'admin','系统管理','资源管理-修改资源','12','0:0:0:0:0:0:0:1','2018-05-11 11:24:00','执行成功!');
/*!40000 ALTER TABLE `ly_log` ENABLE KEYS */;


--
-- Table structure for table `hzhtgl`.`ly_res_user`
--

DROP TABLE IF EXISTS `ly_res_user`;
CREATE TABLE `ly_res_user` (
  `resId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  PRIMARY KEY (`userId`,`resId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hzhtgl`.`ly_res_user`
--

/*!40000 ALTER TABLE `ly_res_user` DISABLE KEYS */;
INSERT INTO `ly_res_user` (`resId`,`userId`) VALUES 
 (1,10),
 (2,10),
 (3,10),
 (4,10),
 (5,10),
 (6,10),
 (7,10),
 (8,10),
 (9,10),
 (10,10),
 (11,10),
 (25,10),
 (26,10),
 (27,10),
 (28,10),
 (29,10),
 (30,10),
 (31,10),
 (32,10),
 (33,10),
 (34,10),
 (35,10),
 (45,10),
 (46,10),
 (47,10),
 (48,10),
 (49,10),
 (50,10),
 (51,10),
 (52,10),
 (53,10),
 (1,11),
 (2,11),
 (3,11),
 (4,11),
 (5,11),
 (6,11),
 (7,11),
 (8,11),
 (9,11),
 (10,11),
 (11,11),
 (25,11),
 (26,11),
 (27,11),
 (28,11),
 (29,11),
 (30,11),
 (31,11),
 (32,11),
 (33,11),
 (34,11),
 (35,11),
 (1,13),
 (2,13),
 (3,13),
 (4,13),
 (5,13),
 (6,13),
 (7,13),
 (8,13),
 (9,13),
 (10,13),
 (11,13),
 (25,13),
 (26,13),
 (27,13),
 (28,13),
 (29,13),
 (30,13),
 (31,13),
 (32,13),
 (33,13),
 (34,13),
 (35,13),
 (36,13),
 (37,13),
 (38,13),
 (39,13),
 (40,13),
 (43,13),
 (44,13),
 (1,14),
 (2,14),
 (3,14),
 (4,14),
 (5,14),
 (6,14),
 (7,14),
 (8,14),
 (9,14),
 (10,14),
 (11,14),
 (25,14),
 (26,14),
 (27,14),
 (28,14),
 (29,14),
 (30,14),
 (31,14);
INSERT INTO `ly_res_user` (`resId`,`userId`) VALUES 
 (32,14),
 (33,14),
 (34,14),
 (35,14),
 (36,14),
 (37,14),
 (38,14),
 (39,14),
 (40,14),
 (43,14),
 (44,14),
 (45,15),
 (46,15),
 (45,16),
 (47,16),
 (45,17),
 (48,17),
 (45,18),
 (49,18),
 (50,19),
 (51,19),
 (52,19),
 (53,19),
 (45,20),
 (46,20),
 (47,20),
 (48,20),
 (49,20),
 (50,20),
 (51,20),
 (52,20),
 (53,20);
/*!40000 ALTER TABLE `ly_res_user` ENABLE KEYS */;


--
-- Table structure for table `hzhtgl`.`ly_resources`
--

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
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hzhtgl`.`ly_resources`
--

/*!40000 ALTER TABLE `ly_resources` DISABLE KEYS */;
INSERT INTO `ly_resources` (`id`,`name`,`parentId`,`resKey`,`type`,`resUrl`,`level`,`icon`,`ishide`,`description`) VALUES 
 (1,'系统基础管理',0,'system','0','system',1,'menu-icon fa fa-cogs',0,'系统基础修复'),
 (2,'用户管理',1,'account','1','/user/list.shtml',2,NULL,0,'用户管理'),
 (3,'角色管理',1,'role','1','/role/list.shtml',7,'',0,'组管理'),
 (4,'菜单管理',1,'ly_resources','1','/resources/list.shtml',12,'',0,'菜单管理'),
 (5,'新增用户',2,'account_add','2','/user/addUI.shtml',3,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;addAccount&quot;&nbsp;class=&quot;btn&nbsp;btn-primary&nbsp;marR10&quot;&gt;新增&lt;/button&gt;'),
 (6,'修改用户',2,'account_edit','2','/user/editUI.shtml',4,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;editAccount&quot;&nbsp;class=&quot;btn&nbsp;btn-info&nbsp;marR10&quot;&gt;编辑&lt;/button&gt;'),
 (7,'删除用户',2,'account_delete','2','/user/deleteById.shtml',5,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;delAccount&quot;&nbsp;class=&quot;btn&nbsp;btn-danger&nbsp;marR10&quot;&gt;删除&lt;/button&gt;'),
 (8,'新增角色',3,'role_add','2','/role/addUI.shtml',8,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;addRole&quot;&nbsp;class=&quot;btn&nbsp;btn-primary&nbsp;marR10&quot;&gt;新增&lt;/button&gt;');
INSERT INTO `ly_resources` (`id`,`name`,`parentId`,`resKey`,`type`,`resUrl`,`level`,`icon`,`ishide`,`description`) VALUES 
 (9,'修改角色',3,'role_edit','2','/role/editUI.shtml',9,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;editRole&quot;&nbsp;class=&quot;btn&nbsp;btn-info&nbsp;marR10&quot;&gt;编辑&lt;/button&gt;'),
 (10,'删除角色',3,'role_delete','2','/role/delete.shtml',10,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;delRole&quot;&nbsp;class=&quot;btn&nbsp;btn-danger&nbsp;marR10&quot;&gt;删除&lt;/button&gt;'),
 (11,'分配权限',3,'role_perss','2','/resources/permissions.shtml',11,'无',0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;permissions&quot;&nbsp;class=&quot;btn&nbsp;btn&nbsp;btn-grey&nbsp;marR10&quot;&gt;分配权限&lt;/button&gt;'),
 (25,'登陆信息管理',0,'ly_login','0','ly_login',18,'menu-icon fa fa-cab',0,'登陆信息管理'),
 (26,'用户登录记录',25,'ly_log_list','1','/userlogin/listUI.shtml',19,NULL,0,'用户登录记录'),
 (27,'操作日志管理',0,'ly_log','0','ly_log',20,'menu-icon fa fa-comment',1,'操作日志管理');
INSERT INTO `ly_resources` (`id`,`name`,`parentId`,`resKey`,`type`,`resUrl`,`level`,`icon`,`ishide`,`description`) VALUES 
 (28,'日志查询',27,'ly_log','1','/log/list.shtml',21,NULL,0,'日志管理'),
 (29,'新增菜单资源',4,'ly_resources_add','2','/resources/addUI.shtml',13,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;addFun&quot;&nbsp;class=&quot;btn&nbsp;btn-primary&nbsp;marR10&quot;&gt;新增&lt;/button&gt;'),
 (30,'修改菜单资源',4,'ly_resources_edit','2','/resources/editUI.shtml',14,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;editFun&quot;&nbsp;class=&quot;btn&nbsp;btn-info&nbsp;marR10&quot;&gt;编辑&lt;/button&gt;'),
 (31,'删除菜单资源',4,'ly_resources_delete','2','/resources/delete.shtml',15,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;delFun&quot;&nbsp;class=&quot;btn&nbsp;btn-danger&nbsp;marR10&quot;&gt;删除&lt;/button&gt;'),
 (32,'系统监控管理',0,'monitor','0','monitor',16,'menu-icon fa fa-desktop',0,'系统监控管理'),
 (33,'实时监控',32,'sysmonitor','1','/monitor/monitor.shtml',17,NULL,0,'实时监控');
INSERT INTO `ly_resources` (`id`,`name`,`parentId`,`resKey`,`type`,`resUrl`,`level`,`icon`,`ishide`,`description`) VALUES 
 (34,'分配权限',2,'permissions','2','/resources/permissions.shtml',6,NULL,0,'&lt;button&nbsp;type=&quot;button&quot;&nbsp;id=&quot;permissions&quot;&nbsp;class=&quot;btn&nbsp;btn&nbsp;btn-grey&nbsp;marR10&quot;&gt;分配权限&lt;/button&gt;'),
 (35,'告警列表',32,'monitor_warn','1','/monitor/list.shtml',NULL,NULL,0,'告警列表'),
 (45,'信访信息管理',0,'manage','0','/manage',NULL,NULL,0,NULL),
 (46,'信访登记',45,'regedit','1','/test.jsp',NULL,NULL,0,NULL),
 (47,'信访受理',45,'process','1','/manage/process',NULL,NULL,0,NULL),
 (48,'信访办理',45,'banli','1','/manage/banli',NULL,NULL,0,NULL),
 (49,'信访终结',45,'zongjie','1','/manage/zongjie',NULL,NULL,0,NULL),
 (50,'信访信息查询',0,'query','0','/query',NULL,NULL,0,NULL),
 (51,'综合查询',50,'zhcx','1','/query/zhcx',NULL,NULL,0,NULL),
 (52,'图表分析',50,'tbfx','1','/query/tbfx',NULL,NULL,0,NULL),
 (53,'统计报表',50,'tjbb','1','/query/tjbb',NULL,NULL,0,NULL);
/*!40000 ALTER TABLE `ly_resources` ENABLE KEYS */;


--
-- Table structure for table `hzhtgl`.`ly_role`
--

DROP TABLE IF EXISTS `ly_role`;
CREATE TABLE `ly_role` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `state` varchar(3) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `roleKey` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hzhtgl`.`ly_role`
--

/*!40000 ALTER TABLE `ly_role` DISABLE KEYS */;
INSERT INTO `ly_role` (`id`,`state`,`name`,`roleKey`,`description`) VALUES 
 (1,'0','管理员','admin','管理员'),
 (2,'0','普通角色','simple','普通角色'),
 (3,'0','超级管理员','sadmin','超级管理员'),
 (5,'0','信访登记员','xfdjy','信访登记员'),
 (6,'0','信访受理员','xfsly','信访受理员'),
 (7,'0','信访办理员','xfbly','信访办理员'),
 (8,'0','信访审查员','xfscy','信访审查员'),
 (9,'0','信访查询员','xfcxy','信访查询员'),
 (11,'0','综合开发用户','zhkf','综合开发用户');
/*!40000 ALTER TABLE `ly_role` ENABLE KEYS */;


--
-- Table structure for table `hzhtgl`.`ly_server_info`
--

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

--
-- Dumping data for table `hzhtgl`.`ly_server_info`
--

/*!40000 ALTER TABLE `ly_server_info` DISABLE KEYS */;
INSERT INTO `ly_server_info` (`id`,`cpuUsage`,`setCpuUsage`,`jvmUsage`,`setJvmUsage`,`ramUsage`,`setRamUsage`,`email`,`operTime`,`mark`) VALUES 
 (5,'18','40','49','40','71','40','2728998643@qq.com','2015-04-25 18:07:02','<font color=\"red\">JVM当前：49%,超出预设值 40%<br>内存当前：71%,超出预设值  40%</font>'),
 (6,'3','40','50','40','71','40','2728998643@qq.com','2015-04-25 18:08:03','<font color=\"red\">JVM当前：50%,超出预设值 40%<br>内存当前：71%,超出预设值  40%</font>'),
 (7,'5','40','50','40','70','40','2728998643@qq.com','2015-04-25 18:09:02','<font color=\"red\">JVM当前：50%,超出预设值 40%<br>内存当前：70%,超出预设值  40%</font>'),
 (8,'5','40','52','40','69','40','2728998643@qq.com','2015-04-25 18:10:03','<font color=\"red\">JVM当前：52%,超出预设值 40%<br>内存当前：69%,超出预设值  40%</font>'),
 (9,'2','40','52','40','68','40','2728998643@qq.com','2015-04-25 18:11:02','<font color=\"red\">JVM当前：52%,超出预设值 40%<br>内存当前：68%,超出预设值  40%</font>'),
 (10,'7','40','53','40','67','40','2728998643@qq.com','2015-04-25 18:12:02','<font color=\"red\">JVM当前：53%,超出预设值 40%<br>内存当前：67%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` (`id`,`cpuUsage`,`setCpuUsage`,`jvmUsage`,`setJvmUsage`,`ramUsage`,`setRamUsage`,`email`,`operTime`,`mark`) VALUES 
 (11,'5','40','54','40','67','40','2728998643@qq.com','2015-04-25 18:13:02','<font color=\"red\">JVM当前：54%,超出预设值 40%<br>内存当前：67%,超出预设值  40%</font>'),
 (12,'16','40','55','40','66','40','2728998643@qq.com','2015-04-25 18:14:02','<font color=\"red\">JVM当前：55%,超出预设值 40%<br>内存当前：66%,超出预设值  40%</font>'),
 (13,'5','40','56','40','65','40','2728998643@qq.com','2015-04-25 18:15:02','<font color=\"red\">JVM当前：56%,超出预设值 40%<br>内存当前：65%,超出预设值  40%</font>'),
 (14,'8','40','57','40','64','40','2728998643@qq.com','2015-04-25 18:16:02','<font color=\"red\">JVM当前：57%,超出预设值 40%<br>内存当前：64%,超出预设值  40%</font>'),
 (15,'3','40','58','40','63','40','2728998643@qq.com','2015-04-25 18:17:02','<font color=\"red\">JVM当前：58%,超出预设值 40%<br>内存当前：63%,超出预设值  40%</font>'),
 (16,'6','40','59','40','62','40','2728998643@qq.com','2015-04-25 18:18:03','<font color=\"red\">JVM当前：59%,超出预设值 40%<br>内存当前：62%,超出预设值  40%</font>');
INSERT INTO `ly_server_info` (`id`,`cpuUsage`,`setCpuUsage`,`jvmUsage`,`setJvmUsage`,`ramUsage`,`setRamUsage`,`email`,`operTime`,`mark`) VALUES 
 (17,'1','40','60','40','61','40','2728998643@qq.com','2015-04-25 18:19:02','<font color=\"red\">JVM当前：60%,超出预设值 40%<br>内存当前：61%,超出预设值  40%</font>'),
 (18,'5','40','61','40','61','40','2728998643@qq.com','2015-04-25 18:20:02','<font color=\"red\">JVM当前：61%,超出预设值 40%<br>内存当前：61%,超出预设值  40%</font>'),
 (19,'5','40','38','40','61','40','2728998643@qq.com','2015-04-25 18:21:02','<font color=\"red\">内存当前：61%,超出预设值  40%</font>'),
 (20,'5','40','39','40','60','40','2728998643@qq.com','2015-04-25 18:22:02','<font color=\"red\">内存当前：60%,超出预设值  40%</font>'),
 (21,'4','40','40','40','59','40','2728998643@qq.com','2015-04-25 18:23:02','<font color=\"red\">内存当前：59%,超出预设值  40%</font>'),
 (22,'32','80','41','80','81','80','2728998643@qq.com','2015-04-26 01:43:05','<font color=\"red\">内存当前：81%,超出预设值  80%</font>'),
 (23,'55','80','55','80','81','80','2728998643@qq.com','2015-04-26 01:50:03','<font color=\"red\">内存当前：81%,超出预设值  80%</font>');
INSERT INTO `ly_server_info` (`id`,`cpuUsage`,`setCpuUsage`,`jvmUsage`,`setJvmUsage`,`ramUsage`,`setRamUsage`,`email`,`operTime`,`mark`) VALUES 
 (24,'13','80','53','80','81','80','2728998643@qq.com','2015-04-26 01:59:08','<font color=\"red\">内存当前：81%,超出预设值  80%</font>'),
 (25,'85','80','58','80','72','80','2728998643@qq.com','2015-04-26 02:46:06','<font color=\"red\">CPU当前：85%,超出预设值  80%<br></font>'),
 (26,'34','80','59','80','81','80','2728998643@qq.com','2015-04-27 00:29:06','<font color=\"red\">内存当前：81%,超出预设值  80%</font>'),
 (27,'92','80','47','80','64','80','2728998643@qq.com','2015-04-27 00:44:07','<font color=\"red\">CPU当前：92%,超出预设值  80%<br></font>'),
 (28,'85','80','49','80','68','80','2728998643@qq.com','2015-04-27 23:38:04','<font color=\"red\">CPU当前：85%,超出预设值  80%<br></font>'),
 (29,'94','80','69','80','73','80','2728998643@qq.com','2015-04-28 01:35:03','<font color=\"red\">CPU当前：94%,超出预设值  80%<br></font>'),
 (30,'6','80','43','80','87','80','2728998643@qq.com','2015-05-09 00:00:08','<font color=\"red\">内存当前：87%,超出预设值  80%</font>');
INSERT INTO `ly_server_info` (`id`,`cpuUsage`,`setCpuUsage`,`jvmUsage`,`setJvmUsage`,`ramUsage`,`setRamUsage`,`email`,`operTime`,`mark`) VALUES 
 (31,'88','80','59','80','87','80','2728998643@qq.com','2015-05-09 00:01:14','<font color=\"red\">CPU当前：88%,超出预设值  80%<br>内存当前：87%,超出预设值  80%</font>');
/*!40000 ALTER TABLE `ly_server_info` ENABLE KEYS */;


--
-- Table structure for table `hzhtgl`.`ly_user`
--

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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hzhtgl`.`ly_user`
--

/*!40000 ALTER TABLE `ly_user` DISABLE KEYS */;
INSERT INTO `ly_user` (`id`,`userName`,`accountName`,`password`,`credentialsSalt`,`description`,`locked`,`createTime`,`deletestatus`,`headPhoto`,`address`) VALUES 
 (10,'管理员','admin','1df06b519183b8dadd396b25523a488d','d183be55c40f523b637ad7f52810c0fe','管理员','0','2018-05-10 11:40:09',0,NULL,NULL),
 (11,'超级管理员','root','b7a55c3a6ee55a0b2de56e3051936a36','4f4ffcc1440420f7f99b7c21188a903b','超级管理员','0','2018-05-07 13:23:58',0,NULL,NULL),
 (13,'jjl','jjl','21f098de81f1153caf9ee3fc1e6ef013','172ca4a75ef044f2cbdcbaff83d9d7c4','蒋劲浪','1','2018-05-10 11:42:55',0,NULL,NULL),
 (14,'lxb','lxb','a7ddd0d9416481aaedd898283ed07f98','d39d2f3eb42a5f449b2aba30305a4904',NULL,'1','2018-05-10 11:40:25',0,NULL,NULL),
 (15,'测试信访登记员1','dj1','5063d1cfaf8a70a81579bfd790f906af','12f9439861cb1de8aa129aba72d3645e',NULL,'0','2018-05-10 14:21:36',0,NULL,NULL),
 (16,'测试信访受理员1','sl1','41bdd5bf6d76dffa5d414f12de6a3904','0bbc053a0bfc4470eb5cbdfb5456ce18',NULL,'0','2018-05-10 14:22:13',0,NULL,NULL),
 (17,'测试信访办理员1','bl1','68e6b3d9f34757dea9940fbc405102d3','655f433a934693f31034d058100f8b7e',NULL,'0','2018-05-10 14:22:46',0,NULL,NULL);
INSERT INTO `ly_user` (`id`,`userName`,`accountName`,`password`,`credentialsSalt`,`description`,`locked`,`createTime`,`deletestatus`,`headPhoto`,`address`) VALUES 
 (18,'测试信访审查员1','sc1','dd3b1f0bae05bcc1b7366fca4d507517','f0330d09069f5f92ef0d183814389278',NULL,'0','2018-05-10 14:23:27',0,NULL,NULL),
 (19,'测试信访查询员1','cx1','061a65dac34b96a62e95d79c3bf73db4','897622de76c63b5f119d99b3489eabfb',NULL,'0','2018-05-10 14:23:49',0,NULL,NULL),
 (20,'综合开发用户','kf1','0f9b3ed4f0df9091ab7844624905eacd','00973d704cdeedc481202b19bc4784e7',NULL,'0','2018-05-10 14:33:59',0,NULL,NULL);
/*!40000 ALTER TABLE `ly_user` ENABLE KEYS */;


--
-- Table structure for table `hzhtgl`.`ly_user_ins`
--

DROP TABLE IF EXISTS `ly_user_ins`;
CREATE TABLE `ly_user_ins` (
  `userId` int(10) NOT NULL COMMENT '用户id',
  `insId` varchar(38) NOT NULL COMMENT '机构id',
  PRIMARY KEY (`userId`,`insId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hzhtgl`.`ly_user_ins`
--

/*!40000 ALTER TABLE `ly_user_ins` DISABLE KEYS */;
INSERT INTO `ly_user_ins` (`userId`,`insId`) VALUES 
 (10,'50000000'),
 (11,'50000000'),
 (12,'50010000'),
 (13,'50010100'),
 (14,'50010101');
/*!40000 ALTER TABLE `ly_user_ins` ENABLE KEYS */;


--
-- Table structure for table `hzhtgl`.`ly_user_role`
--

DROP TABLE IF EXISTS `ly_user_role`;
CREATE TABLE `ly_user_role` (
  `userId` int(11) NOT NULL,
  `roleId` int(11) NOT NULL,
  PRIMARY KEY (`userId`,`roleId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hzhtgl`.`ly_user_role`
--

/*!40000 ALTER TABLE `ly_user_role` DISABLE KEYS */;
INSERT INTO `ly_user_role` (`userId`,`roleId`) VALUES 
 (10,1),
 (11,3),
 (13,1),
 (13,2),
 (13,3),
 (14,1),
 (14,2),
 (14,3),
 (15,5),
 (16,6),
 (17,7),
 (18,8),
 (19,9),
 (20,11);
/*!40000 ALTER TABLE `ly_user_role` ENABLE KEYS */;


--
-- Table structure for table `hzhtgl`.`ly_userlogin`
--

DROP TABLE IF EXISTS `ly_userlogin`;
CREATE TABLE `ly_userlogin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `accountName` varchar(20) DEFAULT NULL,
  `loginTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `loginIP` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `ly_user_loginlist` (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=300 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hzhtgl`.`ly_userlogin`
--

/*!40000 ALTER TABLE `ly_userlogin` DISABLE KEYS */;
INSERT INTO `ly_userlogin` (`id`,`userId`,`accountName`,`loginTime`,`loginIP`) VALUES 
 (143,3,'admin','2016-04-11 21:49:31','0:0:0:0:0:0:0:1'),
 (144,3,'admin','2018-03-14 15:46:43','0:0:0:0:0:0:0:1'),
 (145,3,'admin','2018-03-14 17:17:19','0:0:0:0:0:0:0:1'),
 (146,3,'admin','2018-03-14 19:09:04','0:0:0:0:0:0:0:1'),
 (147,3,'admin','2018-03-14 20:00:40','0:0:0:0:0:0:0:1'),
 (148,3,'admin','2018-03-14 20:42:07','0:0:0:0:0:0:0:1'),
 (149,3,'admin','2018-03-15 08:48:42','0:0:0:0:0:0:0:1'),
 (150,3,'admin','2018-03-15 09:53:23','0:0:0:0:0:0:0:1'),
 (151,3,'admin','2018-03-15 11:57:06','0:0:0:0:0:0:0:1'),
 (152,3,'admin','2018-03-15 12:52:26','0:0:0:0:0:0:0:1'),
 (153,3,'admin','2018-03-15 13:46:24','0:0:0:0:0:0:0:1'),
 (154,3,'admin','2018-03-16 09:18:20','0:0:0:0:0:0:0:1'),
 (155,3,'admin','2018-03-16 10:31:35','0:0:0:0:0:0:0:1'),
 (156,3,'admin','2018-03-16 13:46:11','0:0:0:0:0:0:0:1'),
 (157,3,'admin','2018-03-18 12:32:03','0:0:0:0:0:0:0:1'),
 (158,3,'admin','2018-03-18 20:52:54','0:0:0:0:0:0:0:1'),
 (159,3,'admin','2018-03-19 08:47:32','0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` (`id`,`userId`,`accountName`,`loginTime`,`loginIP`) VALUES 
 (160,9,'test','2018-03-19 09:03:54','0:0:0:0:0:0:0:1'),
 (161,3,'admin','2018-03-19 09:04:18','0:0:0:0:0:0:0:1'),
 (162,3,'admin','2018-03-19 09:50:05','0:0:0:0:0:0:0:1'),
 (163,10,'tt1','2018-03-19 09:51:25','0:0:0:0:0:0:0:1'),
 (164,3,'admin','2018-03-19 09:51:57','0:0:0:0:0:0:0:1'),
 (165,3,'admin','2018-03-19 15:03:44','0:0:0:0:0:0:0:1'),
 (166,3,'admin','2018-03-19 15:53:26','0:0:0:0:0:0:0:1'),
 (167,3,'admin','2018-03-19 16:08:42','0:0:0:0:0:0:0:1'),
 (168,3,'admin','2018-03-20 09:22:52','0:0:0:0:0:0:0:1'),
 (169,3,'admin','2018-03-20 10:14:39','0:0:0:0:0:0:0:1'),
 (170,3,'admin','2018-03-20 10:36:36','0:0:0:0:0:0:0:1'),
 (171,3,'admin','2018-03-20 10:58:28','0:0:0:0:0:0:0:1'),
 (172,3,'admin','2018-03-20 13:41:30','0:0:0:0:0:0:0:1'),
 (173,3,'admin','2018-03-20 16:32:59','0:0:0:0:0:0:0:1'),
 (174,3,'admin','2018-03-20 17:47:38','0:0:0:0:0:0:0:1'),
 (175,3,'admin','2018-03-21 16:23:37','0:0:0:0:0:0:0:1'),
 (176,3,'admin','2018-03-21 16:52:20','0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` (`id`,`userId`,`accountName`,`loginTime`,`loginIP`) VALUES 
 (177,3,'admin','2018-03-21 16:56:23','0:0:0:0:0:0:0:1'),
 (178,3,'admin','2018-04-10 14:13:45','0:0:0:0:0:0:0:1'),
 (179,3,'admin','2018-04-10 14:14:56','0:0:0:0:0:0:0:1'),
 (180,3,'admin','2018-04-10 14:18:57','0:0:0:0:0:0:0:1'),
 (181,3,'admin','2018-04-10 14:19:27','0:0:0:0:0:0:0:1'),
 (182,3,'admin','2018-04-10 15:06:54','0:0:0:0:0:0:0:1'),
 (183,3,'admin','2018-04-10 17:32:30','0:0:0:0:0:0:0:1'),
 (184,3,'admin','2018-04-10 17:35:00','0:0:0:0:0:0:0:1'),
 (185,3,'admin','2018-04-10 17:40:55','0:0:0:0:0:0:0:1'),
 (186,3,'admin','2018-04-10 17:44:33','0:0:0:0:0:0:0:1'),
 (187,9,'test','2018-05-07 09:49:17','0:0:0:0:0:0:0:1'),
 (188,9,'test','2018-05-07 09:49:57','0:0:0:0:0:0:0:1'),
 (189,9,'test','2018-05-07 09:52:05','0:0:0:0:0:0:0:1'),
 (190,9,'test','2018-05-07 10:30:30','0:0:0:0:0:0:0:1'),
 (191,9,'test','2018-05-07 11:27:34','0:0:0:0:0:0:0:1'),
 (192,9,'test','2018-05-07 11:42:52','0:0:0:0:0:0:0:1'),
 (193,9,'test','2018-05-07 11:56:45','0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` (`id`,`userId`,`accountName`,`loginTime`,`loginIP`) VALUES 
 (194,9,'test','2018-05-07 12:17:41','0:0:0:0:0:0:0:1'),
 (195,9,'test','2018-05-07 13:17:48','0:0:0:0:0:0:0:1'),
 (196,9,'test','2018-05-07 13:21:50','0:0:0:0:0:0:0:1'),
 (197,10,'admin','2018-05-07 13:22:29','0:0:0:0:0:0:0:1'),
 (198,10,'admin','2018-05-07 15:33:25','0:0:0:0:0:0:0:1'),
 (199,10,'admin','2018-05-07 16:11:17','0:0:0:0:0:0:0:1'),
 (200,10,'admin','2018-05-07 16:54:04','0:0:0:0:0:0:0:1'),
 (201,10,'admin','2018-05-07 18:07:34','0:0:0:0:0:0:0:1'),
 (202,10,'admin','2018-05-08 09:41:56','192.168.0.108'),
 (203,12,'test','2018-05-08 09:43:38','0:0:0:0:0:0:0:1'),
 (204,10,'admin','2018-05-08 17:12:18','0:0:0:0:0:0:0:1'),
 (205,10,'admin','2018-05-08 18:12:01','0:0:0:0:0:0:0:1'),
 (206,10,'admin','2018-05-08 18:33:10','0:0:0:0:0:0:0:1'),
 (207,10,'admin','2018-05-08 18:39:49','0:0:0:0:0:0:0:1'),
 (208,10,'admin','2018-05-08 21:36:01','0:0:0:0:0:0:0:1'),
 (209,10,'admin','2018-05-08 21:50:10','0:0:0:0:0:0:0:1'),
 (210,10,'admin','2018-05-08 22:05:09','0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` (`id`,`userId`,`accountName`,`loginTime`,`loginIP`) VALUES 
 (211,10,'admin','2018-05-08 22:08:19','0:0:0:0:0:0:0:1'),
 (212,10,'admin','2018-05-08 22:13:06','0:0:0:0:0:0:0:1'),
 (213,10,'admin','2018-05-08 22:16:03','0:0:0:0:0:0:0:1'),
 (214,10,'admin','2018-05-08 22:19:23','0:0:0:0:0:0:0:1'),
 (215,10,'admin','2018-05-08 22:23:52','0:0:0:0:0:0:0:1'),
 (216,10,'admin','2018-05-08 22:25:34','0:0:0:0:0:0:0:1'),
 (217,10,'admin','2018-05-08 23:16:06','0:0:0:0:0:0:0:1'),
 (218,10,'admin','2018-05-08 23:18:20','0:0:0:0:0:0:0:1'),
 (219,10,'admin','2018-05-08 23:33:47','0:0:0:0:0:0:0:1'),
 (220,10,'admin','2018-05-08 23:40:44','0:0:0:0:0:0:0:1'),
 (221,10,'admin','2018-05-09 00:46:12','0:0:0:0:0:0:0:1'),
 (222,10,'admin','2018-05-09 14:15:11','0:0:0:0:0:0:0:1'),
 (223,10,'admin','2018-05-09 14:15:16','0:0:0:0:0:0:0:1'),
 (224,10,'admin','2018-05-09 14:15:16','0:0:0:0:0:0:0:1'),
 (225,10,'admin','2018-05-09 16:02:46','0:0:0:0:0:0:0:1'),
 (226,10,'admin','2018-05-09 16:02:53','0:0:0:0:0:0:0:1'),
 (227,10,'admin','2018-05-09 16:02:53','0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` (`id`,`userId`,`accountName`,`loginTime`,`loginIP`) VALUES 
 (228,11,'root','2018-05-09 16:18:42','0:0:0:0:0:0:0:1'),
 (229,10,'admin','2018-05-09 16:19:09','0:0:0:0:0:0:0:1'),
 (230,10,'admin','2018-05-09 17:26:01','0:0:0:0:0:0:0:1'),
 (231,10,'admin','2018-05-09 17:38:46','0:0:0:0:0:0:0:1'),
 (232,12,'test','2018-05-09 18:08:22','0:0:0:0:0:0:0:1'),
 (233,10,'admin','2018-05-09 18:09:49','0:0:0:0:0:0:0:1'),
 (234,11,'root','2018-05-09 18:10:11','0:0:0:0:0:0:0:1'),
 (235,12,'test','2018-05-09 18:10:26','0:0:0:0:0:0:0:1'),
 (236,11,'root','2018-05-09 18:11:23','0:0:0:0:0:0:0:1'),
 (237,10,'admin','2018-05-09 18:53:20','0:0:0:0:0:0:0:1'),
 (238,10,'admin','2018-05-09 18:57:13','127.0.0.1'),
 (239,10,'admin','2018-05-09 19:51:53','0:0:0:0:0:0:0:1'),
 (240,10,'admin','2018-05-09 19:55:29','127.0.0.1'),
 (241,10,'admin','2018-05-09 20:58:30','0:0:0:0:0:0:0:1'),
 (242,10,'admin','2018-05-10 10:10:45','0:0:0:0:0:0:0:1'),
 (243,10,'admin','2018-05-10 11:19:34','0:0:0:0:0:0:0:1'),
 (244,10,'admin','2018-05-10 11:21:23','0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` (`id`,`userId`,`accountName`,`loginTime`,`loginIP`) VALUES 
 (245,10,'admin','2018-05-10 11:35:33','0:0:0:0:0:0:0:1'),
 (246,10,'admin','2018-05-10 11:40:41','0:0:0:0:0:0:0:1'),
 (247,13,'jjl','2018-05-10 11:41:13','0:0:0:0:0:0:0:1'),
 (248,10,'admin','2018-05-10 11:41:40','0:0:0:0:0:0:0:1'),
 (249,13,'jjl','2018-05-10 11:42:34','0:0:0:0:0:0:0:1'),
 (250,13,'jjl','2018-05-10 11:43:35','0:0:0:0:0:0:0:1'),
 (251,13,'jjl','2018-05-10 11:45:30','0:0:0:0:0:0:0:1'),
 (252,13,'jjl','2018-05-10 12:46:56','0:0:0:0:0:0:0:1'),
 (253,10,'admin','2018-05-10 13:28:44','0:0:0:0:0:0:0:1'),
 (254,13,'jjl','2018-05-10 13:29:30','0:0:0:0:0:0:0:1'),
 (255,10,'admin','2018-05-10 13:39:51','0:0:0:0:0:0:0:1'),
 (256,10,'admin','2018-05-10 13:57:57','0:0:0:0:0:0:0:1'),
 (257,10,'admin','2018-05-10 14:02:38','0:0:0:0:0:0:0:1'),
 (258,15,'dj1','2018-05-10 14:27:02','0:0:0:0:0:0:0:1'),
 (259,10,'admin','2018-05-10 14:27:22','0:0:0:0:0:0:0:1'),
 (260,15,'dj1','2018-05-10 14:28:54','0:0:0:0:0:0:0:1'),
 (261,15,'dj1','2018-05-10 14:28:54','0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` (`id`,`userId`,`accountName`,`loginTime`,`loginIP`) VALUES 
 (262,16,'sl1','2018-05-10 14:29:19','0:0:0:0:0:0:0:1'),
 (263,19,'cx1','2018-05-10 14:29:44','0:0:0:0:0:0:0:1'),
 (264,19,'cx1','2018-05-10 14:29:47','0:0:0:0:0:0:0:1'),
 (265,19,'cx1','2018-05-10 14:29:47','0:0:0:0:0:0:0:1'),
 (266,10,'admin','2018-05-10 14:30:02','0:0:0:0:0:0:0:1'),
 (267,20,'kf1','2018-05-10 14:34:31','0:0:0:0:0:0:0:1'),
 (268,10,'admin','2018-05-10 14:34:47','0:0:0:0:0:0:0:1'),
 (269,11,'root','2018-05-10 14:37:41','0:0:0:0:0:0:0:1'),
 (270,10,'admin','2018-05-10 14:37:52','0:0:0:0:0:0:0:1'),
 (271,10,'admin','2018-05-10 15:30:50','0:0:0:0:0:0:0:1'),
 (272,10,'admin','2018-05-10 16:46:57','0:0:0:0:0:0:0:1'),
 (273,10,'admin','2018-05-10 17:20:55','0:0:0:0:0:0:0:1'),
 (274,10,'admin','2018-05-10 17:39:52','0:0:0:0:0:0:0:1'),
 (275,10,'admin','2018-05-10 19:02:20','0:0:0:0:0:0:0:1'),
 (276,10,'admin','2018-05-10 19:46:13','0:0:0:0:0:0:0:1'),
 (277,10,'admin','2018-05-11 09:42:02','0:0:0:0:0:0:0:1'),
 (278,10,'admin','2018-05-11 10:02:08','0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` (`id`,`userId`,`accountName`,`loginTime`,`loginIP`) VALUES 
 (279,10,'admin','2018-05-11 10:17:18','0:0:0:0:0:0:0:1'),
 (280,10,'admin','2018-05-11 11:15:25','0:0:0:0:0:0:0:1'),
 (281,10,'admin','2018-05-11 11:22:11','0:0:0:0:0:0:0:1'),
 (282,10,'admin','2018-05-11 15:18:32','0:0:0:0:0:0:0:1'),
 (283,10,'admin','2018-05-11 15:35:42','0:0:0:0:0:0:0:1'),
 (284,10,'admin','2018-05-14 16:04:47','0:0:0:0:0:0:0:1'),
 (285,10,'admin','2018-05-14 16:05:14','0:0:0:0:0:0:0:1'),
 (286,10,'admin','2018-05-14 16:06:28','0:0:0:0:0:0:0:1'),
 (287,14,'lxb','2018-05-14 16:08:59','0:0:0:0:0:0:0:1'),
 (288,10,'admin','2018-05-14 16:10:11','0:0:0:0:0:0:0:1'),
 (289,10,'admin','2018-05-14 16:12:12','0:0:0:0:0:0:0:1'),
 (290,10,'admin','2018-05-14 16:16:51','0:0:0:0:0:0:0:1'),
 (291,14,'lxb','2018-05-14 16:19:10','0:0:0:0:0:0:0:1'),
 (292,14,'lxb','2018-05-14 16:20:15','0:0:0:0:0:0:0:1'),
 (293,10,'admin','2018-05-14 16:22:11','0:0:0:0:0:0:0:1'),
 (294,10,'admin','2018-05-14 16:22:27','0:0:0:0:0:0:0:1'),
 (295,10,'admin','2018-05-14 16:22:40','0:0:0:0:0:0:0:1');
INSERT INTO `ly_userlogin` (`id`,`userId`,`accountName`,`loginTime`,`loginIP`) VALUES 
 (296,10,'admin','2018-05-14 16:25:00','0:0:0:0:0:0:0:1'),
 (297,11,'root','2018-05-14 16:29:08','0:0:0:0:0:0:0:1'),
 (298,10,'admin','2018-05-14 16:30:47','0:0:0:0:0:0:0:1'),
 (299,10,'admin','2018-05-14 16:31:14','0:0:0:0:0:0:0:1');
/*!40000 ALTER TABLE `ly_userlogin` ENABLE KEYS */;


--
-- Table structure for table `hzhtgl`.`person`
--

DROP TABLE IF EXISTS `person`;
CREATE TABLE `person` (
  `xf_user_id` int(20) NOT NULL AUTO_INCREMENT,
  `xm` varchar(255) DEFAULT NULL COMMENT '姓名',
  `xb` int(1) DEFAULT NULL COMMENT '性别:0：女。1：男。',
  `mz` int(2) DEFAULT NULL COMMENT '民族:见附录民族代码表。',
  `zz` varchar(200) DEFAULT NULL COMMENT '住址:信访人住址。',
  `zzdm` int(6) DEFAULT NULL COMMENT '住址代码:见附录行政区划代码表。',
  `zjlx` int(2) DEFAULT NULL COMMENT '证件类型:见附录证件类型代码表。',
  `zjhm` varchar(20) DEFAULT NULL COMMENT '证件号码:信访人证件号码。',
  `sjh` varchar(20) DEFAULT NULL COMMENT '手机号',
  `hkszd` varchar(200) DEFAULT NULL COMMENT '户口所在地',
  `txdz` varchar(200) DEFAULT NULL COMMENT '通讯地址',
  `gzdw` varchar(200) DEFAULT NULL COMMENT '工作单位',
  `yzbm` varchar(10) DEFAULT NULL COMMENT '邮政编码',
  `gddh` varchar(20) DEFAULT NULL COMMENT '固定电话',
  `dzyj` varchar(100) DEFAULT NULL COMMENT '电子邮件',
  `csrq` date DEFAULT NULL COMMENT '出生日期',
  `zy` int(2) DEFAULT NULL COMMENT '职业',
  `xh` int(3) DEFAULT NULL COMMENT '序号:当前信访件中信访人的顺序号。',
  `xfjbh` varchar(38) DEFAULT NULL COMMENT '信访件编号',
  `xfrgjhgatjmsf` varchar(6) DEFAULT NULL COMMENT '信访人国籍或港澳台居民身份.见附录国籍代码表。',
  PRIMARY KEY (`xf_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='信访人 信息表';

--
-- Dumping data for table `hzhtgl`.`person`
--

/*!40000 ALTER TABLE `person` DISABLE KEYS */;
/*!40000 ALTER TABLE `person` ENABLE KEYS */;


--
-- Table structure for table `hzhtgl`.`petition`
--

DROP TABLE IF EXISTS `petition`;
CREATE TABLE `petition` (
  `petition_id` int(30) NOT NULL COMMENT '主键',
  `repeated_id` varchar(38) DEFAULT NULL COMMENT '重复信访件编号',
  `id` varchar(38) DEFAULT NULL COMMENT '信访件编号',
  `xfrq` date DEFAULT NULL COMMENT '信访日期',
  `xfxs` varchar(3) DEFAULT NULL COMMENT '信访形式:见附录信访形式代码表。',
  `xfrs` int(6) DEFAULT NULL COMMENT '信访人数',
  `sjrs` int(6) DEFAULT NULL COMMENT '涉及人数',
  `djjgmc` varchar(255) DEFAULT NULL COMMENT '登记机构名称',
  `djjgdm` varchar(6) DEFAULT NULL COMMENT '登记机构代码,见附录行政区划代码表。',
  `djjglb` varchar(4) DEFAULT NULL COMMENT '登记机构类别,见附录登记机构类别代码表。',
  `djbm` varchar(255) DEFAULT NULL COMMENT '登记部门:',
  `djr` varchar(50) DEFAULT NULL COMMENT '登记人',
  `djsj` datetime DEFAULT NULL COMMENT '登记时间:yyyy/MM/dd hh:mm:ss',
  `gkxx` varchar(4000) DEFAULT NULL COMMENT '概况信息:',
  `tsnr` varchar(4000) DEFAULT NULL COMMENT '投诉内容',
  `sxr` varchar(100) DEFAULT NULL COMMENT '受信人',
  `xfjzt` varchar(2) DEFAULT NULL COMMENT '信访件状态:见附录信访件状态代码表。',
  `bjgccbz` int(1) DEFAULT NULL COMMENT '本机构初次标志:0：非初次。1：初次。',
  `qgccbz` int(1) DEFAULT NULL COMMENT '全国初次标志:0：非初次。1：初次。',
  `cfxfbz` int(1) DEFAULT NULL COMMENT '重复信访标志:0：否。1：是。',
  `wtsddm` varchar(6) DEFAULT NULL COMMENT '问题属地代码,见附录行政区划代码表。',
  `nrfldm` varchar(6) DEFAULT NULL COMMENT '内容分类代码:见附录内容分类代码表。',
  `xfmddm` varchar(2) DEFAULT NULL COMMENT '信访目的代码:见附录信访目的代码表。',
  `xfyydm` varchar(2) DEFAULT NULL COMMENT '信访原因代码:见附录产生信访事项原因代码表。',
  `scxfjg` varchar(255) DEFAULT NULL COMMENT '首次信访机构',
  `scxfrq` date DEFAULT NULL COMMENT '首次信访日期:yyyy/MM/dd',
  `fcbz` int(1) DEFAULT NULL COMMENT '复查标志:0：否。1：是。',
  `fhbz` int(1) DEFAULT NULL COMMENT '复核标志:0：否。1：是。',
  `bjbz` int(1) DEFAULT NULL COMMENT '办结标志:0：否。1：是。',
  `shrdbjbz` int(1) DEFAULT NULL COMMENT '审核认定办结标志:0：否。1：是。',
  `rdwt` int(2) DEFAULT NULL COMMENT '热点问题:见附录热点问题代码表。',
  `xbjzsj` datetime DEFAULT NULL COMMENT '限办截止时间:yyyy/MM/dd hh:mm:ss',
  `fj` varchar(0) DEFAULT NULL COMMENT '附件:数组',
  `bfyrjb` int(2) DEFAULT NULL COMMENT '被反映人级别，见附录被反映人级别代码表。',
  `bfyrzw` varchar(50) DEFAULT NULL COMMENT '被反映人职务',
  `bfyrzzdm` varchar(50) DEFAULT NULL COMMENT '被反映人住址代码，见附录行政区划代码表。',
  `bfyrzzmc` varchar(255) DEFAULT NULL COMMENT '被反映人住址名称',
  `bfyrhdw` varchar(255) DEFAULT NULL COMMENT '被反映人或单位',
  `sfyfzjzf` int(1) DEFAULT NULL COMMENT '是否依法逐级走访：0：否。1：是。',
  `wtbs` varchar(0) DEFAULT NULL COMMENT '问题标示：见附录问题标示的代码表。',
  `xfsjhm` int(12) DEFAULT NULL COMMENT '信访人手机号码',
  `xfmd` varchar(100) DEFAULT NULL COMMENT '信访目的',
  `djlx` varchar(20) DEFAULT NULL COMMENT '登记类型:',
  `wtfssj` date DEFAULT NULL COMMENT '问题发生时间（信访中的问题',
  `nrzy` varchar(200) DEFAULT NULL COMMENT '内容摘要',
  `bz` varchar(200) DEFAULT NULL COMMENT '备注:来访信访-登记',
  `lxlffs` varchar(255) DEFAULT NULL COMMENT '来信来访方式',
  `tj_czsj` datetime DEFAULT NULL COMMENT '提交受理_操作时间',
  `tj_cznr` varchar(100) DEFAULT NULL COMMENT '提交受理_操作内容',
  `dcr` varchar(10) DEFAULT NULL COMMENT '信访办理-调查笔录_调查人',
  `jlr` varchar(10) DEFAULT NULL COMMENT '信访办理-调查笔录_记录人',
  `dcrq` date DEFAULT NULL COMMENT '调查日期',
  `dcdd` varchar(50) DEFAULT NULL COMMENT '调查地点',
  `bdcr` varchar(10) DEFAULT NULL COMMENT '被调查人',
  `dcnr` varchar(255) DEFAULT NULL COMMENT '调查内容',
  `dcrgzdw` varchar(50) DEFAULT NULL COMMENT '调查人工作单位',
  `jlrgzdw` varchar(50) DEFAULT NULL COMMENT '记录人工作单位',
  `dcqk` varchar(200) DEFAULT NULL COMMENT '调查情况_信访办理-调查报告',
  `dcjl` varchar(255) DEFAULT NULL COMMENT '调查结论_信访办理-调查报告',
  `bj_clyj` varchar(255) DEFAULT NULL COMMENT '信访办结_处理意见',
  `zjjg` varchar(10) DEFAULT NULL COMMENT '终结机构_提交终结',
  `zjbg` varchar(255) DEFAULT NULL COMMENT '终结报告_提交终结',
  `bjhzrq` date DEFAULT NULL COMMENT '办结核准日期_提交终结',
  `blfs` varchar(10) DEFAULT NULL COMMENT '办理方式:自办_提交终结',
  `fc_hdcjl` varchar(255) DEFAULT NULL COMMENT '复查/核调查结论_提交终结',
  `scbz` varchar(255) DEFAULT NULL COMMENT '审查备注_信访终结确认最后一步操作',
  PRIMARY KEY (`petition_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hzhtgl`.`petition`
--

/*!40000 ALTER TABLE `petition` DISABLE KEYS */;
/*!40000 ALTER TABLE `petition` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
