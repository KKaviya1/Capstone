create database Capstone
use Capstone

CREATE TABLE AdminInfo (
	Id int Primary Key identity(1,1),
    EmailId VARCHAR(100),
    Password VARCHAR(50)
)

CREATE TABLE EmpInfo (
	Id int Primary Key identity(1,1),
    EmailId VARCHAR(100) unique,
    Name VARCHAR(50),
    DateOfJoining DATETIME,
    PassCode INT
)

CREATE TABLE BlogInfo (
    BlogId INT PRIMARY KEY identity(1,1),
    Title VARCHAR(100),
    Subject VARCHAR(50),
    DateOfCreation DATETIME,
    BlogUrl VARCHAR(200),
    EmpEmailId VARCHAR(100),
)

Insert into AdminInfo(EmailId,Password) Values ('kaviya','viya561')

INSERT INTO EmpInfo (EmailId, Name, DateOfJoining, PassCode)
VALUES ('priya@gmail.com', 'Priya Elango', '2023-11-10 10:00:00', 789456);

INSERT INTO EmpInfo (EmailId, Name, DateOfJoining, PassCode)
VALUES ('mani@gmail.com', 'ManiMaran Palani', '2023-05-19 09:45:00', 321654);

INSERT INTO BlogInfo ( Title, Subject, DateOfCreation, BlogUrl, EmpEmailId)
VALUES ('Basic to Azure', 'Create Azure', '2023-09-27 14:30:00', 'https://azure.microsoft.com', 'priya@gmail.com');

INSERT INTO BlogInfo ( Title, Subject, DateOfCreation, BlogUrl, EmpEmailId)
VALUES ( 'Advanced docker', 'Docker Commands', '2023-09-15 16:15:00', 'https://www.hostinger.in', 'mani@gmail.com');

Select * from AdminInfo
Select * from EmpInfo
Select * from BlogInfo