use cadastro;

insert into pessoas
(id,nome,nascimento,sexo,peso,altura,nacionalidade)
values
(default,'Creuza','1920-12-30','F','50.2','1.65',default);

insert into pessoas values
(default,'Adalgiza','1930-11-2','F','63.2','1.75','Irlanda');

insert into pessoas values
(default,'Cláudio','1975-4-22','M','99.0','2.15','Brasil'),
(default,'Pedro','1999-12-3','M','87','2',default),
(default,'Janaina','1987-11-12','F','75.4','1.66','EUA' );

select * from pessoas;