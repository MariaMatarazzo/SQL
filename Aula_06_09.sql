CREATE DATABASE TB_Usuario_1E;
CREATE TABLE TB_Usuario(
iduser integer PRIMARY KEY,
usuario varchar (50),
login varchar(20),
senha varchar (20),
perfil varchar(20)
);
describe TB_usuario_1e;

CREATE TABLE pessoa(
id integer PRIMARY KEY,
bi varchar (45),
nome varchar(45),
data_nasc date,
telefone varchar(45),
email varchar(45),
morada varchar(45)
);
describe pessoa;

CREATE TABLE tbFuncionario(
registro integer PRIMARY KEY,
idfunc integer (11),
guerra varchar(30),
gerencia varchar(20),
nome varchar(50),
Det varchar(20),
turno varchar(10),
cargo varchar(30),
Atividade varchar(50),
funcao varchar(30),
vinculo varchar(30),
situacao varchar(30)
);
describe tbFuncionario;




