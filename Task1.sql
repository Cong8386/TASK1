Use BookLibrary
SELECT * FROM Member
SELECT * FROM `Member` WHERE MemberCode =1; 
DECLARE @EmployeeID int
SELECT @EmployeeID=1
SELECT Name, FristName From Employess Where EmployeeID=1
SELECT SUM(UnitPrice) FROM Products; 
SELECT AVG(UnitPrice) FROM Products; 
SELECT MAX(UnitPrice) FROM Products; 
SELECT COUNT(UnitPrice) FROM Products; 
SELECT DATE (NOW()) TODAY;
SELECT TIME(NOW()) TODAY;
SELECT CONVERT ('2021-07-10'DATE);
SELECT DATE_ADD('2021-01-02', INTERVAL 31 DAY); 
SELECT DATE_ADD('2021-01-02', INTERVAL 2 MONTH); 
SELECT DATEDIFF('2021-07-10 23:59:59','2021-07-05');
TẠO CƠ SỞ DỮ LIỆU 
CREATE DATABASE TASK1
CREATE TABLE Contacts
(
MailID varchar(50),
Name varchar(50),
NumberPhone int
);
ALTER TABLE Contacts ADD Address varchar(100)
INSERT INTO Contacts value ('ngodoancong@gmail.com','COng','0968659073','DucThuong-HoaiDuc')
INSERT INTO Contacts value ('nguyenvanA.com','A','0384608749','DucGiang-HoaiDuc')
SELECT * FROM `Contacts` 
DELETE FROM Contacts Where Name= 'A' 
UPDATE Contacts SET NumberPhone ='0968200258' WHERE MailID='ngodoancong@gmail.com'
