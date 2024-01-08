          							/*INSERÇÃO DE DADOS DE TODAS AS TABELAS*/
								
								/*DADOS SOBRE ALUNOS*/

/*INSERÇÃO DA TABELA ALUNO*/
INSERT INTO ESTC.ALUNO(id_aluno, nome, idade, email, id_end_aluno, id_tel_aluno)
	VALUES (1, 'Ana Maria', 15, 'anamaria13L@gmail.com', 1, 1);
     (2, 'Ana Josefa', 16, 'anajosefa@gmail.com', 2, 2);
	 (3, 'Carlos Silva', 18, 'carlos.silva@email.com', 3, 3);
	 (4, 'Isabella Souza', 20, 'bella.souza@email.com', 4, 4);	
	 (5, 'Carla Medeiros', 15, 'cmedeiros00@gmail.com', 5, 5),
	 (6, 'Samanta Oliveira', 18, 'anamaria13L@gmail.com', 6, 6),
	 (7, 'Stefane Martins', 19, 'martinsst4@gmail.com', 7, 7),
	 (8, 'Miguel Lopez', 17, 'miguellpz0@gmail.com', 8, 8),
	 (9, 'Liz Costa', 14, 'lizc2468@gmail.com', 9, 9),
	 (10, 'Jorge Oliveira', 20, 'j0rge0l1ve1ra@email.com', 10, 10),
	 (11, 'Beatriz dos Santos', 16, 'santosbeatriz@gmail.com', 11, 11),
	 (12, 'Carol Araújo', 15, 'carolaraujo.@gmail.com', 12, 12),
	 (13, 'Noah Mckeler', 17, 'mcnoah345@email.com', 13, 13),
	 (14, 'Sebastião Soares', 16, 'sebastisoares@gmail.com', 14, 14),
	 (15, 'Milene Cavalcante', 17, 'milenecavalcante@gmail.com', 15, 15),
	 (16, 'Pedro Martins', 19, 'pdmartins@gmail.com', 16, 16),
	 (17, 'Jhonatas Lima', 19, 'jhlima05@gmail.com', 17, 17),
	 (18, 'Paulo de Azevedo', 17, 'azevedodpaulo@gmail.com', 18, 18),
	 (19, 'Emanuel Souza', 14, 'emanuelsouz4@gmail.com', 19, 19),
	 (20, 'Lurdes Maria', 18, 'marialurdes@gmail.com', 20, 20);

	

/*INSERÇÃO DA TABELA ENDERECO_ALUNO*/
INSERT INTO ESTC.ENDERECO_ALUNO(id_end_aluno, rua, bairro, cidade, uf, pais)
	VALUES (1, 'Rua das Flores','Centro', 'Cajazeiras','RN', 'Brasil'),
	 (2, 'Rua das Florestas','Pinheiros', 'Mato Alto','SC', 'Brasil'),
	 (3, 'Avenida das Alegrias','Centro', 'Cidade Feliz','SP', 'Brasil'),
	 (4, 'Travessa dos Sonhos','Arco-Íris', 'Vila Encantada','MG', 'Nárnia')
	 (5, 'Avenida Maria do Socorro','Guarulhos', 'São Paulo','SP', 'Brasil'),
	 (6, 'Rua São Paulo','Bairro Liberdade', 'São Paulo','SP', 'Brasil'),
	 (7, 'Rua das Florestas','Pinheiros', 'Mato Alto','SC', 'Brasil'),
	 (8, 'Avenida das Alegrias','Centro', 'Cidade Feliz','SP', 'Brasil'),
	 (9, 'Travessa dos Sonhos','Arco-Íris', 'Vila Encantada','MG', 'Brasil'),
	 (10, 'Rua Sete de Setembro','Centro', 'Cajazeiras','RN', 'Brasil'),
	 (11, 'Rua Bela Vista','Santo Amaro', 'São Paulo','SP', 'Brasil'),
	 (12, 'Rua Gonçalo de Carvalho','Independência', 'Porto Alegre','RS', 'Brasil'),
	 (13, 'Avenida Borges de Medeiros','Centro', 'Gramado','RS', 'Brasil'),
	 (14, 'Rua Rui Barbosa','Bela Vista', 'São Paulo','RN', 'Brasil'),
	 (15, 'Rua das Flores','Centro', 'Assunção','PB', 'Brasil'),
	 (16, 'Rua Santos Dumont','Centro', 'Mossoró','RN', 'Brasil'),
	 (17, 'Avenida Treze de Maio','Centro', 'Rio de Janeiro','RJ', 'Brasil'),
	 (18, 'Rua Mário Sales','Centro', 'Ouro Preto','MG', 'Brasil'),
	 (19, 'Rua Boa Vista','Centro', 'São Paulo','SP', 'Brasil'),
	 (20, 'Rua Ipitangas','Bacaxá', 'Saquarema','RJ', 'Brasil');

	
