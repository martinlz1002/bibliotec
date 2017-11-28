use bibliotec1

select * from regalumnos

create table bloqalumnos
(
matricula int primary key not null,
nombre varchar(80) not null,
carrera varchar(80) not null,
semestre int not null,
descripcion varchar (140)
)

select * from bloqalumnos