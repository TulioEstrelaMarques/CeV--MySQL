#Lista de Exercicios Aula 13
#1
select profissao, count(*) from gafanhotos group by profissao;
#2
select sexo,count(*) from gafanhotos where nascimento > '2005-01-01' group by sexo;
#3
select nacionalidade, count(*) from gafanhotos where nacionalidade != 'Brasil' group by nacionalidade having count(*) >= 3 order by count(*);
#4
select avg(altura) from gafanhotos;
select count(nome), altura from gafanhotos where peso > 100 group by altura having altura > (select avg(altura) from gafanhotos) order by altura desc;