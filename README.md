# 🚀 Bootcamp Avanade - SQL Fundamentals

Este repositório contém as anotações, scripts e desafios desenvolvidos durante o Bootcamp da **Avanade**. O foco principal é o domínio da linguagem SQL para manipulação e modelagem de dados, com exemplos práticos no banco de dados PEDIDOS.

## 📌 Conteúdo do Bootcamp

Abaixo estão os tópicos abordados, organizados por módulos de aprendizado:

### 🏗️ Estrutura e Modelagem
* 📦 **Banco de Dados**: Conceitos iniciais e criação do ambiente.
* 🏗️ **Criar Tabelas**: Definição de esquemas e estruturas (DDL).
* 📖 **Dicionário de Dados**: Documentação e metadados das tabelas.
* 🆔 **Tipos de Dados Definidos pelo Usuário**: Customização de tipos para necessidades específicas.

### ✍️ Manipulação de Dados (DML)
* 📥 **Instrução Insert**: Inserção de registros nas tabelas.
* 🆙 **Instrução Update**: Atualização de informações existentes.
* ❌ **Instrução Excluir**: Remoção segura de registros.

### 🔍 Consultas e Inteligência
* 🔎 **Consultando Dados**: Utilização do comando `SELECT`.
* 🧮 **Expressões**: Cálculos, concatenações e lógica nas consultas.
* 🔗 **Associação de Tabelas**: Uso de `JOINs` para relacionar dados de múltiplas fontes.
* 📊 **Agrupamentos de Dados**: Sumarização com `GROUP BY` e funções de agregação.
* 🔄 **Subquery ou Subconsultas**: Consultas aninhadas para lógica complexa.
* 🛠️ **Conjunto de Operadores e Instruções**: Uso de operadores lógicos, aritméticos e de conjunto (UNION, INTERSECT).

## 📁 Estrutura dos Arquivos

- **query_consultado_pedidos.sql**: Consultas SELECT avançadas para produtos, fornecedores, empregados e pedidos, incluindo cálculos e formatações.
- **query_criando_modelo_entidade_relacionameto.sql**: Script para criar o banco de dados SISTEMA_ACADEMICO (exemplo alternativo).
- **query_instrucao_insert.sql**: Exemplos de INSERT para popular tabelas no SISTEMA_ACADEMICO.
- **query_select_basico.sql**: Exemplos básicos de SELECT, incluindo filtros e ordenação.
- **query_insert_exemplo.sql**: Exemplos de INSERT para adicionar registros no banco PEDIDOS.
- **query_update_exemplo.sql**: Exemplos de UPDATE para modificar registros existentes.
- **query_delete_exemplo.sql**: Exemplos de DELETE para remover registros.
- **query_join_exemplo.sql**: Exemplos de JOINs (INNER, LEFT, FULL OUTER) entre tabelas.
- **query_subquery_exemplo.sql**: Exemplos de subconsultas em diferentes contextos.
- **query_agregacao_exemplo.sql**: Exemplos de funções de agregação (COUNT, SUM, AVG) com GROUP BY e HAVING.
- **query_view_exemplo.sql**: Exemplos de criação e consulta de views.
- **PEDIDOS/**: Pasta contendo os arquivos MDF, LDF e NDF do banco PEDIDOS, além de um script para anexá-lo (anexa_pedidos.sql, atualmente vazio).

## 🛠️ Tecnologias Utilizadas
* 🎨 **Gitmoji** (para padronização de commits e documentação)
* 💾 **SQL Server** (banco principal usado nos exemplos)

## 🚀 Como Usar

1. **Anexar o Banco de Dados PEDIDOS**:
   - Abra o SQL Server Management Studio (SSMS) e conecte-se ao seu servidor (ex.: `DESKTOP-GHARTDD\SQLEXPRESS`).
   - Execute o comando para anexar o banco:
     ```sql
     CREATE DATABASE PEDIDOS
     ON (FILENAME = 'F:\Doc\AVANADE SQL\PEDIDOS\PEDIDOS\PEDIDOS_TABELAS.MDF'),
        (FILENAME = 'F:\Doc\AVANADE SQL\PEDIDOS\PEDIDOS\PEDIDOS_LOG.LDF'),
        (FILENAME = 'F:\Doc\AVANADE SQL\PEDIDOS\PEDIDOS\PEDIDOS_INDICES.NDF')
     FOR ATTACH;
     ```

2. **Executar os Scripts**:
   - Abra cada arquivo SQL no SSMS.
   - Execute os comandos individualmente ou em lote.
   - Comece pelos arquivos básicos e avance para os intermediários.

## ✍️ Gitmojis Utilizados neste Projeto
| Emoji | Significado | Aplicação |
| :--- | :--- | :--- |
| 🎉 | `:tada:` | Início do projeto/bootcamp |
| 🏗️ | `:building_construction:` | Mudanças de infraestrutura ou criação de tabelas |
| 📥 | `:inbox_tray:` | Inserção de novos dados |
| 🔍 | `:mag:` | Consultas e buscas |
| ❌ | `:x:` | Remoção de dados ou correção |
| 📖 | `:book:` | Documentação e dicionário de dados |

---
✨ Desenvolvido durante o Bootcamp Avanade.
