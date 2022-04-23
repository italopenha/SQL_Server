USE db_marketplace

INSERT INTO Usuarios
VALUES
('Ítalo Penha', 12345678912, '1234', 'Rua Itália'),
('John Marston', 12345678913, '1234', 'Rua RedDead')
SELECT * FROM Usuarios

INSERT INTO Categorias
VALUES
('Games'),
('Móveis')
SELECT * FROM Categorias

INSERT INTO Produtos
VALUES
('Forza Horizon 5', 'Jogo Xbox Series X', 150.00, 1, 1),
('Mesa', 'Mesa para PC', 200.00, 2, 2)
SELECT * FROM Produtos

SELECT * FROM Produtos WHERE Preco BETWEEN 100 AND 180
SELECT * FROM Produtos WHERE Preco BETWEEN 100 AND 220