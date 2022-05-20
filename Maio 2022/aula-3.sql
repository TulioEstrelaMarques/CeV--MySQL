create database cadastro;
use cadastro;
CREATE TABLE pessoas (
    nome VARCHAR(30),
    idade TINYINT,
    sexo CHAR(1),
    peso FLOAT,
    altura FLOAT,
    nacionalidade VARCHAR(30)
);
desc pessoas;