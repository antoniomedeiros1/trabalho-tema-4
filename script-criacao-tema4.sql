-- Antonio José de Medeiros Filho 201965502B
-- Raquel Larrat Lopes  202035009
-- Núbia R. N. De Mello 202035007
-- Gabriel Maciel Furlong 201965204AB

CREATE TABLE Cliente (
    IDCliente INT PRIMARY KEY,
    Nome VARCHAR(255),
    Sobrenome VARCHAR(255),
    CNH VARCHAR(20),
    Telefone VARCHAR(15),
    Email VARCHAR(255)
);

CREATE TABLE ModeloVeiculo (
    IDModeloVeiculo INT PRIMARY KEY,
    Marca VARCHAR(255),
    Modelo VARCHAR(255),
    AnoLancamento INT,
    CapacidadePassageiros INT,
    CapacidadePortaMalas INT
);

CREATE TABLE Veiculo (
    IDVeiculo INT PRIMARY KEY,
    Placa VARCHAR(15),
    AnoFabricacao INT,
    IDModeloVeiculo INT,
    Estado text CHECK (Estado IN ('Disponível', 'Alugado', 'Em Manutenção')),
    FOREIGN KEY (IDModeloVeiculo) REFERENCES ModeloVeiculo(IDModeloVeiculo) ON UPDATE CASCADE ON DELETE RESTRICT
);

CREATE TABLE Funcionario (
    IDFuncionario INT PRIMARY KEY,
    Nome VARCHAR(255),
    Sobrenome VARCHAR(255),
    Cargo VARCHAR(255),
    Salario DECIMAL(10,2)
);

CREATE TABLE Locacao (
    IDLocacao INT PRIMARY KEY,
    IDCliente INT,
    IDVeiculo INT,
    DataInicioLocacao DATE,
    DataFimLocacao DATE,
    ValorLocacao DECIMAL(10,2),
    IDFuncionario INT,
    HoraRealizacao TIMESTAMP,
    FOREIGN KEY (IDCliente) REFERENCES Cliente(IDCliente) ON UPDATE CASCADE ON DELETE RESTRICT,
    FOREIGN KEY (IDVeiculo) REFERENCES Veiculo(IDVeiculo) ON UPDATE CASCADE ON DELETE RESTRICT,
    FOREIGN KEY (IDFuncionario) REFERENCES Funcionario(IDFuncionario) ON UPDATE CASCADE ON DELETE RESTRICT
);