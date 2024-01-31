/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - springbootrd362
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`springbootrd362` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `springbootrd362`;

/*Table structure for table `banjileixing` */

DROP TABLE IF EXISTS `banjileixing`;

CREATE TABLE `banjileixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `leixing` varchar(200) DEFAULT NULL COMMENT '类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='班级类型';

/*Data for the table `banjileixing` */

insert  into `banjileixing`(`id`,`addtime`,`leixing`) values (61,'2021-05-03 11:24:25','ccc');
insert  into `banjileixing`(`id`,`addtime`,`leixing`) values (62,'2021-05-03 11:24:25','类型2');
insert  into `banjileixing`(`id`,`addtime`,`leixing`) values (63,'2021-05-03 11:24:25','类型3');
insert  into `banjileixing`(`id`,`addtime`,`leixing`) values (64,'2021-05-03 11:24:25','类型4');
insert  into `banjileixing`(`id`,`addtime`,`leixing`) values (65,'2021-05-03 11:24:25','类型5');
insert  into `banjileixing`(`id`,`addtime`,`leixing`) values (66,'2021-05-03 11:24:25','类型6');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/springbootrd362/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/springbootrd362/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/springbootrd362/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `jiaoshi` */

DROP TABLE IF EXISTS `jiaoshi`;

CREATE TABLE `jiaoshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) NOT NULL COMMENT '工号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `jiaoshixingming` varchar(200) NOT NULL COMMENT '教师姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `xueyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '学院名称',
  `zhicheng` varchar(200) DEFAULT NULL COMMENT '职称',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `gonghao` (`gonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620012387555 DEFAULT CHARSET=utf8 COMMENT='教师';

/*Data for the table `jiaoshi` */

