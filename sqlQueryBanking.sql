create database banking_case;
use banking_case;
show tables;

select * from customer;

SELECT user, host, plugin FROM mysql.user WHERE user = 'root';

ALTER USER 'root'@'localhost' IDENTIFIED WITH 'mysql_native_password' BY 'aman';
FLUSH PRIVILEGES;