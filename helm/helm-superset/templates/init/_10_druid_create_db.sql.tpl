CREATE DATABASE IF NOT EXISTS `druid` CHARACTER SET utf8;
CREATE USER 'druid'@'%' IDENTIFIED BY 'druid' ;
GRANT ALL ON `druid`.* TO 'druid'@'%';
FLUSH PRIVILEGES;