/*INSERÇÃO DA TABELA TELEFONE_ALUNO*/
INSERT INTO ESTC.TELEFONE_ALUNO(id_tel_aluno, telefone)
	VALUES (1, '(84) 9 8732-4628' ),
	 (2, '(69) 9 8771-4325' ),
	 (3, '(55) 9 9876-5432'),
	 (4, '(88) 7 7777-8888'),
	 (5, '(11) 9 8732-4628'),
     (6, '(11) 9 8771-4325'),
     (7, '(47) 9 9876-5432'),
     (8, '(11) 7 7777-8888'),
     (9, '(31) 9 8732-4628'),
     (10, '(84) 9 8771-4325'),
     (11, '(11) 9 9876-5432'),
     (12, '(53) 7 7777-8888'),
     (13, '(53) 9 8732-4628'),
     (14, '(84) 9 8771-4325'),
     (15, '(83) 9 9876-5432'),
     (16, '(84) 7 7777-8888'),
     (17, '(21) 9 8732-4628'),
     (18, '(31) 9 8771-4325'),
     (19, '(11) 9 9876-5432'),
     (20, '(21) 7 7777-8888');
	
									/*DADOS SOBRE TREINADOES*/
	
/*INSERÇÃO DA TABELA TREINADOR*/
INSERT INTO ESTC.TREINADOR(id_treinador, nome, salario, modalidade, id_end_treinador, id_tel_treinador, id_pagamento)
	VALUES (1, 'José Roberto Guimaraes', 10.000, 'Vôlei', 1, 1, 1),
		   (2, 'Tite', 84781, 'Futebol', 2, 2, 2),
 		   (3, 'Ana Carolina de Oliveira', 18888, 'Natação', 3, 3, 3),
 		   (4, 'Larissa Silva', 11000, 'Atletismo', 4, 4, 4),
			(5, 'Victor Penalber', 12000, 'Judô', 5, 5, 5),
			(6, 'Camila Ferezin', 12000, 'Ginástica Rítmica', 6, 6, 6),
			(7, 'Alex Gazé', 11000, 'Muay Thai', 7, 7, 7),
			(8, 'Jorge Fanck', 10500, 'Tênis de Mesa', 8, 8, 8),
			(9, 'Gustavo de Conti', 14000, 'Basquete', 9, 9, 9),
			(10, 'Cristiano Rocha', 14000, 'Handebol', 10, 10, 10);

	
	

/*INSERÇÃO DA TABELA ENDERECO_TREINADOR*/
INSERT INTO ESTC.ENDERECO_TREINADOR(id_end_treinador, rua, bairro, cidade, uf, pais)
	VALUES (1, 'Rua do Vôlei','Saquarema', 'Rio de Janeiro','RJ', 'Brasil'),
			(2, 'Rua do Sapo', 'Bairro novo', 'Nova Cruz', 'GG', 'Babilonia'),
			(3, 'Nova Rua', 'Novo Bairro', 'Nova Cidade', 'NV', 'Novo País'),
			(4, 'Rua Desconhecida', 'Bairro Incógnito', 'Cidade Desconhecida', 'ZZ', 'Terra Desconhecida'),
   			(5, 'Rua Otávio Mello', 'São Luiz', 'Castanheiras', 'AM', 'Brasil'),
    		(6, 'Avenida Armando Souza', 'Saquarema', 'Rio de Janeiro', 'RJ', 'Brasil'),
    		(7, 'Avenida Duque dos Santos', 'Bairro velho', 'Nova Cruz', 'RR', 'Brasil'),
    		(8, 'Rua São Luiz', 'Centro', 'Campina Grande', 'PB', 'Brasil'),
    		(9, 'Rua da Baixada', 'Bairro Incógnito', 'Distrito Federal', 'DF', 'Brasil'),
    		(10, 'Avenida Paulista', 'Bairro Bela Vista', 'São Paulo', 'SP', 'Brasil');

	
