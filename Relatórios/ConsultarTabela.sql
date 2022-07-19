/*
 CREATE BY: MARIA EDUARDA PEDROSO
 DATE: 07/12/2022
 INSTRUCTION: Arquivo criado para RELATÓRIO de um banco de dados e suas tabelas
 Para que funcione siga as instruções pois precisa ser executado em partes não se esqueça
 de colocar qual tabela gostaria de ver na variavel tabela
 */

--------------------------EXECUTAR ESSA PARTE PARA CRIAR STORE PROCEDURE----------------------------------

CREATE OR ALTER PROCEDURE TABELAS @TABELA AS VARCHAR(20) AS BEGIN 

IF @TABELA = 'ASSINATURAS'
SELECT
    *
FROM
    [dbo].[Assinaturas] 

IF @TABELA = 'CADASTROSTRANSACOES'
SELECT
    *
FROM
    [dbo].[CadastrosTransacoes] 
	
IF @TABELA = 'CADASTROSUSUARIO'
SELECT
    *
FROM
    [dbo].[CadastrosUsuario] 
	
IF @TABELA = 'CLASSIFICACOES'
SELECT
    *
FROM
    [dbo].[Classificacoes] 
	
IF @TABELA = 'CREDENCIAIS'
SELECT
    *
FROM
    [dbo].[Credenciais] 
	
IF @TABELA = 'ENTRADAS'
SELECT
    *
FROM
    [dbo].[Entradas] 
	
IF @TABELA = 'LOCAIS'
SELECT
    *
FROM
    [dbo].[Locais] 
	
IF @TABELA = 'PLANOS'
SELECT
    *
FROM
    [dbo].[Planos] 
	
IF @TABELA = 'RECIBOS'
SELECT
    *
FROM
    [dbo].[Recibos]
    ELSE PRINT 'ERRO NA ESCOLHA DA TABELA, TABELA INEXISTENTE'
END 

----------------------------------------------------------------------------------------------------------

--------------------------EXECUTAR ESSA PARTE PARA EXECUTAR O RELATÓRIO-----------------------------------
USE FinancasCadastro;

DECLARE @TABELA_NOME VARCHAR(20)
SET
    @TABELA_NOME = 'MUDE O NOME AQUI' EXEC TABELAS @TABELA_NOME
	------------------------------------------------------------------------------------------------------