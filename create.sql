CREATE USER 'sqlix-u'@'localhost' IDENTIFIED BY 'xxxx';
GRANT SELECT, UPDATE, INSERT ,DELETE ON * . * TO 'sqlix-u'@'localhost';
C:\wamp64\bin\mysql\mysql8.0.21\bin>mysqldump -u root -h localhost -p --databases sqlix2 > dump_sqlix2.sql

--CREATE DATABASE--

CREATE DATABASE sqlix DEFAULT CHARACTER SET utf8mb4

