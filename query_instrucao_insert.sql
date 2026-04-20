-- Script para inserir dados na tabela TB_CARGO
USE SISTEMA_ACADEMICO;

INSERT INTO TB_CARGO(COD_CARGO,CARGO)
VALUES(1,'SUPERVISORA COMERCIAL')
     ,(2,'QUALIDADE')
     ,(3,'DIRETOR')
     ,(4,'COMPRADOR(A)')
     ,(5,'VENDEDOR(A)')
     ,(6,'REPRESENTANTE DA DIREÇÃO')
     ,(7,'MOTORISTA')
     ,(8,'ENG MANUFATURA')
     ,(9,'COZINHEIRO')
     ,(10,'AUXILIAR LABORATORIO')

-- Script para inserir dados na tabela TB_DISCIPLINA
INSERT INTO TB_CARGO
VALUES(11,'GERENTE COMPRAS')
     ,(12,'AUXILIAR DE MANUTENÇÃO')
     ,(13,'GERENTE ADMINISTRATIVO')
     ,(14,'TORNEIRO MECÂNICO')
     ,(15,'SUPERVISOR')
     ,(16,'GERENTE DE PRODUÇÃO')
     ,(17,'QUÍMICO')

-- Script para inserir dados na tabela TB_DISCIPLINA
INSERT INTO TB_DISCIPLINA(COD_DISCIPLINA,NOME_DISCIPLINA)
VALUES(1,'MATEMÁTICA')
     ,(2,'HISTÓRIA')
     ,(3,'GEOGRAFIA')
     ,(4,'LINGUA PORTUGUESA')
     ,(5,'INGLÊS')
     ,(6,'CIÊNCIAS')

-- Script para inserir dados na tabela TM_ALUNO
INSERT INTO TB_ALUNO (NOME
                     ,CPF_ALUNO
                     ,COD_CARGO
                     ,END_ALUNO
                     ,BAIRRO_ALUNO
                     ,CIDADE_ALUNO
                     ,ESTADO_ALUNO
                     ,CEP_ALUNO
                     ,FONE
                     ,STATUS_ALUNO
                     ,DATA_CAD_ALUNO)
VALUES('MARINALVA DA SILVA'
      ,14534423423
      ,5
      ,'R.COMENDADOR JOSE ZILLO,401'
      ,'PQ. DOS OCACIS'
      ,'ASSIS'
      ,'SP'
      ,'19800000'
      ,'1124516577'
      ,'A'
      ,GETDATE())

-- Script para inserir dados na tabela TM_ALUNO
INSERT INTO TB_ALUNO
VALUES('ALINE ALVES'
      ,23434427422
      ,13
      ,'R.OLIVEIRA DE SÁ,47'
      ,'PQ. DAS OLIVEIRAS'
      ,'SÃO PAULO'
      ,'SP'
      ,'07865000'
      ,'1132753422'
      ,'A'
      ,GETDATE())
      ,('ANTONIA GOMES'
      ,17423354566
      ,1
      ,'R. PADRE OLIVEIRA,322'
      ,'VILA MATILDE'
      ,'SÃO PAULO'
      ,'SP'
      ,'02532010'
      ,'1126745155'
      ,'A'
      ,GETDATE())

-- Script para inserir dados na tabela TM_PROFESSOR
INSERT INTO TB_ALUNO_DISCIPLINA
VALUES(1,2,2)
     ,(2,2,4)
     ,(3,2,5)
INSERT INTO TB_ALUNO_DISCIPLINA
VALUES(4,3,2)
     ,(5,3,3)
     ,(6,3,6)