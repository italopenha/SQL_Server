CREATE DATABASE db_redesocial

USE db_redesocial

CREATE TABLE Usuarios(
	Id INT PRIMARY KEY IDENTITY NOT NULL,
	Nome VARCHAR(100) NOT NULL,
	Email VARCHAR(100) NOT NULL,
	Senha VARCHAR(100) NOT NULL,
)

CREATE TABLE Posts(
	Id INT PRIMARY KEY IDENTITY NOT NULL,
	Tema VARCHAR(50) NOT NULL,
	Titulo VARCHAR(50) NOT NULL,
	Descricao VARCHAR(250) NOT NULL,
	Foto VARCHAR(50) NULL,
	FK_Usuario INT NOT NULL,
	FOREIGN KEY (FK_Usuario) REFERENCES Usuarios (Id)
)