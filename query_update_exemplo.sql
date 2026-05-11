-- Usar a base de dados PEDIDOS
USE PEDIDOS;

-- Exemplo 1: Atualizar preço de venda de um produto
UPDATE TB_PRODUTO
SET PRECO_VENDA = 20.00
WHERE ID_PRODUTO = 999;

-- Exemplo 2: Aumentar salário dos empregados em 10%
UPDATE TB_EMPREGADO
SET SALARIO = SALARIO * 1.10
WHERE COD_DEPTO = 1;

-- Exemplo 3: Atualizar situação de um pedido
UPDATE TB_PEDIDO
SET SITUACAO = 'E'
WHERE NUM_PEDIDO = 1;

-- Nota: Estes são exemplos. Sempre use WHERE para evitar atualizar todos os registros.