drop database if exists cadastro;

create database if not exists cadastro
default character set utf8
default collate utf8_general_ci;

use cadastro;

create table if not exists pessoas(
	id int primary key auto_increment,
    nome varchar(30) not null,
    nascimento date,
    sexo enum('M','F'),
    peso decimal(5,2),
    altura decimal(3,2),
    nacionalidade varchar(20) default 'Brasil'
)default charset = utf8;