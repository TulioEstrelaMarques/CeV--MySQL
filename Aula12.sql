select * from cursos
where nome like 'p__t%';

update cursos set nome = 'PáOO' where idcurso = '9';

select * from gafanhotos
where nome like 'silva%';

select distinct carga from cursos
order by carga;

select count(*) from cursos where carga > 40;

select max(carga) from cursos;

select max(totaulas) from cursos where ano = '2016';

select min(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos where ano = '2016';

