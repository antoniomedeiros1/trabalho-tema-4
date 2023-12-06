-- Antonio José de Medeiros Filho 201965502B
-- Raquel Larrat Lopes  202035009
-- Núbia R. N. De Mello 202035007
-- Gabriel Maciel Furlong 201965204AB

-- Query 1: Inner join entre Cliente e Locacao para obter informações sobre locações associadas a clientes
SELECT * FROM Cliente
INNER JOIN Locacao ON Cliente.IDCliente = Locacao.IDCliente
WHERE HoraRealizacao >= '2023-10-01 00:00:00';

-- Query 2: Inner join entre Locacao, Veiculo e ModeloVeiculo para obter informações completas sobre locações
SELECT * FROM Locacao
INNER JOIN Veiculo ON Locacao.IDVeiculo = Veiculo.IDVeiculo
INNER JOIN ModeloVeiculo ON Veiculo.IDModeloVeiculo = ModeloVeiculo.IDModeloVeiculo;

-- Query 3: Inner join entre Funcionario e Locacao para obter informações sobre locações realizadas por funcionários
SELECT * FROM Funcionario
INNER JOIN Locacao ON Funcionario.IDFuncionario = Locacao.IDFuncionario;

-- Query 4: Inner join entre Veiculo e ModeloVeiculo para obter informações completas sobre os veículos disponíveis
SELECT * FROM Veiculo
INNER JOIN ModeloVeiculo ON Veiculo.IDModeloVeiculo = ModeloVeiculo.IDModeloVeiculo
WHERE Veiculo.Estado = 'Disponível';

-- Query 5: Inner join entre Cliente, Locacao, e Veiculo para obter informações sobre locações associadas a clientes e veículos
SELECT * FROM Cliente
INNER JOIN Locacao ON Cliente.IDCliente = Locacao.IDCliente
INNER JOIN Veiculo ON Locacao.IDVeiculo = Veiculo.IDVeiculo;