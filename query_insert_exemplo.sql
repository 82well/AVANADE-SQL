-- Usar a base de dados PEDIDOS
USE PEDIDOS;

-- Exemplo 1: Inserir um novo produto
INSERT INTO TB_PRODUTO (ID_PRODUTO, DESCRICAO, PRECO_CUSTO, PRECO_VENDA, QTD_REAL)
VALUES (999, 'Produto Exemplo', 10.00, 15.00, 100);

-- Exemplo 2: Inserir um novo empregado
INSERT INTO TB_EMPREGADO (NOME, SALARIO, COD_DEPTO)
VALUES ('João Silva', 2500.00, 1);

-- Exemplo 3: Inserir múltiplos fornecedores
INSERT INTO TB_FORNECEDOR (NOME, CNPJ)
VALUES ('Fornecedor A', '12345678000100'),
       ('Fornecedor B', '98765432000100');

-- Nota: Estes são exemplos. Em produção, verifique chaves primárias e constraints.