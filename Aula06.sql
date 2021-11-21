desc gafanhotos;

alter table pessoas
rename to gafanhotos;

alter table pessoas
add column profissao varchar(10) after nome;

alter table pessoas
modify profissao varchar(20) not null default '';

alter table pessoas
change profissao prof varchar(20);

alter table pessoas
add codigo int first;

alter table pessoas
drop column profissao;

select * from pessoas;