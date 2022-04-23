-- DML: Data Manipulation Language
-- INSERT
-- SELECT
-- UPDATE
-- DELETE

-- INSERT TABLE
INSERT INTO Usuarios
VALUES
('Lewis Hamilton', '44@email.com', '11912345644'),
('Max Verstappen', '33@email.com', '11912345633')
SELECT * FROM Usuarios

-- SERVICE TABLE
INSERT INTO Servico
VALUES
('Carros', 'Estou vendendo meu Pagani Zonda', 3000000.00, '44@email.com', 1)
INSERT INTO Servico
VALUES
('Roupas', 'Vendo meu macacão usado na última corrida de 2021', 10000.00, '33@email.com', 2)
SELECT * FROM Servico

DELETE 
TOP (1)
FROM Servico

