USE sucos;

ALTER TABLE tb_cliente ADD PRIMARY KEY (CPF);

alter table tb_cliente ADD COLUMN (DATA_NASCIMENTO DATE);

INSERT INTO tb_cliente(
CPF ,NOME ,ENDERECO1 ,ENDERECO2 ,BAIRRO,CIDADE,ESTADO,CEP,IDADE,SEXO,LIMITE ,VOLUME,PRIMEIRA,DATA_NASCIMENTO)
VALUES ('00388934505','João da Silva','Rua projetada A número 10','',
'VILA ROMAN', 'CARATINGA', 'AMAZONAS','2222222',30,'M', 10000.00, 2000,
0, '1989-10-05');

ALTER TABLE TABELA_DE_VENDEDORES ADD PRIMARY KEY (MATRICULA);
ALTER TABLE tabela_de_vendedores ADD COLUMN (DATA_ADMISSAO DATE);
ALTER TABLE tabela_de_vendedores ADD COLUMN (DE_FERIAS BIT);
