-- DML
-- INSERT
-- SELECT
-- UPDATE
-- DELETE

INSERT INTO Usuarios
VALUES
(1, 'Ítalo Penha', 'italo@email.com', '12345'),
(2, 'Junior Pereira', 'pereira@email.com', '12345'),
(3, 'Amanda Frias', 'amanda@gmail.com', '12345')

INSERT INTO Postagens
('Como montar um PC', '........', '20', 1),
('Como consertar a pia', '.......', '10', 2),

SELECT * FROM Usuarios
WHERE Nome LIKE '%Junior%'

UPDATE Usuarios
SET Nome = 'Amanda de Santa'
WHERE Id = 3
