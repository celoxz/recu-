create database escola;
use escola;

create table tb_aluno (
    id          int primary key auto_increment,
    nm_aluno    varchar(100),
    vl_chamada  int,
    nm_turma    varchar(100),
);  
