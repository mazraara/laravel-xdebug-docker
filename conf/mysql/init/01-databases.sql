# create databases
CREATE DATABASE IF NOT EXISTS `vworks-app`;

CREATE USER `db`@`%`  IDENTIFIED BY 'db@123';

GRANT ALL PRIVILEGES ON `vworks-app`.* TO `db`@`%`;


# create root user and grant rights
#CREATE USER 'root'@'localhost' IDENTIFIED BY 'root';
GRANT ALL ON *.* TO 'root'@'%';


FLUSH PRIVILEGES;


SHOW DATABASES;
