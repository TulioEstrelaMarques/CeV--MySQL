#ou pode ser describe também
desc gafanhotos;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
modify profissao varchar(20) not null default '';

alter table pessoas
change profissao prof varchar(20);

alter table pessoas
add cod int first; 

alter table pessoas
drop column profissao;

alter table pessoas
rename to gafanhotos;

select * from pessoas;
/*
first para colocar no primeiro,
after para colocar depois de algum campo;

modify só não altera o nome da coluna,
change lembra de colocar o nome antigo e o novo,
rename to muda o nome da tabela;
*/

create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2022'
) default charset = utf8;

alter table cursos
add idcurso int primary key first;
# ou add primary key (id curso)

desc cursos;

#drop para apagar tabelas e bancos;