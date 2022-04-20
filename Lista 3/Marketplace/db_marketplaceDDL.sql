-- ddl
-- create
-- alter
-- drop

create database db_marketplace

use db_marketplace

create table Usuarios(
	Id int primary key not null,
	Nome varchar(50) not null,
	Email varchar(50) not null,
	Senha varchar(100) not null,
	Endereco varchar(100) null
	)

create table Categorias(
	Id int primary key not null,
	Descricao varchar(50)
	)

create table Produtos(
	Id int primary key identity not null,
	NomeProduto varchar(50) not null,
	Descricao varchar(150) not null,
	Preco float null,
	FK_Criador int not null,
	FK_Categoria INT not null,
	foreign key (FK_Criador) references Usuarios (Id),
	foreign key (FK_Categoria) references Categorias (Id),
	)

create table Compras(
	FK_Comprador int not null,
	FK_Produto INT not null,
	foreign key (FK_Comprador) references Usuarios (Id),
	foreign key (FK_Produto) references Produtos (Id),
	)