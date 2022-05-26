#Chaves Estrangeiras
use cadastro;
describe gafanhotos;

alter table gafanhotos add cursopreferido int;
alter table gafanhotos add foreign key (cursopreferido) references cursos(idcurso);

select * from cursos;
select * from gafanhotos;

update gafanhotos set cursopreferido = '6' where id = '1';

delete from cursos where idcurso = '28';

#Junções
select nome, cursopreferido from gafanhotos;
select nome, ano from cursos;

select * from gafanhotos;

select g.nome, c.nome as cursopreferido, c.ano from gafanhotos as g inner join cursos as c on c.idcurso = g.cursopreferido order by g.nome;

select g.nome, c.nome as cursopreferido, c.ano from gafanhotos as g right join cursos as c on c.idcurso = g.cursopreferido; #ou left