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

insert into Products(PRDT_Name, Supplier, PRDT_Price) 
Values
('OIL', 'SHANKAN ENTERPRICES LIMITED', '300')


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

select * from Orders where PRODUCT ='KEROSINE'
select * from Orders where LITERS<40000
select * from Orders where LITERS<=20000
select * from Orders where LITERS!=40000
select * from Orders where LITERS BETWEEN 40000 and 50000

select * from Oil_marketers where MKTR_Middle_Name like 'MOSES'
select * from Orders where BUYER='TATA KENYA'
select * from Orders where PRODUCT='DISEL' OR PRODUCT='KEROSINE'
select * from Orders
order by BUYER, ORDER_No DESC


Insert into Orders(BUYER, LITERS)
values('KERIO TRADERS', '230000')



insert into Orders(PRODUCT)
values('PETROL')
update Orders
set BUYER='SHELL KENYA', LITERS='330000'
where ORDER_No=6900237

update Orders
set PRODUCT='OIL'
where ORDER_No=6354772

select * from Orders
where BUYER LIKE  '%a' /* for the values that starts with 'a'*/

select * from Orders
where BUYER LIKE  '%C%'/*The value that has any place 'C'*/

select * from Orders
where BUYER LIKE  '_a%'/*The valus that has 'a' as the second letter*/

select * from Orders
where BUYER LIKE 'a_%' /*The first value that starts with 'a' atleast two characters in lenght*/

select * from Orders
where BUYER LIKE 'a__%' /*The first value that starts with 'a' atleast two characters in length */

select * from Orders
where BUYER LIKE 'c%s' /*The value that starts with c and ends with s */



insert into Products(PRDT_Name, Supplier, PRDT_Price)
Values
('GAS', 'KENOL KOBIL Co', '900')

select * from Products
where PRDT_Name IN ('GAS', 'KEROSINE', 'PETROL');

select * from Products
where PRDT_Price BETWEEN 100 AND 1000;

select * from Products

select * from Orders