insert  into `jiaoshi`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`xueyuanmingcheng`,`zhicheng`,`shouji`,`youxiang`,`zhaopian`) values (21,'2021-05-03 11:24:25','教师1','123456','教师姓名1','男','学院名称1','职称1','13823888881','773890001@qq.com','http://localhost:8080/springbootrd362/upload/jiaoshi_zhaopian1.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`xueyuanmingcheng`,`zhicheng`,`shouji`,`youxiang`,`zhaopian`) values (22,'2021-05-03 11:24:25','教师2','123456','教师姓名2','男','学院名称2','职称2','13823888882','773890002@qq.com','http://localhost:8080/springbootrd362/upload/jiaoshi_zhaopian2.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`xueyuanmingcheng`,`zhicheng`,`shouji`,`youxiang`,`zhaopian`) values (23,'2021-05-03 11:24:25','教师3','123456','教师姓名3','男','学院名称3','职称3','13823888883','773890003@qq.com','http://localhost:8080/springbootrd362/upload/jiaoshi_zhaopian3.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`xueyuanmingcheng`,`zhicheng`,`shouji`,`youxiang`,`zhaopian`) values (24,'2021-05-03 11:24:25','教师4','123456','教师姓名4','男','学院名称4','职称4','13823888884','773890004@qq.com','http://localhost:8080/springbootrd362/upload/jiaoshi_zhaopian4.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`xueyuanmingcheng`,`zhicheng`,`shouji`,`youxiang`,`zhaopian`) values (25,'2021-05-03 11:24:25','教师5','123456','教师姓名5','男','学院名称5','职称5','13823888885','773890005@qq.com','http://localhost:8080/springbootrd362/upload/jiaoshi_zhaopian5.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`xueyuanmingcheng`,`zhicheng`,`shouji`,`youxiang`,`zhaopian`) values (26,'2021-05-03 11:24:25','教师6','123456','教师姓名6','男','学院名称6','职称6','13823888886','773890006@qq.com','http://localhost:8080/springbootrd362/upload/jiaoshi_zhaopian6.jpg');
insert  into `jiaoshi`(`id`,`addtime`,`gonghao`,`mima`,`jiaoshixingming`,`xingbie`,`xueyuanmingcheng`,`zhicheng`,`shouji`,`youxiang`,`zhaopian`) values (1620012387554,'2021-05-03 11:26:27','2','2','2','男','sdwasa','dsada',NULL,NULL,'http://localhost:8080/springbootrd362/upload/1620012408514.jpg');

/*Table structure for table `jingsaibaoming` */

DROP TABLE IF EXISTS `jingsaibaoming`;

CREATE TABLE `jingsaibaoming` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `cansaileixing` varchar(200) DEFAULT NULL COMMENT '参赛类型',
  `cansairenyuan` varchar(200) DEFAULT NULL COMMENT '参赛人员',
  `cansaizuopin` varchar(200) DEFAULT NULL COMMENT '参赛作品',
  `cansaixuanyan` longtext COMMENT '参赛宣言',
  `shenqingriqi` date DEFAULT NULL COMMENT '申请日期',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620012496393 DEFAULT CHARSET=utf8 COMMENT='竞赛报名';

/*Data for the table `jingsaibaoming` */

insert  into `jingsaibaoming`(`id`,`addtime`,`gonghao`,`jiaoshixingming`,`jingsaimingcheng`,`jingsaileixing`,`cansaileixing`,`cansairenyuan`,`cansaizuopin`,`cansaixuanyan`,`shenqingriqi`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (41,'2021-05-03 11:24:25','工号1','教师姓名1','竞赛名称1','竞赛类型1','个人','参赛人员1','','参赛宣言1','2021-05-03','学号1','学生姓名1','是','','未支付');
insert  into `jingsaibaoming`(`id`,`addtime`,`gonghao`,`jiaoshixingming`,`jingsaimingcheng`,`jingsaileixing`,`cansaileixing`,`cansairenyuan`,`cansaizuopin`,`cansaixuanyan`,`shenqingriqi`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (42,'2021-05-03 11:24:25','工号2','教师姓名2','竞赛名称2','竞赛类型2','个人','参赛人员2','','参赛宣言2','2021-05-03','学号2','学生姓名2','是','','未支付');
insert  into `jingsaibaoming`(`id`,`addtime`,`gonghao`,`jiaoshixingming`,`jingsaimingcheng`,`jingsaileixing`,`cansaileixing`,`cansairenyuan`,`cansaizuopin`,`cansaixuanyan`,`shenqingriqi`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (43,'2021-05-03 11:24:25','工号3','教师姓名3','竞赛名称3','竞赛类型3','个人','参赛人员3','','参赛宣言3','2021-05-03','学号3','学生姓名3','是','','未支付');
insert  into `jingsaibaoming`(`id`,`addtime`,`gonghao`,`jiaoshixingming`,`jingsaimingcheng`,`jingsaileixing`,`cansaileixing`,`cansairenyuan`,`cansaizuopin`,`cansaixuanyan`,`shenqingriqi`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (44,'2021-05-03 11:24:25','工号4','教师姓名4','竞赛名称4','竞赛类型4','个人','参赛人员4','','参赛宣言4','2021-05-03','学号4','学生姓名4','是','','未支付');
insert  into `jingsaibaoming`(`id`,`addtime`,`gonghao`,`jiaoshixingming`,`jingsaimingcheng`,`jingsaileixing`,`cansaileixing`,`cansairenyuan`,`cansaizuopin`,`cansaixuanyan`,`shenqingriqi`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (45,'2021-05-03 11:24:25','工号5','教师姓名5','竞赛名称5','竞赛类型5','个人','参赛人员5','','参赛宣言5','2021-05-03','学号5','学生姓名5','是','','未支付');
insert  into `jingsaibaoming`(`id`,`addtime`,`gonghao`,`jiaoshixingming`,`jingsaimingcheng`,`jingsaileixing`,`cansaileixing`,`cansairenyuan`,`cansaizuopin`,`cansaixuanyan`,`shenqingriqi`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (46,'2021-05-03 11:24:25','工号6','教师姓名6','竞赛名称6','竞赛类型6','个人','参赛人员6','','参赛宣言6','2021-05-03','学号6','学生姓名6','是','','未支付');
insert  into `jingsaibaoming`(`id`,`addtime`,`gonghao`,`jiaoshixingming`,`jingsaimingcheng`,`jingsaileixing`,`cansaileixing`,`cansairenyuan`,`cansaizuopin`,`cansaixuanyan`,`shenqingriqi`,`xuehao`,`xueshengxingming`,`sfsh`,`shhf`,`ispay`) values (1620012496392,'2021-05-03 11:28:16','2','2','qadada','dasda','团队','DSADASDASDA','http://localhost:8080/springbootrd362/upload/1620012493792.jpg','DASDSAD','2021-05-03','1','1','是',NULL,'已支付');

/*Table structure for table `jingsaixinxi` */

DROP TABLE IF EXISTS `jingsaixinxi`;

CREATE TABLE `jingsaixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `jingsaididian` varchar(200) DEFAULT NULL COMMENT '竞赛地点',
  `jingsaiguize` longtext COMMENT '竞赛规则',
  `jingsaijiangli` longtext COMMENT '竞赛奖励',
  `jingsaishijian` datetime DEFAULT NULL COMMENT '竞赛时间',
  `moshi` varchar(200) DEFAULT NULL COMMENT '模式',
  `fengmiantupian` varchar(200) DEFAULT NULL COMMENT '封面图片',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620012453487 DEFAULT CHARSET=utf8 COMMENT='竞赛信息';

/*Data for the table `jingsaixinxi` */

insert  into `jingsaixinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaididian`,`jingsaiguize`,`jingsaijiangli`,`jingsaishijian`,`moshi`,`fengmiantupian`,`gonghao`,`jiaoshixingming`) values (31,'2021-05-03 11:24:25','竞赛名称1','竞赛类型1','竞赛地点1','竞赛规则1','竞赛奖励1','2021-05-03 11:24:25','付费','http://localhost:8080/springbootrd362/upload/jingsaixinxi_fengmiantupian1.jpg','工号1','教师姓名1');
insert  into `jingsaixinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaididian`,`jingsaiguize`,`jingsaijiangli`,`jingsaishijian`,`moshi`,`fengmiantupian`,`gonghao`,`jiaoshixingming`) values (32,'2021-05-03 11:24:25','竞赛名称2','竞赛类型2','竞赛地点2','竞赛规则2','竞赛奖励2','2021-05-03 11:24:25','付费','http://localhost:8080/springbootrd362/upload/jingsaixinxi_fengmiantupian2.jpg','工号2','教师姓名2');
insert  into `jingsaixinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaididian`,`jingsaiguize`,`jingsaijiangli`,`jingsaishijian`,`moshi`,`fengmiantupian`,`gonghao`,`jiaoshixingming`) values (33,'2021-05-03 11:24:25','竞赛名称3','竞赛类型3','竞赛地点3','竞赛规则3','竞赛奖励3','2021-05-03 11:24:25','付费','http://localhost:8080/springbootrd362/upload/jingsaixinxi_fengmiantupian3.jpg','工号3','教师姓名3');
insert  into `jingsaixinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaididian`,`jingsaiguize`,`jingsaijiangli`,`jingsaishijian`,`moshi`,`fengmiantupian`,`gonghao`,`jiaoshixingming`) values (34,'2021-05-03 11:24:25','竞赛名称4','竞赛类型4','竞赛地点4','竞赛规则4','竞赛奖励4','2021-05-03 11:24:25','付费','http://localhost:8080/springbootrd362/upload/jingsaixinxi_fengmiantupian4.jpg','工号4','教师姓名4');
insert  into `jingsaixinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaididian`,`jingsaiguize`,`jingsaijiangli`,`jingsaishijian`,`moshi`,`fengmiantupian`,`gonghao`,`jiaoshixingming`) values (35,'2021-05-03 11:24:25','竞赛名称5','竞赛类型5','竞赛地点5','竞赛规则5','竞赛奖励5','2021-05-03 11:24:25','付费','http://localhost:8080/springbootrd362/upload/jingsaixinxi_fengmiantupian5.jpg','工号5','教师姓名5');
insert  into `jingsaixinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaididian`,`jingsaiguize`,`jingsaijiangli`,`jingsaishijian`,`moshi`,`fengmiantupian`,`gonghao`,`jiaoshixingming`) values (36,'2021-05-03 11:24:25','竞赛名称6','竞赛类型6','竞赛地点6','竞赛规则6','竞赛奖励6','2021-05-03 11:24:25','付费','http://localhost:8080/springbootrd362/upload/jingsaixinxi_fengmiantupian6.jpg','工号6','教师姓名6');
insert  into `jingsaixinxi`(`id`,`addtime`,`jingsaimingcheng`,`jingsaileixing`,`jingsaididian`,`jingsaiguize`,`jingsaijiangli`,`jingsaishijian`,`moshi`,`fengmiantupian`,`gonghao`,`jiaoshixingming`) values (1620012453486,'2021-05-03 11:27:32','qadada','dasda','dsadada','aDADA','DSADAD','2021-05-03 11:24:56','付费','http://localhost:8080/springbootrd362/upload/1620012425321.jpg','2','2');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1620012387554,'2','jiaoshi','教师','2bfhqag16hnubx10wtqs8ocgdp1wf0zy','2021-05-03 11:26:36','2021-05-03 12:28:37');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1620012392184,'1','xuesheng','学生','ifkejqzdj4kerquac0jmctwzb03izz47','2021-05-03 11:27:43','2021-05-03 12:29:07');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1,'abo','users','管理员','10gkqkm2hcln2rjl4vxn6hcoc5zbeck3','2021-05-03 11:29:39','2021-05-03 12:29:39');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-03 11:24:25');

/*Table structure for table `xuesheng` */

DROP TABLE IF EXISTS `xuesheng`;

CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) NOT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `xueyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '学院名称',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620012392185 DEFAULT CHARSET=utf8 COMMENT='学生';

/*Data for the table `xuesheng` */

insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`xueyuanmingcheng`,`banji`,`shouji`,`youxiang`,`zhaopian`) values (11,'2021-05-03 11:24:25','学生1','123456','学生姓名1','男','学院名称1','班级1','13823888881','773890001@qq.com','http://localhost:8080/springbootrd362/upload/xuesheng_zhaopian1.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`xueyuanmingcheng`,`banji`,`shouji`,`youxiang`,`zhaopian`) values (12,'2021-05-03 11:24:25','学生2','123456','学生姓名2','男','学院名称2','班级2','13823888882','773890002@qq.com','http://localhost:8080/springbootrd362/upload/xuesheng_zhaopian2.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`xueyuanmingcheng`,`banji`,`shouji`,`youxiang`,`zhaopian`) values (13,'2021-05-03 11:24:25','学生3','123456','学生姓名3','男','学院名称3','班级3','13823888883','773890003@qq.com','http://localhost:8080/springbootrd362/upload/xuesheng_zhaopian3.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`xueyuanmingcheng`,`banji`,`shouji`,`youxiang`,`zhaopian`) values (14,'2021-05-03 11:24:25','学生4','123456','学生姓名4','男','学院名称4','班级4','13823888884','773890004@qq.com','http://localhost:8080/springbootrd362/upload/xuesheng_zhaopian4.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`xueyuanmingcheng`,`banji`,`shouji`,`youxiang`,`zhaopian`) values (15,'2021-05-03 11:24:25','学生5','123456','学生姓名5','男','学院名称5','班级5','13823888885','773890005@qq.com','http://localhost:8080/springbootrd362/upload/xuesheng_zhaopian5.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`xueyuanmingcheng`,`banji`,`shouji`,`youxiang`,`zhaopian`) values (16,'2021-05-03 11:24:25','学生6','123456','学生姓名6','男','学院名称6','班级6','13823888886','773890006@qq.com','http://localhost:8080/springbootrd362/upload/xuesheng_zhaopian6.jpg');
insert  into `xuesheng`(`id`,`addtime`,`xuehao`,`mima`,`xueshengxingming`,`xingbie`,`xueyuanmingcheng`,`banji`,`shouji`,`youxiang`,`zhaopian`) values (1620012392184,'2021-05-03 11:26:32','1','1','1','男','DAdda','类型1',NULL,NULL,'http://localhost:8080/springbootrd362/upload/1620012475296.jpg');

/*Table structure for table `zuopindafen` */

DROP TABLE IF EXISTS `zuopindafen`;

CREATE TABLE `zuopindafen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `jingsaimingcheng` varchar(200) DEFAULT NULL COMMENT '竞赛名称',
  `jingsaileixing` varchar(200) DEFAULT NULL COMMENT '竞赛类型',
  `zuopinpingfen` int(11) DEFAULT NULL COMMENT '作品评分',
  `pingjianeirong` longtext COMMENT '评价内容',
  `pingjiashijian` date DEFAULT NULL COMMENT '评价时间',
  `gonghao` varchar(200) DEFAULT NULL COMMENT '工号',
  `jiaoshixingming` varchar(200) DEFAULT NULL COMMENT '教师姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620012537728 DEFAULT CHARSET=utf8 COMMENT='作品打分';

/*Data for the table `zuopindafen` */

insert  into `zuopindafen`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`jingsaimingcheng`,`jingsaileixing`,`zuopinpingfen`,`pingjianeirong`,`pingjiashijian`,`gonghao`,`jiaoshixingming`) values (51,'2021-05-03 11:24:25','学号1','学生姓名1','竞赛名称1','竞赛类型1',1,'评价内容1','2021-05-03','工号1','教师姓名1');
insert  into `zuopindafen`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`jingsaimingcheng`,`jingsaileixing`,`zuopinpingfen`,`pingjianeirong`,`pingjiashijian`,`gonghao`,`jiaoshixingming`) values (52,'2021-05-03 11:24:25','学号2','学生姓名2','竞赛名称2','竞赛类型2',2,'评价内容2','2021-05-03','工号2','教师姓名2');
insert  into `zuopindafen`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`jingsaimingcheng`,`jingsaileixing`,`zuopinpingfen`,`pingjianeirong`,`pingjiashijian`,`gonghao`,`jiaoshixingming`) values (53,'2021-05-03 11:24:25','学号3','学生姓名3','竞赛名称3','竞赛类型3',3,'评价内容3','2021-05-03','工号3','教师姓名3');
insert  into `zuopindafen`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`jingsaimingcheng`,`jingsaileixing`,`zuopinpingfen`,`pingjianeirong`,`pingjiashijian`,`gonghao`,`jiaoshixingming`) values (54,'2021-05-03 11:24:25','学号4','学生姓名4','竞赛名称4','竞赛类型4',4,'评价内容4','2021-05-03','工号4','教师姓名4');
insert  into `zuopindafen`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`jingsaimingcheng`,`jingsaileixing`,`zuopinpingfen`,`pingjianeirong`,`pingjiashijian`,`gonghao`,`jiaoshixingming`) values (55,'2021-05-03 11:24:25','学号5','学生姓名5','竞赛名称5','竞赛类型5',5,'评价内容5','2021-05-03','工号5','教师姓名5');
insert  into `zuopindafen`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`jingsaimingcheng`,`jingsaileixing`,`zuopinpingfen`,`pingjianeirong`,`pingjiashijian`,`gonghao`,`jiaoshixingming`) values (56,'2021-05-03 11:24:25','学号6','学生姓名6','竞赛名称6','竞赛类型6',6,'评价内容6','2021-05-03','工号6','教师姓名6');
insert  into `zuopindafen`(`id`,`addtime`,`xuehao`,`xueshengxingming`,`jingsaimingcheng`,`jingsaileixing`,`zuopinpingfen`,`pingjianeirong`,`pingjiashijian`,`gonghao`,`jiaoshixingming`) values (1620012537727,'2021-05-03 11:28:57','1','1','qadada','dasda',90,'DASDASDA','2021-05-03','2','2');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
