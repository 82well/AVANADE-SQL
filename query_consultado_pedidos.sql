-- Usar a base de dados PEDIDOS
USE PEDIDOS;

-- Consultar os produtos cadastrados, exibindo o ID, descrição, preço de custo, preço de venda e o lucro unitário (preço de venda - preço de custo)
SELECT ID_PRODUTO

,DESCRICAO

,PRECO_CUSTO

,PRECO_VENDA

,PRECO_VENDA - PRECO_CUSTO AS [lucro unitário]

FROM TB_PRODUTO

-- Consultar o valor total investido em cada produto, multiplicando a quantidade real (QTD_REAL) pelo preço de custo (PRECO_CUSTO)
SELECT ID_PRODUTO

,DESCRICAO

,QTD_REAL * PRECO_CUSTO AS [VALOR TOTAL INVESTIDO]

FROM TB_PRODUTO

-- Consultar o percentual de lucro unitário, dividindo o lucro unitário pelo preço de custo e multiplicando por 100 para obter o valor em porcentagem
SELECT ID_PRODUTO,

DESCRICAO,

PRECO_CUSTO,

PRECO_VENDA,

PRECO_VENDA - PRECO_CUSTO AS [lucro unitário],

(100 * (PRECO_VENDA - PRECO_CUSTO) / PRECO_CUSTO) as [Percentual lucro unitário]

FROM TB_PRODUTO

where PRECO_CUSTO>0

-- Consultar os produtos que possuem uma quantidade real (QTD_REAL) maior que 5000 unidades
SELECT *

FROM TB_PRODUTO

WHERE QTD_REAL>5000

-- Consultar os produtos que possuem uma quantidade real (QTD_REAL) entre 500 e 1000 unidades
SELECT * FROM TB_PRODUTO

WHERE QTD_REAL BETWEEN 500 AND 1000

-- Consultar os fornecedores cadastrados, exibindo o nome, CNPJ e os dois últimos dígitos do CNPJ
SELECT NOME

      ,CNPJ

      ,RIGHT(RTRIM(CNPJ),2) AS CNPJ_DIGITO

FROM TB_FORNECEDOR

-- Consultar os fornecedores cadastrados, exibindo o nome, CNPJ e os quatro dígitos do meio do CNPJ
SELECT NOME

      ,CNPJ

      ,SUBSTRING(CNPJ,9,4) AS MATRIZ_FILIAL_CNPJ

FROM TB_FORNECEDOR

-- Consultar os empregados cadastrados, exibindo o nome e o salário. Caso o salário seja nulo, exibir o valor 0 (zero) no lugar do salário
SELECT NOME

      ,ISNULL(SALARIO,0) AS SALARIO

FROM TB_EMPREGADO

ORDER BY SALARIO

-- Consultar os pedidos cadastrados, exibindo o número do pedido, o nome do vendedor, o valor total e a situação do pedido. A situação deve ser exibida como "ENCERRADO" para pedidos com situação 'E', "CANCELADO" para pedidos com situação 'C' e "PENDENTE" para pedidos com situação 'P'
SELECT NUM_PEDIDO

      ,NOME AS NOME_VENDEDOR

      ,VLR_TOTAL

      ,CASE SITUACAO

            WHEN 'E' THEN 'ENCERRADO'

            WHEN 'C' THEN 'CANCELADO'

            WHEN 'P' THEN 'PENDENTE'

      END AS SITUACAO

FROM TB_PEDIDO AS PED

INNER JOIN TB_VENDEDOR AS VEND

ON PED.CODVEN=VEND.CODVEN


