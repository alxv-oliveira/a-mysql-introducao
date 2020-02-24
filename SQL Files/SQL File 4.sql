INSERT INTO tabela_de_vendedores (
MATRICULA,
NOME,
PERCENTUAL_COMISSAO) VALUES (
'00233', 'João Geraldo da Fonseca', 0.10);


INSERT INTO tabela_de_vendedores (
MATRICULA,
NOME,
PERCENTUAL_COMISSAO) VALUES (
'00235', 'Márcio Almeida Silva', 0.08);


INSERT INTO tabela_de_vendedores (
MATRICULA,
NOME,
PERCENTUAL_COMISSAO) VALUES (
'00236', 'Cláudia Morais', 0.08);



UPDATE tabela_de_vendedores SET PERCENTUAL_COMISSAO = 0.11 WHERE MATRICULA = '00236';


UPDATE tabela_de_vendedores SET NOME = 'José Geraldo da Fonseca Junior' WHERE MATRICULA = '00233';



SELECT * FROM tabela_de_vendedores;



DELETE FROM tabela_de_vendedores WHERE MATRICULA = '00233';



ALTER TABLE tabela_de_vendedores ADD COLUMN (DATA_ADMISSAO DATE);


ALTER TABLE tabela_de_vendedores ADD COLUMN (DE_FERIAS BIT);


ALTER TABLE tabela_de_vendedores ADD PRIMARY KEY (MATRICULA);



DROP TABLE tabela_de_vendedores;

