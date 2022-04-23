USE db_ecommerce

INSERT INTO Usuarios
VALUES
('Ítalo Penha', 'italo@email.com', '11912345678', '1234', 'dinheiro', 'Rua Itália')
INSERT INTO Usuarios
VALUES
('Arthur Morgan', 'arthur@email.com', '11912345679', '1234', 'cheque', 'Rua Taiti')
SELECT * FROM Usuarios

INSERT INTO Pedidos
VALUES
('Limpeza', 'Limpador Multiuso', 3.50, 1, 1)
INSERT INTO Pedidos
VALUES
('Animais', 'Ferradura para cavalo', 10.50, 1, 2)
SELECT * FROM Pedidos

INSERT INTO Pagamento
VALUES
('dinheiro', 1, 1)
INSERT INTO Pagamento
VALUES
('cheque', 1, 2)
SELECT * FROM Pagamento

SELECT * FROM Pagamento WHERE FK_Usuario LIKE 2
SELECT * FROM Usuarios WHERE Id LIKE 2


