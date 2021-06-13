
create database Attendace
Create table Student
(
[Student ID] VarChar(32) Primary Key,
[Student Name] VarChar(54),
[Degree] VarChar(24),
[Telno] Numeric(28) ,
[County] VarChar(28)
)
Insert into Student ([Student ID], [Student Name], Degree, Telno, County)
Values
('BED/145', 'Jane', 'BED','0712365965','Nyeri'),
('MED/389','David','MED','0712369852','Kisumu'),
('BBIT/2356','Mary', 'BBIT', '0174569325', 'Kiambu'),
('BCOM', 'Jane', 'BCOM', '0712369652', 'Meru'),
('BED/145(SB)', 'Peter', 'BED', '0174569325', 'Nairobi')


