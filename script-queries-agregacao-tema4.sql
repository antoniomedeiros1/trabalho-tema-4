-- Antonio José de Medeiros Filho 201965502B
-- Raquel Larrat Lopes  202035009
-- Núbia R. N. De Mello 202035007
-- Gabriel Maciel Furlong 201965204AB

-- Query 1: Contagem de locações por cliente
SELECT Cliente.Nome, COUNT(Locacao.IDLocacao) AS QtdLocacoes
FROM Cliente
LEFT JOIN Locacao ON Cliente.IDCliente = Locacao.IDCliente
GROUP BY Cliente.Nome;

-- Query 2: Soma do valor total das locações
SELECT SUM(ValorLocacao) AS ValorTotalLocacoes
FROM Locacao;

-- Query 3: Média de salários dos funcionários
SELECT AVG(Salario) AS MediaSalarios
FROM Funcionario;

-- Query 4: Valor mínimo e máximo das locações
SELECT MIN(ValorLocacao) AS ValorMinLocacao, MAX(ValorLocacao) AS ValorMaxLocacao
FROM Locacao;

-- Query 5: Contagem de veículos por estado
SELECT Estado, COUNT(IDVeiculo) AS QtdVeiculos
FROM Veiculo
GROUP BY Estado;