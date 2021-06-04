CREATE DATABASE Oil_Manager



CREATE TABLE Employee
(
[FirstName] VarChar(32),
[MiddleName] VarChar(32),
[LastName] VarChar(32),
[Age] int
)
INSERT INTO Employee (FirstName, MiddleName, LastName, Age)
VALUES 

('Jackson', 'Moses', 'Mbuwa', 32)

DROP TABLE Employee
CREATE TABLE Employee
(
[ID] int IDENTITY(1,1) PRIMARY KEY,
[FirstName] VarChar(32)NOT NULL,
[MiddleName] VarChar(32),
[LastName] VarChar(32) NOT NULL,
[Age] int
)

INSERT INTO Employee (FirstName, MiddleName, LastName, Age)
VALUES 

('Jackson', 'Moses', 'Mbuwa', 32),
('Simon', 'Jayson', 'Luke', 42),
('Samwel', 'Waswa', 'Musa', 30)

ALTER TABLE Employee ADD [RESIDENCE] VarChar(50)


INSERT INTO Employee (FirstName, MiddleName, LastName, Age, RESIDENCE)
VALUES 

('Jackson', 'Moses', 'Mbuwa', 32, 'Kwale'),
('Simon', 'Jayson', 'Luke', 42, 'Lwanda'),
('Samwel', 'Waswa', 'Musa', 30, 'Nairobi')

INSERT INTO Employee (FirstName, MiddleName, LastName, Age, RESIDENCE)
VALUES 
('Simon', 'Zlatan', 'Djuke', 80, 'Nairobi')

UPDATE Employee set RESIDENCE='Meru' where ID=4


SELECT * from Employee where FirstName like 'Simon'