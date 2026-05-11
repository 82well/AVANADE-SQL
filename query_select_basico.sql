-- Usar a base de dados PEDIDOS
USE PEDIDOS;

-- Exemplo 1: Selecionar todos os produtos
SELECT * FROM TB_PRODUTO;

-- Exemplo 2: Selecionar nome e salário dos empregados
SELECT NOME, SALARIO FROM TB_EMPREGADO;

-- Exemplo 3: Selecionar pedidos com valor total maior que 1000
SELECT * FROM TB_PEDIDO WHERE VLR_TOTAL > 1000;

-- Exemplo 4: Selecionar fornecedores ordenados por nome
SELECT * FROM TB_FORNECEDOR ORDER BY NOME;

-- Exemplo 5: Selecionar produtos com quantidade real entre 100 e 500
SELECT * FROM TB_PRODUTO WHERE QTD_REAL BETWEEN 100 AND 500;