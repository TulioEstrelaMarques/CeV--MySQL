insert into pessoas 
(id,nome,nascimento,sexo,peso,altura,nacionalidade)
values
(default,'Godofredo','1984-01-02','M','78.5','1.83',default),
(default,'Maria','1999-12-30','F','55.2','1.65','Portugal'),
(default,'Creuza','1920-12-30','F','50.2','1.65',default);

insert into pessoas values
(default,'Adalgiza','1930-11-02','F','63.2','1.75','Irlanda');

/*
INSERT INTO `cadastro`.`pessoas` (`nome`, `nascimento`, `sexo`, `peso`, `altura`, `nacionalidade`) VALUES ('Ana', '1975-12-22', 'F', '52.3', '1.45', 'EUA');
INSERT INTO `cadastro`.`pessoas` (`nome`, `nascimento`, `sexo`, `peso`, `altura`) VALUES ('Pedro', '2000-07-15', 'M', '52.33', '1.45');
INSERT INTO `cadastro`.`pessoas` (`nome`, `nascimento`, `sexo`, `peso`, `altura`, `nacionalidade`) VALUES ('Maria', '1999-05-30', 'F', '75.9', '1.70', 'Portugal');
*/

insert into pessoas values
(default,'Cláudio','1975-04-22','M','99.0','2.15',default),
(default,'Pedro','1999-12-03','M','87','2',default),
(default,'Janaína','1987-11-12','F','75.4','1.66','EUA');

select * from pessoas;