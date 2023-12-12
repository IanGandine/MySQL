USE sucos;

UPDATE tb_produto SET embalagem = 'Lata', preco_lista = 2.46
WHERE produto = '544931';

UPDATE tb_produto SET embalagem = 'Garrafa'
WHERE produto = '1078680';

UPDATE tb_produto SET produto = '1234567'
WHERE produto = '1040107';

SELECT * FROM tb_produto
