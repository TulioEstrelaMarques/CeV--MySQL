select * from gafanhotos
where nome like '%silva%';

select distinct carga from cursos order by carga;

select count(nome) from cursos where carga > 40;

select max(totaulas) from cursos where ano = 2016;

select nome, min(totaulas) from cursos where ano = 2016;

select sum(totaulas) from cursos where ano = 2016;

select avg(totaulas) from cursos where ano = 2016;