/*INSERÇÃO DA TABELA TELEFONE_TREINADOR*/
INSERT INTO ESTC.TELEFONE_TREINADOR(id_tel_treinador, telefone)
	VALUES (1, '(21) 9 8833-4729' ),
			(2, '(45) 4 2945-4953'),
			(3, '(66) 5 1543-2160'),
			(4, '(99) 7 6543-2109'),
			(5, '(92) 9 8732-4628'),
			(6, '(21) 9 8771-4325'),
			(7, '(95) 9 9876-5432'),
			(8, '(83) 7 7777-8888'),
			(9, '(61) 9 8732-4628'),
			(10, '(11) 9 8771-4325');

	
	

/*INSERÇÃO DA TABELA PAGAMENTO*/
INSERT INTO ESTC.PAGAMENTO(id_pagamento, valor, data_pagamento)
	VALUES (1, 10,000, '2023-12-30' ),
			(2, 5.000, '2023-12-30'),
			(3, 18888, '2023-12-30'),
			(4, 1000000, '2023-11-20'),
			(5, 12000, '2023-12-30'),
			(6, 12000, '2023-12-30'),
			(7, 11500, '2023-12-30'),
			(8, 10500, '2023-12-20'),
			(9, 14000, '2023-12-30'),
			(10, 14000, '2023-12-30');

	
	/*INSERÇÃO TABELA DEPOSITA*/
INSERT INTO ESTC.DEPOSITA(id_aluno, id_pagamento)
	VALUES(1, 1),
			(2, 2),
			(3, 3),
			(4, 4),
			(5, 5),
			(6, 6),
			(7, 7),
			(8, 8),
			(9, 9),
			(10, 10);


/*INSERÇÃO TABELA ESPORTE*/
INSERT INTO ESTC.ESPORTE(id_esporte, categoria, descricao, nome, id_aluno)
	VALUES (1, 'Juvenil', 'Treinamento de vôlei juvenil', 'Vôlei', 1),
			(2, 'Infantil', 'Treinamento de futebol infantil', 'Futebol', 2),
			(3, 'Adulto', 'Treinamento de natação para adultos', 'Natação', 3),
			(4, 'Juvenil', 'Treinamento de atletismo juvenil', 'Atletismo', 4),
			(5, 'Infantil', 'Treinamento de judô infantil', 'Judô', 5),
			(6, 'Juvenil', 'Treinamento de ginástica rítmica juvenil', 'Ginástica Ritmica', 6),
			(7, 'Adulto', 'Treinamento de muay thai para adultos', 'Muay Thai', 7),
			(8, 'Juvenil', 'Treinamento de tênis de mesa juvenil', 'Tênis de Mesa', 8),
			(9, 'Infanto-Juvenil', 'Treinamento de basquete infanto-juvenil', 'Basquete', 9),
			(10, 'Infanto-Juvenil', 'Treinamento de handebol infanto-juvenil', 'Handebol', 10);


/*INSERÇÃO TABELA MODALIDADE*/
INSERT INTO ESTC.MODALIDADE(id_esporte, modalidade)
	VALUES(1, 'Vôlei'),
			(2, 'Futebol'),
			(3, 'Natação'),
			(4, 'Atletismo'),
			(5, 'Judô'),
			(6, 'Ginástica Ritmica'),
			(7, 'Muay Thai'),
			(8, 'Tênis de Mesa'),
			(9, 'Basquete'),
			(10, 'Handebol');

	
	/*INSERÇÃO DE DADOS DA TABELA TURMA*/	
INSERT INTO ESTC.TURMA(id_turma, id_aluno, id_treinador, id_esporte, local, hora)
	VALUES(1, 1, 1, 1, 'Quadra de Vôlei', '19:00:00'),
			(2, 2, 2, 2, 'Campo de Futebol', '16:30:00'),
			(3, 3, 3, 3, 'Piscina Olímpica', '19:15:00'),
			(4, 4, 3, 4, 'Pista de Atletismo', '17:45:00'),
			(5, 5, 5, 5, 'Dojô Sala 02', '19:00:00'),
			(6, 6, 6, 6, 'Sala de Treinamento 01', '16:30:00'),
			(7, 7, 7, 7, 'Dojô Sala 06', '19:15:00'),
			(8, 8, 8, 8, 'Sala de Treinamento 08', '17:45:00'),
			(9, 9, 9, 9, 'Quadra Poliesportiva 05', '19:15:00'),
			(10, 10, 10, 10, 'Quadra Poliesportiva 04', '17:45:00');

	
/*INSERÇÃO DA TABELA TURMA_ESPORTE*/
INSERT INTO ESTC.TURMA_ESPORTE(id_turma, id_esporte)
	VALUES(1, 1),
			(2, 2),
			(3, 3),
			(4, 4),
			(5, 5),
			(6, 6),
			(7, 7),
			(8, 8),
			(9, 9),
			(10, 10);
			
					/*SELEÇÃO DE DADOS DAS TABELAS*/
