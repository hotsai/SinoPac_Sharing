DROP DATABASE IF EXISTS customer;

CREATE DATABASE IF NOT EXISTS customer;

USE customer;

DROP TABLE IF EXISTS customer;
CREATE TABLE `customer` (
  `日期` CHAR,
  `性別` CHAR,
  `年齡` INT,
  `編號` CHAR,
  `等級` INT,
  `標籤` CHAR
);




SELECT * FROM customer;