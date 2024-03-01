-- Exercício Banco de Dados
create database clinica_correcao;

-- Ativar banco de dados para USO
USE clinica_correcao;

-- tabela sala(Entidade FORTE)
CREATE TABLE sala(
	pk_numSala INT PRIMARY KEY NOT NULL,
    andar 	   INT UNIQUE,
    CHECK (pk_numSala > 1 AND pk_numSala < 50),
    CHECK (andar < 12)
);

CREATE TABLE medicos(
	pk_crm   VARCHAR(12) PRIMARY KEY,
    nome  VARCHAR(100) NOT NULL,
    idade INT,
    especialidade VARCHAR(50) NOT NULL DEFAULT "Ortopedia",
    cpf   CHAR(11) UNIQUE NOT NULL,
    fk_numSala INT,
    
    FOREIGN KEY (fk_numSala) REFERENCES sala (pk_numSala)
);

CREATE TABLE pacientes (
	pk_rg VARCHAR(15) UNIQUE NOT NULL,
    nome VARCHAR(100) NOT NULL,
    dataNascimento DATE,
    cidade CHAR(30) DEFAULT "Itabuna",
    doenca VARCHAR(40) NOT NULL,
    planoSaude VARCHAR(40) NOT NULL DEFAULT "SUS"
);

-- *** ENTIDADE ASSOCIATIVA
CREATE TABLE consultas(
	pk_codConsulta INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    dataConsulta   DATETIME NOT NULL,
    fk_rgPaciente  CHAR(9) NOT NULL,
    fk_crmMedico   CHAR(12),
    
	--  RESTRIÇÕES
    FOREIGN KEY (fk_rgPaciente) REFERENCES pacientes (pk_rg),
    FOREIGN KEY (fk_crmMedico)  REFERENCES medicos (pk_crm)
);






