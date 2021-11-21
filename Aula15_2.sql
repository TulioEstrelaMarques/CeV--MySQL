select nome, cursopreferido from gafanhotos;

select nome, ano from cursos;

select * from gafanhotos;

select g.nome, c.nome, c.ano from gafanhotos as g 
join cursos as c on idcurso = cursopreferido;