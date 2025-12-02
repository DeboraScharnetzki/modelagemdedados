CREATE TABLE Paciente (
    idPaciente INT PRIMARY KEY,
    nome VARCHAR(100),
    telefone VARCHAR(20),
    dataNascimento DATE,
    endereco VARCHAR(200),
    observacoes TEXT
);

CREATE TABLE Fisioterapeuta (
    idFisioterapeuta INT PRIMARY KEY,
    nome VARCHAR(100),
    especialidade VARCHAR(80),
    telefone VARCHAR(20),
    registroProfissional VARCHAR(30)
);

CREATE TABLE Consulta (
    idConsulta INT PRIMARY KEY,
    idPaciente INT,
    idFisioterapeuta INT,
    data DATE,
    hora TIME,
    status VARCHAR(20),
    FOREIGN KEY (idPaciente) REFERENCES Paciente(idPaciente),
    FOREIGN KEY (idFisioterapeuta) REFERENCES Fisioterapeuta(idFisioterapeuta)
);

CREATE TABLE Evolucao (
    idEvolucao INT PRIMARY KEY,
    idConsulta INT,
    descricao TEXT,
    exerciciosRealizados TEXT,
    observacoes TEXT,
    dataRegistro DATE,
    FOREIGN KEY (idConsulta) REFERENCES Consulta(idConsulta)
);

CREATE TABLE Pagamento (
    idPagamento INT PRIMARY KEY,
    idConsulta INT,
    valor DECIMAL(10,2),
    metodoPagamento VARCHAR(30),
    status VARCHAR(20),
    dataPagamento DATE,
    FOREIGN KEY (idConsulta) REFERENCES Consulta(idConsulta)
);
