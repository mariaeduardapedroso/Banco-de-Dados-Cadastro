/*
 CREATE BY: MARIA EDUARDA PEDROSO
 DATE: 07/11/2022
 INSTRUCTION: Arquivo criado para consultar novos assinantes durante o mes desejado ou atual, fora isso 
 pode optar por ver os usuarios ou apenas a quantidade
 */
USE FinancasCadastro;

DECLARE @DATA INT;
DECLARE @OPCAO INT;
DECLARE @QUANTIDADE INT;
DECLARE @USUARIODATA INT;

------------------------------------ALTERANDO DADOS PARA VISUALIZAR CORRETAMENTE-------------------------------------
SET--colocar mes numérico
    @DATA = MONTH(getdate());

SET
    @QUANTIDADE = 1;
SET 
	@USUARIODATA = 0;
---------------------------------------------------------------------------------------------------------------------

---------------------------------EXECUTAR ESSA PARTE PARA EXECUTAR O RELATÓRIO---------------------------------------
IF @QUANTIDADE = 1
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

IF @USUARIODATA = 1
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