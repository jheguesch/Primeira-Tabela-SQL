REM   Script: Aula 4
REM   Criando tabela

insert into cadastro values ('Marcelo', 'Diniz', 1000, 'Piracema 100', sysdate);

create table cadastro 
(nome varchar2 (30). 
sobrenome varchar2 (30), 
salario number (10, 2), 
endereco varchar2 (30), 
dt_cadastro date);

insert into cadastro values ('Marcelo', 'Diniz', 1000, 'Piracema 100', sysdate);

insert into cadastro values ('Fernado', 'Romero', 2000, 'Correia 100', sysdate);

insert into cadastro values ('Carlos', 'Martins', 2500, 'Siria 100', sysdate);

insert into cadastro values ('Miguel', 'Carmim', 4000, 'Piaiu 100', sysdate);

insert into cadastro values ('Camila', 'Pacheco', 8000, 'Sao Jorge 84', sysdate);

insert into cadastro values ('Marina', 'Augusto', 1000, 'Nova Tatuape 100', sysdate);

insert into cadastro values ('Roberto', 'Eduardo', 800, 'Jurubatuaba 505', sysdate);

insert into cadastro values ('Eduardo', 'Gomes', 1000, 'Estrela 14', sysdate);

insert into cadastro values ('Mario', 'Temer', 3500, 'Moreira 10', sysdate);

insert into cadastro values ('Marcelo', 'Juracy', 7350, 'Santa Elvira 100', sysdate);

select * from cadastro;

select * from cadastro order by nome asc;

select nome, sobrenome from cadastro ;

select * from cadastro where nome in('Marina', 'Eduardo');

select * from cadastro where nome = 'Marina' or nome = 'Eduardo';

select nome, sobrenome, salario * 13, endereco, dt_ cadastro from cadastro;

select * from cadastro where nome = 'Marina' or nome = 'Eduardo';

select nome, sobrenome, salario * 13, endereco, dt_cadastro from cadastro;

select nome, sobrenome, salario * 13, endereco,dt_cadastro from cadastro;

create table cadastro 
(nome varchar2 (30), 
sobrenome varchar2 (30), 
salario number (10, 2), 
endereco varchar2 (30), 
dt_cadastro date);

select * from cadastro where nome in('Marina', 'Eduardo');

select nome, sobrenome, salario * 13, endereco, dt_cadastro from cadastro;

