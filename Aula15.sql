desc gafanhotos;

alter table gafanhotos add cursopreferido int;

alter table gafanhotos
add foreign key (cursopreferido)
references cursos (idcurso);

select * from cursos;
select * from gafanhotos;

update gafanhotos set cursopreferido = '6' where id = '1';

delete from cursos where idcurso = '28';



