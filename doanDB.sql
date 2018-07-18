CREATE DATABASE IF NOT EXISTS doanDB;

USE doanDB; 

CREATE TABLE IF NOT EXISTS ticket_storage (
ticketId Integer AUTO_INCREMENT PRIMARY KEY,
ticketIp varchar(255) NOT NULL,
ticketTime DATETIME DEFAULT CURRENT_TIMESTAMP,
ticketStatus bit,
ticketDetail varchar(255)
);

INSERT INTO ticket_storage(ticketIp, ticketStatus, ticketDetail)
VALUES 
('1.1.1.1', 0, 'tang 21 Keangnam'),
('2.2.2.2', 0, 'shinhan bank Keangnam'),
('3.3.3.3', 1, 'doi dien keangnam'),
('4,4,4,4', 1, 'Highland keangnam'),
('5.5.5.5', 0, 'Gui xe keangnam'),
('6.6.6.6', 1, 'tang 21 Keangnam'),
('7.7.7.7', 0, 'shinhan bank keangnam'),
('8.8.8.8', 1, 'Intercontinential keangnam'),
('9.9.9.9', 0, 'Parkson');

CREATE TABLE IF NOT EXISTS user_management (
usrId varchar(10) PRIMARY KEY,
usrPswd varchar(50) NOT NULL,
usrName varchar(50) NOT NULL,
usrEmail varchar(100) NOT NULL
);

INSERT INTO user_management(usrId, usrPswd, usrName, usrEmail)
VALUES
('chinhld', '123456', 'Le Duc Chinh', 'chinhld@fpt.com.vn'),
('chinhldse04423', '123456', 'Le Duc Chinh', 'chinhldse04423@fpt.edu.vn');