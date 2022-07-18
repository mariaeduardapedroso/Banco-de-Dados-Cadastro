/*
 CREATE BY: MARIA EDUARDA PEDROSO
 DATE: 07/11/2022
 INSTRUCTION: Arquivo criado para consultar novos assinantes durante o mes desejado ou atual, fora isso 
 pode optar por ver os usuarios ou apenas a quantidade
 */
USE FinancasCadastro;

DECLARE @DATA INT;
DECLARE @OPCAO INT;

------------------------------------ALTERANDO DADOS PARA VISUALIZAR CORRETAMENTE-------------------------------------
SET--colocar mes numérico
    @DATA = MONTH(getdate());

SET--1-Quantidade 2-Usuarios e datas
    @OPCAO = 1;
---------------------------------------------------------------------------------------------------------------------

---------------------------------EXECUTAR ESSA PARTE PARA EXECUTAR O RELATÓRIO---------------------------------------
IF @OPCAO = 1
SELECT
    IdPlano,
    count(IdPlano) AS 'Assinaturas que iniciaram nesse mes'
FROM
    Assinaturas
WHERE
    MONTH(InicioPlano) = @DATA
    AND AssinaturaAtiva = 1
group by
    idPlano
order by
    IdPlano ASC;

IF @OPCAO = 2
SELECT
    IdAssinatura,
    IdUsuario,
    IdPlano,
    InicioPlano,
    VencimentoPlano,
    DataPagamento
FROM
    Assinaturas
WHERE
    MONTH(InicioPlano) = @DATA
    AND AssinaturaAtiva = 1
order by
    IdPlano DESC;

ELSE PRINT 'OPÇÃO INVÁLIDA';
---------------------------------------------------------------------------------------------------------------------