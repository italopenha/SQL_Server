-- DML
-- INSERT
-- SELECT
-- UPDATE
-- DELETE

INSERT INTO Anunciantes
VALUES
(1, 'Ítalo Penha', 'italo@email.com', '134652', 'Rua das amoras , 1 - SP'),
(2, 'Ricardo Lopes', 'ricardo@email.com', '134652', 'Rua Pitanga, 10 - SP'),

INSERT INTO Classificados
VALUES
('Uno', 'Fiat Uno ano 2010', 1, 1),
('Astra', 'Chevrolet Astra ano 2010', 2, 2),

SELECT * FROM Anunciantes
WHERE Endereco LIKE '%Rua das amo%'

UPDATE Anunciantes
SET Nome = 'Ítalo Rodrigues'
WHERE Id = 1
