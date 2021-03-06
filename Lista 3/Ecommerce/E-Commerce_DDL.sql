CREATE DATABASE db_ecommerce

USE db_ecommerce

CREATE TABLE Usuarios(
	Id INT PRIMARY KEY IDENTITY NOT NULL,
	Nome VARCHAR(50) NOT NULL,
	Email VARCHAR(50) NOT NULL,
	Telefone VARCHAR(50) NOT NULL,
	Senha VARCHAR(50) NOT NULL, 
	Pagamento VARCHAR(50) NULL,
	Endereco VARCHAR(50) NULL
)

CREATE TABLE Pedidos(
	Id INT PRIMARY KEY IDENTITY NOT NULL,
	Tipo VARCHAR(50) NOT NULL,
	Descricao VARCHAR(50) NOT NULL,
	Preco FLOAT NOT NULL,
	Quantidade INT NOT NULL,
	FK_Usuario INT NOT NULL,
	FOREIGN KEY (FK_Usuario) REFERENCES Usuarios (Id)
)

CREATE TABLE Pagamento(
	Id INT PRIMARY KEY IDENTITY NOT NULL,
	Tipo VARCHAR(50) NOT NULL,
	Parcelas VARCHAR(50) NOT NULL,
	FK_Usuario INT NOT NULL
)

	