create database volkswagen
/* Criação do banco de dados */
create table modelos (
Fcodigo int primary key,
Fmodelo varchar(100) );

Insert into modelos (Fcodigo, Fmodelo)
values
(1,'Gol'),
(2,'Polo'),
(3,'T-cross'),
(4,'Virtus'),
(5,'Nirvus'),
(6,'Taos');

Select *
from modelos

Create table cidades (
Pcodigo int primary key,
Pcidade varchar(100) );

Insert into cidades (Pcodigo, Pcidade)
Values
(1,'São Paulo'),
(2,'Rio de Janeiro'),
(3,'Belo Horizonte'),
(4,'Salvador'),
(5,'Goiânia');

Select *
from cidades

create table Vendas (
Tcodigo int primary key,
Fcodigo int not null, 
Pcodigo int not null,
Tvendas int not null
);

Insert into vendas (Tcodigo, Tvendas,Fcodigo,Pcodigo)
values
(1,50,1,1),
(2,130,2,1),
(3,32,2,5),
(4,34,5,1),
(5,69,3,1),
(6,45,4,5),
(7,45,2,4),
(8,21,1,5),
(9,79,4,2),
(10,50,3,2),
(11,47,5,2),
(12,20,4,1),
(13,36,3,4),
(14,65,2,3),
(15,34,1,4),
(16,28,3,5),
(17,35,1,2),
(18,19,2,2),
(19,45,4,3),
(20,19,5,5),
(21,80,5,3),
(22,49,6,1),
(23,48,6,5),
(24,39,6,3),
(25,59,3,3),
(26,61,6,2),
(27,28,1,3),
(28,23,4,4),
(29,20,6,4),
(30,46,5,4);

Select *
From modelos

Select *
From Vendas

Select *
From  cidades








