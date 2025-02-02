CREATE TABLE paciente 
(
    cpf_pessoa VARCHAR(11) NOT NULL,
    senha VARCHAR(100) NOT NULL,
    plano_saude VARCHAR(100) NOT NULL,
    FOREIGN KEY (cpf_pessoa) REFERENCES pessoa(cpf)
); 

CREATE TABLE pessoa 
(
    cpf VARCHAR(11) PRIMARY KEY,
    email VARCHAR(100) NOT NULL, 
    nome VARCHAR(100) NOT NULL,
    data_nasc DATE NOT NULL,
    endereco TEXT NOT NULL,
    telefone VARCHAR(15) NOT NULL
)