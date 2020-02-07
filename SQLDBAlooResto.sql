create database AlloResto
Go
use AlloResto

create table Reserver(
code int primary key identity,
calendar date,
TpTable varchar(max),
Temps varchar(max),
Endroit varchar(max),
Genre varchar(max),
Nom varchar(max),
Telephone varchar(max)

);

select * from Reserver
