create table gafanhoto_assiste_curso(
	id int auto_increment,
    data date,
    idg int,
    idc int,
    primary key (id),
    foreign key (idg) references gafanhotos(id),
    foreign key (idc) references cursos(idcurso)
) default charset = utf8;

insert into gafanhoto_assiste_curso values
(default, '2014-03-01', '1','2');

select * from gafanhoto_assiste_curso;

select g.nome, c.nome from gafanhotos g
join gafanhoto_assiste_curso a
on g.id = a.idg 
join cursos c
on c.idcurso = a.idc
order by g.nome;