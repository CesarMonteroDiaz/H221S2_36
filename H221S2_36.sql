create database dbconsulta;
create table informacion(
IDINF INT AUTO_INCREMENT,
DNIINF CHAR(8) not null, 
APENOMINF VARCHAR(100),
EMAINF VARCHAR(10),
FECINF DATETIME default current_timestamp,
DETINF text,
ESTINF CHAR(1),
PRIMARY KEY (IDINF)
);
drop table usuario;
create table usuario(
IDusu INT AUTO_INCREMENT,
username CHAR(80) not null, 
password CHAR(10),
PRIMARY KEY (IDusu)
);
insert into usuario (username,password)
values('cesar.montero@vallegrande.edu.pe','vg2022');
select * from usuario;