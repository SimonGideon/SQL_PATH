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
create Table Products
(
[PRDT_Name] VarChar(54), /*PRDT stands for productt*/
[Supplier] VarChar(32),
[PRDT_Price] Numeric(38)

)


insert into Products(PRDT_Name, Supplier, PRDT_Price) 
Values
('KEROSINE', 'KENOL KOBIL Co', '100'),
('DISEL', 'SHELL Ke', '150'),
('PETROL', 'TOTAL Ke', '200')


select * from Products

create Table Orders
(
[ORDER_No] INT IDENTITY(354657, 545465) PRIMARY KEY,
[BUYER] VarChar(32),
[PRODUCT] VarChar(38),
[LITERS] Numeric(38)
)


insert into Orders(BUYER, PRODUCT, LITERS) 
Values
('SYOKIMAU FLUIDS', 'KEROSINE', '10000'),
('MOMBASA MOTORS', 'DISEL', '15000'),
('CMC Motors', 'PETROL', '20000'),
('Marshalls', 'PETROL', '30000'),
('Motor Hub Limited', 'PETROL', '35700'),
('TATA Kenya', 'DISEL', '230000'),
('ISUZU Kenya', 'PETROL', '350000'),
('ISUZU', 'DISEL', '450000'),
('INeax Motor', 'PETROL', '200000'),
('KENPOL', 'KEROSINE', '45000')

select * from Orders