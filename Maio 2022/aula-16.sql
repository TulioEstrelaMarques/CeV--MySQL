create table gac(
id int auto_increment primary key,
data date,
idg int,
idc int,
foreign key (idgacg) references gafanhotos(id),
foreign key (idc) references cursos(idcurso)
)default charset = utf8;

insert into gac values(default,'2014-03-01',1,2);
select * from gac;

select g.nome, c.nome from gafanhotos g join gac a on g.id = a.idg join cursos c on c.idcurso = a.idc order by g.nome;