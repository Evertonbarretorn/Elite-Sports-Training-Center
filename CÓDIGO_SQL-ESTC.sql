CREATE TABLE ESTC.ALUNO(
    id_aluno INT PRIMARY KEY,
    nome VARCHAR(255),
    idade INT,
    email VARCHAR(255),
    id_end_aluno INT REFERENCES ESTC.ENDERECO_ALUNO(id_end_aluno),
    id_tel_aluno INT REFERENCES ESTC.TELEFONE_ALUNO(id_tel_aluno)
);


CREATE TABLE ESTC.TELEFONE_ALUNO(
    id_tel_aluno INT PRIMARY KEY,
    telefone VARCHAR(20)
);

CREATE TABLE ESTC.ENDERECO_ALUNO (
    id_end_aluno INT PRIMARY KEY,
    rua VARCHAR(255),
    bairro VARCHAR(100),
    cidade VARCHAR(100),
    UF VARCHAR(2),
    pais VARCHAR(100)
);

CREATE TABLE ESTC.ESPORTE (
    id_esporte INT PRIMARY KEY,
    categoria VARCHAR(50),
    descricao VARCHAR(255),
    nome VARCHAR(255),
    id_aluno INT REFERENCES ESTC.ALUNO(id_aluno)
);

CREATE TABLE ESTC.PAGAMENTO (
    id_pagamento INT PRIMARY KEY,
    valor DECIMAL(10, 2),
    data_pagamento DATE
);

CREATE TABLE ESTC.TREINADOR (
    id_treinador INT PRIMARY KEY,
    nome VARCHAR(255),
    salario DECIMAL(10, 2),
    modalidade VARCHAR(50),
    id_end_treinador INT REFERENCES ESTC.ENDERECO_TREINADOR(id_end_treinador),
    id_tel_treinador INT REFERENCES ESTC.TELEFONE_TREINADOR(id_tel_treinador),
    id_pagamento INT REFERENCES ESTC.PAGAMENTO(id_pagamento)
);

CREATE TABLE ESTC.TELEFONE_TREINADOR(
    id_tel_treinador INT PRIMARY KEY,
    telefone VARCHAR(20)
);

CREATE TABLE ESTC.ENDERECO_TREINADOR(
    id_end_treinador INT PRIMARY KEY,
    rua VARCHAR(255),
    bairro VARCHAR(100),
    cidade VARCHAR(100),
    UF VARCHAR(2),
    pais VARCHAR(100)
);


CREATE TABLE ESTC.TURMA (
    id_turma INT PRIMARY KEY,
    id_aluno INT REFERENCES ESTC.ALUNO(id_aluno),
    id_treinador INT REFERENCES ESTC.TREINADOR(id_treinador),
    id_esporte INT REFERENCES ESTC.ESPORTE(id_esporte),
    local VARCHAR(255),
    hora TIME
);

CREATE TABLE ESTC.MODALIDADE(
	id_esporte INT REFERENCES ESTC.ESPORTE(id_esporte),
	modalidade VARCHAR(100)
);

CREATE TABLE ESTC.TURMA_ESPORTE(
    id_turma INT REFERENCES ESTC.TURMA(id_turma),
    id_esporte INT REFERENCES ESTC.ESPORTE(id_esporte),
    PRIMARY KEY (id_turma, id_esporte)
);

CREATE TABLE ESTC.DEPOSITA (
    id_pagamento INT REFERENCES ESTC.PAGAMENTO(id_pagamento),
    id_aluno INT REFERENCES ESTC.ALUNO(id_aluno),
    PRIMARY KEY (id_pagamento, id_aluno)
);