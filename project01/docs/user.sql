DROP TABLE IF EXISTS `user`;  
CREATE TABLE `user` (  
  `userId` int(20) NOT NULL AUTO_INCREMENT COMMENT '�û�id',
  `username` VARCHAR(30) DEFAULT NULL COMMENT '�û���',
  `password` VARCHAR(30) DEFAULT NULL COMMENT '����',
  `registDate` DATE DEFAULT NULL COMMENT 'ע��ʱ��',
  PRIMARY KEY (`userId`)  
) ENGINE=INNODB  DEFAULT CHARSET=utf8; 
COMMIT; 