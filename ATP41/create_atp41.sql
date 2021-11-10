create table Produto(
	id int generated always as identity
	,nome varchar(50) not null
	,descricao varchar(50) not null
	,codigo varchar(20) not null
	,preco varchar(30) not null
);

create table Categoria(
	id int generated always as identity
	,nome varchar(50) not null
	,descricao varchar(50) null
); 

create table Carro(
	id int generated always as identity
	,modelo varchar(50) not null
	,marca varchar(50) not null
);