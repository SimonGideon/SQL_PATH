CREATE DATABASE MWAURA_OILS
create Table Oil_marketers
(
[MKTR_id] int IDENTITY(234, 134672) PRIMARY KEY, /*MKTR represents Marketer ID */
[MKTR_First_Name] VarChar(32) NOT NULL,
[MKTR_Middle_Name] VarChar(32),
[MKTR_Last_Name] VarChar(32) NOT NULL,
[Products] VarChar(32),
[Adress] VarChar(54)
)


INSERT INTO Oil_marketers(MKTR_First_Name, MKTR_Middle_Name, MKTR_Last_Name, Products, Adress)
VALUES
('Jackson', 'Moses', 'Mbuwa', 'PETROL','32'),
('Simon', 'Jayson', 'Luke', 'KEROSINE', '42'),
('Samwel', 'Waswa', 'Musa', 'DISEL', '30') 


select * from Oil_marketers