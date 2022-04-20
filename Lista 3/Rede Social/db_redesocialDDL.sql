-- DDL
-- CREATE
-- ALTER
-- DROP

CREATE DATABASE db_redesocial

USE db_redesocial

CREATE TABLE Usuarios(
	Id INT PRIMARY KEY NOT NULL,
	Nome VARCHAR(50) NOT NULL,
	Email VARCHAR(50) NOT NULL,
	Senha VARCHAR(100) NOT NULL
	)

CREATE TABLE Tema(
	Id INT PRIMARY KEY NOT NULL,
	Descricao VARCHAR(50) NOT NULL
	)

CREATE TABLE Postagens(
	Id INT PRIMARY KEY NOT NULL,
	Titulo VARCHAR(50) NOT NULL,
	Texto VARCHAR(255) NOT NULL,
	Curtidas INT NOT NULL,
	FK_Criador INT NOT NULL,
	FOREIGN KEY (FK_Criador) REFERENCES Usuarios (Id),
	FK_Tema INT NOT NULL,
	FOREIGN KEY (FK_Tema) REFERENCES Tema (Id)
	)
