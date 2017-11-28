create database bibliotec1
use bibliotec1

create table regalumnos
(
matricula int primary key not null,
nombre varchar(80) not null,
carrera varchar(80) not null,
semestre int not null
)

select * from regalumnos

insert into regalumnos values (1440457,'Hernan Cortez Peraes','Ing.Informatica',4)