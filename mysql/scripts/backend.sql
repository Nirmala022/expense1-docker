CREATE DATABASE IF EXISTS transactions;
USE transaction;

CREATE TABLE IF NOT EXISTS transaction (
    id INT AUTO_INCREMENT PRIMARY KEY,
    amount INT,
    description VARCHAR(255)
);

CREATE USER IF NOT EXIST 'expense'@'%' IDENTIFIED BY 'ExpenseApp@1';
GRANT ALL ON transaction.* TO 'expense'@'%';
FLUSH PRIVILEGES;