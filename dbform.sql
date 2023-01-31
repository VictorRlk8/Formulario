create database form_trei

default character set utf8

default collate utf8_general_ci; 

use form_trei;

create table cliente(
id_cli int primary key auto_increment,
nome_cli varchar (50) not null,
email_cli varchar (100) not null,
tel_cli varchar (15) not null,
sexo_cli varchar (15) not null,
data_nasc date not null,
cidade_cli varchar (80) not null,  
estado_cli varchar (80) not null,  
endereco_cli varchar (80) not null  

);

select * from cliente;