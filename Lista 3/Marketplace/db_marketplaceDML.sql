-- DML
-- INSERT
-- SELECT
-- UPDATE
-- DELETE

-- INSERT
INSERT INTO Usuarios
VALUES
(1, 'Ítalo Penha', 'italo@email.com', '12345', 'Rua Itália, 168 - SP'),
(2, 'Luiz Carlos', 'luiz@gmail.com', '12345', 'Rua Alemanha, 250 - SP'),
(3, 'Lara Croft', 'lara@gmail.com', '12345', 'Rua Portugal, 100 - SP')

INSERT INTO Categorias 
VALUES
(1, 'Animais'),
(2, 'Humanos')

INSERT INTO Produtos
VALUES
('Sabonete Dog', 'Sabonete para uso do seu cachorro', 2.75, 3, 1),
('Sabonete Cat', 'Sabonete para uso do seu gato', 5.75, 3, 1),
('Shampoo Seda', 'Shampoo para uso adulto humano', 15.25, 2, 1)

INSERT INTO Compras
VALUES
(1, 3),
(2, 1),
(2, 2),
(2, 2)

SELECT * FROM Usuarios
WHERE Nome LIKE '%Ítalo%'

SELECT * FROM Produtos
WHERE Preco > 5

UPDATE Usuarios
SET Nome = 'Luiz Roberto'
WHERE Id = 2

SELECT * FROM Usuarios