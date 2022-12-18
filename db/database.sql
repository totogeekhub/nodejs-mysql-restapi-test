CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

create table EMPLOYEE(
	id int(11) not null auto_increment,
	name varchar(45) default null,
	salary int(5) default null,
	primary key (id)
);

INSERT INTO EMPLOYEE VALUES
	(1, 'JUANA', 1000),
	(2, 'MANUEL', 2000),
	(3, 'ROMINA', 1500),
	(4, 'MATIAS', 500);