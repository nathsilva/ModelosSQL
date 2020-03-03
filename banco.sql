create database ecommerce;
show databases;
use ecommerce;


create table clientes(
             nome varchar(80) not null,
             rg varchar(10),
             cpf char(14),
             endereco varchar(200)
             );


create table pedidos(
             cupom varchar(20),
             transportadora varchar(50),
             dt_pedido date,
             frete real
             );


create table itens(
             garantia varchar(20),
             valor real,
             quantidade int
             );



create table produtos(
             cor varchar(20),
             valor real,
             quantidade int,
             descricao varchar (300)
             );