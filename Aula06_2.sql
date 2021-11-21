create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2017'
) default charset=utf8;

alter table cursos
add idcurso int first;

alter table cursos
add primary key (idcurso);

desc cursos;

create table if not exists teste(
id int,
nome varchar(10),
idade int
);

insert into teste value
('1','Peter','22'),
('2','Mary','12'),
('3','Maricota','69');

select * from teste;

drop table if exists teste;