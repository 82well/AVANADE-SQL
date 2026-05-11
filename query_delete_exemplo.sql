-- Usar a base de dados PEDIDOS
USE PEDIDOS;

-- Exemplo 1: Deletar um produto específico
DELETE FROM TB_PRODUTO
WHERE ID_PRODUTO = 999;

-- Exemplo 2: Deletar empregados de um departamento
DELETE FROM TB_EMPREGADO
WHERE COD_DEPTO = 99;  -- Supondo departamento inexistente

-- Exemplo 3: Deletar pedidos cancelados
DELETE FROM TB_PEDIDO
WHERE SITUACAO = 'C';

-- Nota: Estes são exemplos. DELETE remove permanentemente. Use com cuidado e sempre com WHERE.