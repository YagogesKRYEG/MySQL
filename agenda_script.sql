-- Comentários
-- A linha abaixo cria um novo banco de dados
create database agenda;
-- A linha abaixo seleciona o banco de dados
use agenda;
-- A linha abaixo cria uma tabela
create table tb_contatos(
id int primary key,
nome varchar(50) not null,
fone varchar(15) not null,
email varchar(50)
);
-- a linha abaixo exibe as tabelas:
show tables;
-- a linha abaixo descreve a tabela:
describe tb_contatos
-- insere os dados na tabela
insert into tb_contatos (id,nome,fone,email)
value(1, 'Linus Tovald','7847-4521','linus@yahoo.com');
insert into tb_contatos (id,nome,fone,email)
value(2, 'Bill Gates','9654-8254','gates@outlook.com');
insert into tb_contatos (id,nome,fone,email)
value(3, 'Gustavo Argolo','9758-4215','farofadomelo@gmail.com');
insert into tb_contatos (id,nome,fone,email)
value(4,
insert into tb_contatos (id,nome,fone,email)
value(5, 'Robert Downey Jr ','9863-1244','downeyRob@hotmail.com');

select * from tb_contatos