/*AQUI BUSCO OS ALUNOS QUE COMEÇAM COM A LETRA 'A' E QUE ESTÃO NO ESPORTE VÔLEI DA TABELA ESPORTE*/
SELECT nome
FROM ESTC.ALUNO
WHERE nome ILIKE 'a%'
AND id_aluno IN (
    SELECT id_aluno
    FROM ESTC.ESPORTE
    WHERE id_aluno = (SELECT id_aluno FROM ESTC.ESPORTE WHERE nome = 'Vôlei'));
	
/*AQUI BUSCO UM ALUNO QUE TENHA O SEU ID = 5 E QUE PERTENCE A TABELA TURMA*/
SELECT * FROM ESTC.ALUNO WHERE id_aluno = (SELECT id_aluno FROM ESTC.TURMA WHERE id_turma = 5);

/*AQUI A LÓGICA FOI A MESMA, SÓ QUE BUSCANDO TREINADOR*/
SELECT * FROM ESTC.TREINADOR WHERE id_treinador IN (SELECT id_treinador FROM ESTC.TURMA WHERE id_esporte = 7);

/*AQUI BUSCO TODOS OS ALUNOS QUE NÃO FIZERAM UM DEPOSITO*/
SELECT * FROM ESTC.ALUNO WHERE id_aluno NOT IN (SELECT id_aluno FROM ESTC.DEPOSITA);

/*AQUI, BUSCO TODOS OS ALUNOS QUE POSSUEM O TELEFONE '(84) 9 8771-4325'*/
SELECT * FROM ESTC.ALUNO WHERE id_end_aluno IN (SELECT id_tel_aluno FROM ESTC.telefone_aluno WHERE telefone = '(84) 9 8771-4325');


									/*UPDATE DOS DADOS DAS TABELAS*/
/*AQUI, ATUALIZEI O NOME, IDADE E EMAIL DE UM ALUNO, ONDE O ID = 8*/						
UPDATE ESTC.ALUNO SET nome = 'José Ricardo', idade = 25, email = 'josezinhoricardinho@gmail.com' WHERE id_aluno = '8';

/*AQUI, ATUALIZEI A RUA E A CIDADE DA TABELA ENDERECO_TREINADOR ONDE O ID_END_TREINADOR = 9*/
UPDATE ESTC.ENDERECO_TREINADOR SET rua = 'Nova Rua Nova', cidade = 'Nova Cidade Nova' WHERE id_end_treinador = 9;

/*AQUI ATUALIZEI A COLUNA ID_TURMA = 6 PARA QUE TENHA UM NOVO ID_TREINADOR = 6, MUDANDO O TREINADR DE TURMA*/
UPDATE ESTC.TURMA SET id_treinador = 6 WHERE id_turma = 6;

/*AQUIZ ATUALIZEI O NÚMERO DE TELEFONE DO ALUNO COM ID-TEL_ALUNO = 15 PARA O NOVO NÚMERO '(84) 9 8771-4325'*/
UPDATE ESTC.TELEFONE_ALUNO SET telefone = '(84) 9 8771-4325' WHERE id_tel_aluno = 15;


								/*DELETAR DADOS DAS TABELAS*/
/*AQUI, DELETEI O ALUNO COM ID_ALUNO = 18*/
DELETE FROM ESTC.ALUNO WHERE id_aluno = 18;

		   
select * from ESTC.ALUNO;
select * from ESTC.treinador;
select * from ESTC.TELEFONE_TREINADOR;
select * from ESTC.TELEFONE_ALUNO;
select * from ESTC.ENDERECO_TREINADOR;
select * from ESTC.ENDERECO_ALUNO;
select * from ESTC.PAGAMENTO;
select * from ESTC.DEPOSITA;
select * from ESTC.ESPORTE;
select * from ESTC.TURMA;
select * from ESTC.TURMA_ESPORTE;

UPDATE ESTC.ALUNO
SET nome = 'Ana Maria', idade = 15, email = 'anamaria13L@gmail.com', id_end_aluno = 1, id_tel_aluno = 1
WHERE id_aluno = 1;

UPDATE ESTC.PAGAMENTO
SET valor = 10000.000
WHERE id_pagamento = 1;

UPDATE ESTC.TREINADOR
SET salario = 84781
WHERE id_treinador = 2;


DELETE FROM ESTC.TURMA WHERE id_turma = 4;