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
    TelRes varchar(15) null
); 
create table endereco(
    IdEndereco int(11) PRIMARY KEY auto_increment,
    Logradouro varchar(60) not null,
    Numero int(11) NULL,
    Bairro varchar(30),
    Cidade varchar(30),
    UF char(2),
    IdPessoa int(11) not null UNIQUE
  
);
alter table endereco add constraint FK_Pessoa_Endereco
foreign key(IdPessoa) references pessoa(IdPessoa);

