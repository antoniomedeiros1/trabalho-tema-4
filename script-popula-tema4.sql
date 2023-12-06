-- Antonio José de Medeiros Filho 201965502B
-- Raquel Larrat Lopes  202035009
-- Núbia R. N. De Mello 202035007
-- Gabriel Maciel Furlong 201965204AB

-- Inserção de dados na tabela Cliente
INSERT INTO Cliente VALUES (1, 'João', 'Silva', '123456789', '123456789', 'joao@email.com');
INSERT INTO Cliente VALUES (2, 'Maria', 'Santos', '987654321', '987654321', 'maria@email.com');
INSERT INTO Cliente VALUES (3, 'José', 'Silva', '123356789', '123456789', 'jose@email.com');
INSERT INTO Cliente VALUES (4, 'Ana', 'Silva', '987656321', '987654321', 'ana@email.com');
-- Inserção de dados na tabela ModeloVeiculo
INSERT INTO ModeloVeiculo VALUES (1, 'Toyota', 'Corolla', 2022, 5, 3);
INSERT INTO ModeloVeiculo VALUES (2, 'Honda', 'Civic', 2021, 5, 4);
INSERT INTO ModeloVeiculo VALUES (3, 'Fiat', 'Uno', 2010, 5, 2);
-- Inserção de dados na tabela Veiculo
INSERT INTO Veiculo VALUES (1, 'ABC123', 2022, 1, 'Disponível');
INSERT INTO Veiculo VALUES (2, 'XYZ789', 2021, 2, 'Disponível');
INSERT INTO Veiculo VALUES (3, 'ABC456', 2010, 3, 'Disponível');
-- Inserção de dados na tabela Funcionario
INSERT INTO Funcionario VALUES (1, 'Carlos', 'Oliveira', 'Vendedor', 5000.00);
INSERT INTO Funcionario VALUES (2, 'Ana', 'Fernandes', 'Atendente', 4000.00);
INSERT INTO Funcionario VALUES (3, 'Maria', 'Santos', 'Gerente', 10000.00);
-- Inserção de dados na tabela Locacao
INSERT INTO locacao VALUES (1, 1, 1, '2023-09-01', '2023-10-05', 1000.00, 1, '2023-09-01 10:00:00');
INSERT INTO locacao VALUES (2, 2, 2, '2023-10-01', '2023-10-05', 1000.00, 2, '2023-10-01 10:00:00');