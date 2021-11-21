/* Exercicios da Aula 13 
OBS: de acordo com a sequencia
*/
#1
select profissao, count(*) from gafanhotos
group by profissao
order by count(*) desc;

#2
select sexo, count(*) from gafanhotos 
where nascimento > '2005-01-01'
group by sexo;

#3
select nacionalidade, count(*) from gafanhotos
where nacionalidade != 'Brasil'
group by nacionalidade
having count(*) > 3;

#Média
select avg(altura) from gafanhotos;

#4
select * from gafanhotos 
where peso > 100
group by altura
having altura > (select avg(altura) from gafanhotos);