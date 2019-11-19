/* Script de estrutura do sistema CAD em um Banco vazio
Autor: Stenio Neves Data 19 Nov 2019 
*/ 

/* Criando a base de dados*/

CREATE DATABASE CAD;

/*Estrutura das tabelas*/

create table pessoa (
    IdPessoa int(11) PRIMARY key auto_increment,
    NomePessoa varchar(100) not null,
    DataNasc DATE not null,
    CPF varchar(14) null unique,
    RG varchar(15) null,
    TelCel varchar(15) null,
    TelRes varchar(15) null,


) 


