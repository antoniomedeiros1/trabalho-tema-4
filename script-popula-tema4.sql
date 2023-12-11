-- Antonio José de Medeiros Filho 201965502B
-- Raquel Larrat Lopes  202035009
-- Núbia R. N. De Mello 202035007
-- Gabriel Maciel Furlong 201965204AB


INSERT INTO Cliente (idcliente, nome, sobrenome, cnh, telefone, email) VALUES
    (1, 'João', 'Silva', '123456789', '123456789', 'joao@email.com'),
    (2, 'Maria', 'Santos', '987654321', '987654321', 'maria@email.com'),
    (3, 'José', 'Borges', '123356789', '123456789', 'jose@email.com'),
    (4, 'Ana', 'Barbosa', '987656321', '987654321', 'ana@email.com'),
    (5, 'Gabriel', 'Silva', '963258341', '988614821', 'gabriel@email.com'),
    (6, 'Mateus', 'Souza', '963258741', '988634851', 'mateus@email.com');


INSERT INTO ModeloVeiculo (idmodeloveiculo, marca, modelo, anolancamento, capacidadepassageiros, capacidadeportamalas) VALUES
   (1, 'Toyota', 'Corolla', 2022, 5, 300),
   (2, 'Honda', 'Civic', 2021, 5, 400),
   (3, 'Fiat', 'Uno', 2010, 5, 290),
   (4, 'Peugeot', '208', 2020, 5, 300),
   (5, 'BYD', 'Dolphin', 2023, 5, 300);


INSERT INTO Veiculo (idveiculo, placa, anofabricacao, idmodeloveiculo, estado) VALUES
    (1, 'ABC1234', 2022, 1, 'Disponível'),
    (2, 'XYZ7890', 2021, 2, 'Disponível'),
    (3, 'EFG7890', 2021, 2, 'Em Manutenção'),
    (4, 'HIJ7890', 2020, 4, 'Disponível'),
    (5, 'KLM7890', 2023, 5, 'Disponível'),
    (6, 'ABC4567', 2010, 3, 'Disponível');


INSERT INTO Funcionario (idfuncionario, nome, sobrenome, cargo, salario) VALUES
    (1, 'Carlos', 'Oliveira', 'Atendente', 5000.00),
    (2, 'Ana', 'Fernandes', 'Atendente', 4000.00),
    (3, 'João', 'Abreu', 'Vendedor', 4000.00),
    (4, 'Maria', 'Santos', 'Gerente', 10000.00);


INSERT INTO locacao (idlocacao, idcliente, idveiculo, datainiciolocacao, datafimlocacao, valorlocacao, idfuncionario, horarealizacao) VALUES
    (1, 1, 1, '2023-11-01', '2023-11-05', 5000.00, 1, '2023-11-01 13:01:00'),
    (2, 2, 2, '2023-11-02', '2023-11-03', 1000.00, 2, '2023-10-31 09:00:00'),
    (3, 3, 3, '2023-11-02', '2023-11-05', 2000.00, 2, '2023-11-02 15:31:00'),
    (4, 4, 4, '2023-11-01', '2023-11-03', 2000.00, 2, '2023-10-31 17:44:00');